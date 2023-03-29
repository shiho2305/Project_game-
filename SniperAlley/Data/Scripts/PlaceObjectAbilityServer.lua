-- Author Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/26/2021
-- Version 0.0.1
--===========================================================================================

--[[while not _G.GlobalAPI.UTIL do
	Task.Wait()
end
local UTIL = _G.GlobalAPI.UTIL]]

local Settings = script:GetCustomProperty("Settings"):WaitForObject()

local Equipment = Settings:GetCustomProperty("Equipment"):WaitForObject()
local PlacementAbility = Settings:GetCustomProperty("PlacementAbility"):WaitForObject()
local PlacementTemplate = Settings:GetCustomProperty("PlacementTemplate")

function PlaceObjectExecute(thisAbility)
	if not Object.IsValid(thisAbility.owner) then return end
	
	-- Get target data, position and rotation
	local targetData = thisAbility:GetTargetData()
	local position = targetData:GetHitPosition()
	local v = targetData:GetAimPosition()
	local rotation = Rotation.New(v.x, v.y, v.z)

	--local newObject = UTIL.SpawnAsset(PlacementTemplate, {position = position, rotation = rotation})
    Events.Broadcast("PlaceClaymore", thisAbility.owner, position, rotation)
end

PlacementAbility.executeEvent:Connect(PlaceObjectExecute)

--[[
function OnEquip(equipment, player)
	
end

function OnUnequip(equipment, player)
	
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
]]
