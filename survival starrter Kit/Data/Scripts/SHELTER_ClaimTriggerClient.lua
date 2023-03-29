local propClientContext = script:GetCustomProperty("ClientContext"):WaitForObject()
local propClaimTrigger = script:GetCustomProperty("ClaimTrigger"):WaitForObject()
local propRoot = script:GetCustomProperty("Root"):WaitForObject()
local propOwnerDataObj = script:GetCustomProperty("OwnerDataObj"):WaitForObject()
local propRadiusIndicator = script:GetCustomProperty("RadiusIndicator"):WaitForObject()
local propSHELTER_ShelterUI = script:GetCustomProperty("SHELTER_ShelterUI")


local shelterUI = nil


function OnInteract(trigger, player)
	--print("Claiming trigger!")
	--print("player", player.name)
	--print("trigger", propClaimTrigger.name)
	
	local ownerId = propOwnerDataObj:GetCustomProperty("OwnerId")
	if ownerId == Game.GetLocalPlayer().id then
		ShowShelterUI()
	else
		local fortificationLevel = propOwnerDataObj:GetCustomProperty("FortificationLevel")
		if ownerId == "" or fortificationLevel <= 0 then
			Events.BroadcastToServer("CLAIMSHELTER", propRoot:GetReference())
		else
			Events.BroadcastToServer("DAMAGESHELTER", propRoot:GetReference(), 5)
			Task.Spawn(function()
				propClaimTrigger.isEnabled = false
				Task.Wait(2)
				propClaimTrigger.isEnabled = true
				UpdateTrigger()
			end)
		end
	end
end

function ShowShelterUI()
	local propSHELTER_ShelterUI = script:GetCustomProperty("SHELTER_ShelterUI")
	if shelterUI == nil then
		shelterUI = World.SpawnAsset(propSHELTER_ShelterUI)
		shelterUI.clientUserData.ownerData = propOwnerDataObj
		Events.Broadcast("SHELTER_UI_INIT")

		propClaimTrigger.isEnabled = false
	end
end


function OnHideShelterUI()
	if shelterUI ~= nil then
		shelterUI:Destroy()
		shelterUI = nil
		propClaimTrigger.isEnabled = true
	end
end


function UpdateTrigger()
	local ownerId = propOwnerDataObj:GetCustomProperty("OwnerId")
	local ownerName = propOwnerDataObj:GetCustomProperty("OwnerName")
	local fortificationLevel = propOwnerDataObj:GetCustomProperty("FortificationLevel")
	--propClaimTrigger.isEnabled = ownerId ~= Game.GetLocalPlayer().id
	if ownerId == Game.GetLocalPlayer().id then
		propClaimTrigger.interactionLabel = "Access Shelter"
		propRadiusIndicator.isEnabled = true
	else
		propRadiusIndicator.isEnabled = false
		if ownerId == "" or fortificationLevel <= 0 then
			propClaimTrigger.interactionLabel = "Claim this shelter!"
		else
			propClaimTrigger.interactionLabel = string.format("Break in to this shelter.\nFortification Strength: %d%%", fortificationLevel)
		end
	end
end



function OnPropertyChanged(obj, propertyName)
	--print("Property changed!", propertyName)
	if propertyName == "OwnerId" or propertyName == "OwnerName" or propertyName == "FortificationLevel" then
		UpdateTrigger()
	else
		warn("Got an unknown property:", propertyName)
	end
end

UpdateTrigger()

Events.Connect("SHELTER_UI_HIDE", OnHideShelterUI)
propClaimTrigger.interactedEvent:Connect(OnInteract)
propOwnerDataObj.networkedPropertyChangedEvent:Connect(OnPropertyChanged)

