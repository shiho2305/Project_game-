local SCAVENGE_SPAWN_GRID_SQUARE_SIZE = 2500
local scavengeNodeGrid = {}
local MAX_SALVAGE_NEAR_PLAYER = 3
local NEARBY_RADIUS = 2
local VARIANCE = 300

local currentPlayerZones = {}
local zoneSpawnTables = {}

function OnPlayerEnterZone(trigger, other)
	if other:IsA("player") then
		local player = other
		if currentPlayerZones[player.id] == nil then
			currentPlayerZones[player.id] = {count=0}
		end
		if(currentPlayerZones[player.id]) then
			currentPlayerZones[player.id][trigger] = true
			currentPlayerZones[player.id].count = currentPlayerZones[player.id].count + 1
		end
	end
end

function OnPlayerLeftZone(trigger, other)
	if other:IsA("player") then
		local player = other
		if(currentPlayerZones[player.id]) then
			currentPlayerZones[player.id][trigger] = nil
			currentPlayerZones[player.id].count = currentPlayerZones[player.id].count - 1
		end
	end
end

function RegisterZone(triggerZone, zoneSpawnObj)
	triggerZone.beginOverlapEvent:Connect(OnPlayerEnterZone)
	triggerZone.endOverlapEvent:Connect(OnPlayerLeftZone)
	local spawnTable = {}
	for k,v in pairs(zoneSpawnObj:GetCustomProperties()) do
		table.insert(spawnTable, v)
	end
	zoneSpawnTables[triggerZone] = spawnTable
end


function GetRandomPlayerZone(player)
	local zoneList = currentPlayerZones[player.id]
	if zoneList then
		if zoneList.count <= 0 then
			print("Player " .. player.name .. " is not in any zones.")
		else
			local index = math.random(zoneList.count)
			for k,v in pairs(zoneList) do
				if k ~= "count" then
					if index > 1 then
						index = index - 1
					else
						return k
					end
				end
			end
			warn("GetRandomPlayerZone thought there were zones, but we didn't find any?")
			return nil
		end
	else
		warn("Unknown player, how did this happen?", player.name)
	end
end


function GetKeyFromPos(pos)
	return string.format("%d:%d",
			pos.x // SCAVENGE_SPAWN_GRID_SQUARE_SIZE,
			pos.y // SCAVENGE_SPAWN_GRID_SQUARE_SIZE)
end

function CopyKeys(table1, table2)
	if table1 == nil then return end
	for k,v in pairs(table1) do
		table2[k] = v
	end
end

function CountKeys(t)
	if t == nil then return 0 end
	local count = 0
	for k,v in pairs(t) do
		count = count + 1
	end
	return count
end


function GetNearbyItems(player)
	local ret = {}
	local pos = player:GetWorldPosition()
	for x = -NEARBY_RADIUS, NEARBY_RADIUS do
		for y = -NEARBY_RADIUS, NEARBY_RADIUS do
			local key = GetKeyFromPos(Vector2.New(
					pos.x + x * SCAVENGE_SPAWN_GRID_SQUARE_SIZE,
					pos.y + y * SCAVENGE_SPAWN_GRID_SQUARE_SIZE))
			CopyKeys(scavengeNodeGrid[key], ret)
		end
	end
	return ret
end

function ClearDeletedNodes()
	for k,v in pairs(scavengeNodeGrid) do
		for kk, vv in pairs(v) do
			if not Object.IsValid(kk) then
				v[kk] = nil
			end
		end
	end
end

function ClearEmptySquares()
	for k,v in pairs(scavengeNodeGrid) do
		local isEmpty = true
		for kk, vv in pairs(v) do
			isEmpty = false
			break
		end
		if isEmpty then
			scavengeNodeGrid[k] = nil
		end
	end
end


function rand(a, b)
	return math.random() * (b - a) + a
end


function RegisterNode(newNode)
	local key = GetKeyFromPos(newNode:GetWorldPosition())
	if scavengeNodeGrid[key] == nil then
		scavengeNodeGrid[key] = {}
	end
	scavengeNodeGrid[key][newNode] = true
end

function SpawnScavengeNodesIfNecessary(player)
	--  player is not in a zone that spawns scavenge.
	if player == nil or currentPlayerZones[player.id] == nil then return end

	if currentPlayerZones[player.id].count == 0 then return end

	local nearby = GetNearbyItems(player)
	local count = CountKeys(nearby)
	if count < MAX_SALVAGE_NEAR_PLAYER then
		local zone = GetRandomPlayerZone(player)
		local spawnTable = zoneSpawnTables[zone]
		if (not spawnTable) then warn("spawnTable for Zone Not found") return end 
		if (#spawnTable == 0) then warn("spawntable empty:", zone.name) return end
 		local templateId = spawnTable[math.random(#spawnTable)]

 		local offset = player:GetWorldTransform():GetForwardVector() * rand(0.75, 1.5) * SCAVENGE_SPAWN_GRID_SQUARE_SIZE
 		offset = offset + (offset ^ Vector3.UP):GetNormalized() * rand(-VARIANCE, VARIANCE)

 		local raycastStart = player:GetWorldPosition() + offset + Vector3.UP * 5000
 		local hr = World.Raycast(raycastStart, raycastStart + Vector3.UP * -10000, {ignorePlayers = true})
 		--CoreDebug.DrawLine(raycastStart, hr:GetImpactPosition(), {duration = 5, thickness = 5})

 		if hr ~= nil and hr.other:IsA("terrain") then
 			-- Some quick vector math to orient the new spawn correctly.
 			local rot = Quaternion.New(hr:GetTransform():GetRotation()) * Quaternion.New(Rotation.New(0, -90, 0))
 			local newObj = World.SpawnAsset(templateId, {position = hr:GetImpactPosition() + Vector3.UP * -100, rotation = rot:GetRotation()})
 			RegisterNode(newObj)
 		end
 	end
end

-- Removes any nodes that are not near at least one player.
function RemoveDistantNodes()
	-- First find all the zones that ARE near a player:
	local liveGridSquares = {}
	for k, v in pairs(Game:GetPlayers()) do
		local pos = v:GetWorldPosition()
		for x = -NEARBY_RADIUS, NEARBY_RADIUS do
			for y = -NEARBY_RADIUS, NEARBY_RADIUS do
				local key = GetKeyFromPos(Vector2.New(
						pos.x + x * SCAVENGE_SPAWN_GRID_SQUARE_SIZE,
						pos.y + y * SCAVENGE_SPAWN_GRID_SQUARE_SIZE))
				liveGridSquares[key] = true
			end
		end
	end
	

	-- Now go through all the existing squares and remove anything not on our list!
	for k,v in pairs(scavengeNodeGrid) do
		if liveGridSquares[k] == nil then
			for kk, vv in pairs(v) do
				kk:Destroy()
			end
			scavengeNodeGrid[k] = nil
		end
	end

end



function UpdateScavengeNodes()
end


function ScavengeTick()
	while true do
		ClearDeletedNodes()
		ClearEmptySquares()

		for _,player in pairs(Game.GetPlayers()) do
			SpawnScavengeNodesIfNecessary(player)
		end

		Task.Wait(3)
		RemoveDistantNodes()
	end
end


function Startup()
	Game.playerLeftEvent:Connect(function(player)
		currentPlayerZones[player.id] = nil
	end)
	Task.Spawn(ScavengeTick)
end



Startup()



return {
	RegisterZone = RegisterZone,

}