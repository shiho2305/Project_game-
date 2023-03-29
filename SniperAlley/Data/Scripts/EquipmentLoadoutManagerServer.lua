--[[
Copyright 2020 Manticore Games, Inc

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
Gives a specific equipment to every player on spawn, and handles destroying them when unneeded. Also optionally
replaces each equipment on respawn to reset the state.
--]]

-- Internal custom properties
local ABI = require(script:GetCustomProperty("ABI"))
local ABGS = require(script:GetCustomProperty("ABGS"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local LOADOUT_LIST = script:GetCustomProperty("LoadoutList"):WaitForObject()

-- User exposed properties
local REPLACE_ON_EACH_RESPAWN = COMPONENT_ROOT:GetCustomProperty("ReplaceOnEachRespawn")
local PERIOD = COMPONENT_ROOT:GetCustomProperty("Period")

-- Constant variables
local DEFAULT_LOADOUT = {1,1,1}

-- Variables
local equipment = {}
local loadoutList ={}
local currentLoadout = {}

function Init()
	-- Initialize loadout list from the group list
	for index, setList in ipairs(LOADOUT_LIST:GetChildren()) do
		table.insert(loadoutList, {})
		for setIndex, slotObject in ipairs(setList:GetChildren()) do
			local infoTable = {
				asset = slotObject:GetCustomProperty("EquipmentAsset"),
				icon = slotObject:GetCustomProperty("EquipmentIcon"),
				description = slotObject:GetCustomProperty("Description")
			}
			if infoTable.asset then
				local assetNameSplit = {CoreString.Split(infoTable.asset, ":")}
				infoTable.name = assetNameSplit[2]

				infoTable.stats = {}
				for _, statObject in ipairs(slotObject:GetChildren()) do
					table.insert(infoTable.stats, {
						name = statObject:GetCustomProperty("StatName"),
						value = statObject:GetCustomProperty("Value"),
						valueMax = statObject:GetCustomProperty("ValueMax"),
					})
				end

				table.insert(loadoutList[index], infoTable)
			end
		end
	end
end

-- nil GivePlayerEquipment(Player)
-- Gives the referenced equipment to the player
function GivePlayerEquipment(player)
	if equipment[player] then return end

	equipment[player] = {}

	-- Using player current loadout to find the correct equipment to spawn from loadoutList
	for setIndex, equipmentIndex in ipairs(currentLoadout[player]) do
		if loadoutList[setIndex] and loadoutList[setIndex][equipmentIndex] then
			table.insert(equipment[player], World.SpawnAsset(loadoutList[setIndex][equipmentIndex].asset))
		end
	end

	Task.Wait(PERIOD)
	if Object.IsValid(player) then
		for i, newEquipment in ipairs(equipment[player]) do
			ABI.AddEquipment(player, newEquipment)
			Task.Wait()
		end
		-- Set active index on the first primary weapon
		ABI.SetActiveIndex(player, "right_prop", 1)
	end
end

-- nil RemovePlayerEquipment(Player)
-- Removes the referenced requipment if that player has it
function RemovePlayerEquipment(player)
	if not equipment[player] then return end

	for _, currentEquipment in ipairs(equipment[player]) do
		if currentEquipment and currentEquipment:IsValid() then
			ABI.RemoveEquipment(player, currentEquipment)

			-- Have to check IsValid() again, because unequip may have destroyed this equipment
			if currentEquipment:IsValid() then
				currentEquipment:Destroy()
			end
		end
	end

	equipment[player] = nil
end

-- nil SetPlayerEquipmentSet(Player, Table)
-- Set equipment set for current player loadout
-- Example usage: SetPlayerEquipmentSet(player, {1,2,3})
function SetPlayerEquipmentSet(player, loadoutIndexes)
	if not Object.IsValid(player) then return end
	if not currentLoadout[player] then
		currentLoadout[player] = {}
	end

	for setIndex, equipmentIndex in ipairs(loadoutIndexes) do
		if type(equipmentIndex) == "number" then
			currentLoadout[player][setIndex] = equipmentIndex
			player:SetPrivateNetworkedData("EquipmentSet"..tostring(setIndex), equipmentIndex)
		end
	end
end

-- nil OnPlayerRespawned(Player)
-- Replace the equipment if ReplaceOnEachRespawn is true
function OnPlayerRespawned(player)
	RemovePlayerEquipment(player)

	Task.Wait(1)
	if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND and Object.IsValid(player) then
		GivePlayerEquipment(player)
	end
end

-- nil OnPlayerJoined(Player)
-- Gives original equipment
function OnPlayerJoined(player)
	if REPLACE_ON_EACH_RESPAWN then
		player.spawnedEvent:Connect(OnPlayerRespawned)
	end

	SetPlayerEquipmentSet(player, DEFAULT_LOADOUT)

	if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
		GivePlayerEquipment(player)
	end
end

-- nil OnPlayerLeft(Player)
-- Removes equipment
function OnPlayerLeft(player)
	RemovePlayerEquipment(player)
end

-- Removes the equipment to players at the end of the round
function OnRoundEnd()
	for _, player in ipairs(Game.GetPlayers()) do
		RemovePlayerEquipment(player)
	end
end

-- Initialize
Init()

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Game.roundEndEvent:Connect(OnRoundEnd)

Events.ConnectForPlayer("SPE", SetPlayerEquipmentSet)