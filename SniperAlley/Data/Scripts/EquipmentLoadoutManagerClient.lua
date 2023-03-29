--[[
Copyright 2020 Manticore Games, Inc.

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

-- Internal custom properties
local AEL = require(script:GetCustomProperty("API"))
local LOADOUT_LIST = script:GetCustomProperty("LoadoutList"):WaitForObject()

-- Constant variables
local DEFAULT_LOADOUT = {1,1,1}

-- Variables
local loadoutList ={}

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

function GetLoadoutList()
    return loadoutList
end

function GetCurrentLoadout(player)
    local result = {}
    for setIndex, _ in ipairs(loadoutList) do
        local resourceIndex = player:GetPrivateNetworkedData("EquipmentSet"..tostring(setIndex))
        if resourceIndex > 0 then
            table.insert(result, resourceIndex)
        end
    end
    return result
end

function GetLoadoutAsset(setIndex, equipmentIndex)
    if loadoutList[setIndex] and loadoutList[setIndex][equipmentIndex] then
        return loadoutList[setIndex][equipmentIndex]
    end
    return nil
end

-- Initialize
Init()

local functionTable = {}
functionTable.GetCurrentLoadout = GetCurrentLoadout
functionTable.GetLoadoutAsset = GetLoadoutAsset
functionTable.GetLoadoutList = GetLoadoutList

AEL.RegisterEquipmentLoadoutManager(functionTable)