--[[
	Shelter Damage Spawns NPCs
	v1.0
	by: standardcombo
	
	Interface between the Shelter system and NPC spawning. There is a chance to spawn NPCs
	right behind a player when they attack someone else's shelter.
	
	The "SurvivalNPCSpawner" custom property points to the specialist Survival Camp Behavior script,
	so all NPC spawning goes through the same code path.
--]]

local SURVIVAL_NPC_SPAWNER = script:GetCustomProperty("SurvivalNPCSpawner"):WaitForObject()
local PROBABILITY_TO_SPAWN = script:GetCustomProperty("ProbabilityToSpawn")
local DIFFICULTY_RANGE = script:GetCustomProperty("DifficultyRange")
local SPAWN_DISTANCE_BEHIND_PLAYER = 600


function OnDamageShelter(player, shelterRef)
	-- It might not spawn
	if math.random() > PROBABILITY_TO_SPAWN then return end
	
	-- Difficulty of the NPC
	local minDifficulty = math.max(DIFFICULTY_RANGE.x, 1)
	local maxDifficulty = math.min(DIFFICULTY_RANGE.y, 1)
	local difficulty = math.random(minDifficulty, maxDifficulty)
	
	-- Template
	local npcTemplate, npcDifficulty = SURVIVAL_NPC_SPAWNER.context.SelectNPCForDifficulty(difficulty)
	if npcTemplate == nil then
		return
	end
	
	-- Position
	local playerPos = player:GetWorldPosition()
	local playerRot = player:GetWorldRotation()
	local playerForward = Quaternion.New(playerRot):GetForwardVector()		
	local rngAngle = math.random(-45, 45)
	local v = Rotation.New(0,0,rngAngle) * playerForward
	local npcPos = playerPos + v * SPAWN_DISTANCE_BEHIND_PLAYER * -1
	
	local vertical = Vector3.UP * 50000
	local hitResult = World.Raycast(npcPos + vertical, npcPos - vertical, {ignorePlayers = true})
	
	if not hitResult then return end -- Can't spawn on top of nothing
	
	npcPos = hitResult:GetImpactPosition()
	
	-- Rotation
	local directionToPlayer = playerPos - npcPos
	directionToPlayer.z = 0
	local npcRot = Rotation.New(directionToPlayer, Vector3.UP)

	-- Spawn it	
	local npc = SURVIVAL_NPC_SPAWNER.context.SpawnNPC(npcTemplate, npcPos, npcRot)
	if npc then
		npc.serverUserData.difficulty = npcDifficulty
	end
end

Events.ConnectForPlayer("DAMAGESHELTER", OnDamageShelter)

