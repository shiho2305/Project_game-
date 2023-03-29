local propShelterZone = script:GetCustomProperty("ShelterZone"):WaitForObject()
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propPlayerSpawnMarker = script:GetCustomProperty("PlayerSpawnMarker"):WaitForObject()
local propOwnerDataObj = script:GetCustomProperty("OwnerDataObj"):WaitForObject()

local propLook_empty = script:GetCustomProperty("look_empty")
local propLook_occupied = script:GetCustomProperty("look_occupied")
local propLook_fortified = script:GetCustomProperty("look_fortified")
local propLook_super_fortified = script:GetCustomProperty("look_super_fortified")

local propShelterName = propShelterZone:GetCustomProperty("ShelterName")
local propIsClaimable = propShelterZone:GetCustomProperty("IsClaimable")
local propStorageLeaderboard = propShelterZone:GetCustomProperty("StorageLeaderboard")

local prop_SHELTER_Manager = script:GetCustomProperty("_SHELTER_Manager")

local sm = require(prop_SHELTER_Manager)

local currentLook = nil

local trigger = propTrigger

if not propIsClaimable then propStorageLeaderboard = nil end

-- Town doesn't actually have this property, so we need to
-- make sure it exists before we try to do things with it.
local locationMarkerRef = script:GetCustomProperty("LocationMarker")
if locationMarkerRef then
	locationMarkerRef:WaitForObject():Destroy()
end


-- the 50 is because cylinders/capsules have a base radius of 50.
sm.AddShelterZone(propShelterName, trigger:GetWorldPosition(),
			trigger:GetWorldScale().x * 50, propShelterZone, propOwnerDataObj, propPlayerSpawnMarker,
			propStorageLeaderboard)


function OnOverlapBegin(trigger, other)
	if other:IsA("player") then
		print("player entered shelter", other.name)

		--if not propIsClaimable then
			--other.serverUserData.isSheltered = true
		--end
	end
end

function OnOverlapEnd(trigger, other)
	if other:IsA("player") and not other.isDead then
		local ownerId = propOwnerDataObj:GetCustomProperty("OwnerId")

		print("player left shelter", other.name)
		if propIsClaimable then
			if ownerId == other.id then
				Events.BroadcastToPlayer(other, "SHOWTEXT", "LEFT_SHELTER")
			end
		else
			Events.BroadcastToPlayer(other, "SHOWTEXT", "LEFT_TOWN")
		end
		--other.serverUserData.isSheltered = false
	end
end


function UpdateLook()
	local ownerId = propOwnerDataObj:GetCustomProperty("OwnerId")
	local fortificationLevel = propOwnerDataObj:GetCustomProperty("FortificationLevel")

	local nextLook = nil
	if ownerId == "" then
		nextLook = propLook_empty
	elseif fortificationLevel <= 30 then
		nextLook = propLook_occupied
	elseif fortificationLevel <= 70 then
		nextLook = propLook_fortified
	else
		nextLook = propLook_super_fortified
	end

	if nextLook then
		if currentLook ~= nil then
			currentLook:Destroy()
		end

		currentLook = World.SpawnAsset(nextLook, {parent = script.parent.parent})
	end
end



function OnPropertyChanged(obj, propertyName)
	UpdateLook()
end

UpdateLook()

propOwnerDataObj.networkedPropertyChangedEvent:Connect(OnPropertyChanged)

trigger.beginOverlapEvent:Connect(OnOverlapBegin)
trigger.endOverlapEvent:Connect(OnOverlapEnd)

