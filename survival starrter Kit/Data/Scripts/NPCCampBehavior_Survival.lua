
local STARTING_POINT = script:GetCustomProperty("StartingPoint"):WaitForObject()
local MAX_NPCS_PER_PLAYER = script:GetCustomProperty("MaxNPCsPerPlayer")
local MIN_SPAWN_RADIUS = script:GetCustomProperty("MinSpawnRadius")
local MAX_SPAWN_RADIUS = script:GetCustomProperty("MaxSpawnRadius")
local RNG_HALF_ANGLE_IN_FRONT_OF_PLAYER = 45
local BASE_DIFFICULTY = script:GetCustomProperty("BaseDifficulty")
local DIFFICULTY_INCREASE_PER_METER = script:GetCustomProperty("DifficultyIncreasePerMeter")
local DEBUG_DIFFICULTY = script:GetCustomProperty("DebugDifficulty")

local UPDATE_PERIOD = 3

local MIN_SPAWN_RADIUS_SQUARED = MIN_SPAWN_RADIUS * MIN_SPAWN_RADIUS
local MAX_SPAWN_RADIUS_SQUARED = MAX_SPAWN_RADIUS * MAX_SPAWN_RADIUS

local catalogs = {}

local clockPerPlayer = {}

local START_POS = STARTING_POINT:GetWorldPosition()

local allNPCs = {}
local totalNPCCount = 0


-- Initialize
local function OnPlayerJoined(player)
	clockPerPlayer[player] = 0
end

local function OnPlayerLeft(player)
	clockPerPlayer[player] = nil
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Task.Wait()

local allScripts = script.parent:GetChildren()
for k,v in ipairs(allScripts) do
	if v ~= script and v:IsA("Script")
	and v.context and v.context.GetDifficulty then
		table.insert(catalogs, v)
	end
end


-- Cleanup NPC
local function OnNPCDestroyed(destroyedNPC)
	for i,npc in ipairs(allNPCs) do
		if npc == destroyedNPC then
			table.remove(allNPCs, i)
			totalNPCCount = totalNPCCount - 1
			return
		end
	end
end

-- Spawn NPC
function SpawnNPC(template, position, rotation)
	--print("Spawn NPC " .. tostring(template))
	
	local npc = World.SpawnAsset(template, {position = position, rotation = rotation})
	table.insert(allNPCs, npc)
	totalNPCCount = totalNPCCount + 1
	
	npc.destroyEvent:Connect(OnNPCDestroyed)
	
	return npc
end


-- Pick Random NPC
function SelectNPCForDifficulty(difficulty)
	--local i = #catalogs
	local i = math.random(1, #catalogs)
	--print("Starting catalog index = " .. tostring(i) .. ", difficulty = " .. tostring(difficulty))
	while i > 0 do
		local c = catalogs[i]
		local catalogDifficulty = c.context.GetDifficulty()
		if catalogDifficulty <= difficulty then
			local template = c.context.GetRandomTemplate()
			if template then
				return template, catalogDifficulty
			end
		end
		
		i = i - 1
	end
	return nil, 0
end


-- Update
local function UpdateForPlayer(player)
	--print("Updating for " .. tostring(player))
	
	local playerPos = player:GetWorldPosition()
	local dx = START_POS.x - playerPos.x
	local dy = START_POS.y - playerPos.y
	local distanceToStart = Vector2.New(dx, dy).size
	
	--print("Player distance to start = " .. tostring(distanceToStart))
	
	local difficulty = distanceToStart * 0.01 * DIFFICULTY_INCREASE_PER_METER
	difficulty = difficulty + BASE_DIFFICULTY
	
	if DEBUG_DIFFICULTY then
		print("Total difficulty for " .. player.name .." = " .. tostring(difficulty))
	end
	
	local npcsInRange = 0
	local currentDifficulty = 0
	local npcPos
	
	-- Check for NPCs already in range
	--print("Checking " .. tostring(#allNPCs) .. " NPCs")
	for _,npc in ipairs(allNPCs) do
		npcPos = npc:GetWorldPosition()
		dx = npcPos.x - playerPos.x
		dy = npcPos.y - playerPos.y
		local distSqr = dx*dx + dy*dy
		
		if distSqr <= MAX_SPAWN_RADIUS_SQUARED then
			npcsInRange = npcsInRange + 1
			
			currentDifficulty = currentDifficulty + npc.serverUserData.difficulty
		end
	end
	
	if npcsInRange > MAX_NPCS_PER_PLAYER or currentDifficulty > difficulty then
		return
	end
	
	-- Add an NPC to increase difficulty
	
	-- Template
	local npcTemplate, npcDifficulty = SelectNPCForDifficulty(difficulty - currentDifficulty)
	if npcTemplate == nil then
		return
	end
	
	-- Position
	local playerForward
	local playerVelocity = player:GetVelocity()
	if playerVelocity.x < 1 and playerVelocity.y < 1 then
		local playerRot = player:GetWorldRotation()
		playerForward = Quaternion.New(playerRot):GetForwardVector()		
	else
		playerVelocity.z = 0
		playerForward = playerVelocity:GetNormalized()
	end
	local rngAngle = math.random(-RNG_HALF_ANGLE_IN_FRONT_OF_PLAYER, RNG_HALF_ANGLE_IN_FRONT_OF_PLAYER)
	local v = Rotation.New(0,0,rngAngle) * playerForward
	local rngRange = math.random(MIN_SPAWN_RADIUS, MAX_SPAWN_RADIUS)
	local npcPos = playerPos + v * rngRange
	
	local vertical = Vector3.UP * 50000
	local hitResult = World.Raycast(npcPos + vertical, npcPos - vertical, {ignorePlayers = true})
	
	if not hitResult then return end -- Can't spawn on top of nothing
	
	npcPos = hitResult:GetImpactPosition()
	
	-- Rotation
	local rngAngle = math.random(0, 360)
	local npcRot = Rotation.New(0, 0, rngAngle)
	
	local npc = SpawnNPC(npcTemplate, npcPos, npcRot)
	if npc then
		npc.serverUserData.difficulty = npcDifficulty
	end
end

local npcCleanupClock = 0

function Tick(deltaTime)
	for player,clock in pairs(clockPerPlayer) do
		clock = clock + deltaTime
		if clock >= UPDATE_PERIOD then
			clock = 0
			
			UpdateForPlayer(player)
		end
		clockPerPlayer[player] = clock
	end
	
	npcCleanupClock = npcCleanupClock - deltaTime
	if npcCleanupClock <= 0 then
		for _,npc in ipairs(allNPCs) do
			local shouldDestroy = true
			
			local npcPos = npc:GetWorldPosition()
			
			for _,player in ipairs(Game.GetPlayers()) do
				local playerPos = player:GetWorldPosition()
				local dx = npcPos.x - playerPos.x
				local dy = npcPos.y - playerPos.y
				local distSqr = dx*dx + dy*dy
				
				if distSqr <= MAX_SPAWN_RADIUS_SQUARED then
					shouldDestroy = false
					break
				end
			end
			
			if shouldDestroy then
				npc:Destroy()
			end
		end
		
		npcCleanupClock = 3
	end
end

