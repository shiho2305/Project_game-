-- Original Author: Chris - (https://www.coregames.com/user/d97586e1f850481da13ee26d5cbddc02)
-- Modified by: Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Modified by: standardcombo (https://www.coregames.com/user/b4c6e32137e54571814b5e8f27aa2fcd)
-- Date: 04/26/2021
-- Version: 0.0.1
--===========================================================================================
--[[while not _G.GlobalAPI.UTIL do
	Task.Wait()
end
local UTIL = _G.GlobalAPI.UTIL]]

local Settings = script:GetCustomProperty("Settings"):WaitForObject()
local ReloadAbility = script:GetCustomProperty("Reload"):WaitForObject()

local Equipment = Settings:GetCustomProperty("Equipment"):WaitForObject()
local PlacementAbility = Settings:GetCustomProperty("PlacementAbility"):WaitForObject()
local PreviewTemplate = Settings:GetCustomProperty("PreviewTemplate")
local PlacementRange = Settings:GetCustomProperty("PlacementRange")
local MatchNormal = Settings:GetCustomProperty("MatchNormal")
local LimitAngle = Settings:GetCustomProperty("LimitAngle")
local AngleRange = Settings:GetCustomProperty("AngleRange")

local ActivateBind = Settings:GetCustomProperty("ActivateBind")
local ConfirmBind = Settings:GetCustomProperty("ConfirmBind")
local CancelBinds = Settings:GetCustomProperty("CancelBinds")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local isPreviewing = false
local PreviewObject = nil
local EventListeners = {}
local lastValidPlacement = {position = nil, rotation = nil}
local EquippedEvent = nil
local UnEquippedEvent = nil

local CancelBindings = {}

local function SplitString(text, delimiter)
    local tbl = {}
    if delimiter == "" then -- this would result in endless loops
        error("delimiter matches empty string!")
    end
    if text == "" then
        error("Empty string!")
    end
    if string.find(text, delimiter) == nil then
        tbl[1] = text
        return tbl
    end
    local p = 1
    local d = "[^" .. delimiter .. "]+"
    for str in string.gmatch(text, d) do
        tbl[p] = str
        p = p + 1
    end
    return tbl
end

function SetupCancelBinds()
	local tbl = SplitString(CancelBinds, ",")
	for index, bind in ipairs(tbl) do
		CancelBindings[bind] = true
	end
end

SetupCancelBinds()

function SetPreviewing(value)
	isPreviewing = value

	-- Set client user data flag on Equipment
	-- This will prevent multiple placement abilities from being used at once
	if isPreviewing then
		Equipment.clientUserData.isPreviewing = PlacementAbility
	elseif Equipment.clientUserData.isPreviewing == PlacementAbility then
		Equipment.clientUserData.isPreviewing = nil
	end

	if isPreviewing then
        while not PlacementAbility.owner do 
            Task.Wait()
        end

		-- Set default position and rotation
		lastValidPlacement.position = PlacementAbility.owner:GetWorldPosition() - Vector3.New(0,0,50)
		lastValidPlacement.rotation = PlacementAbility.owner:GetWorldRotation()

		-- Spawn a new PreviewObject
		PreviewObject = World.SpawnAsset(PreviewTemplate)
	else
		-- Destroy preview object
		if PreviewObject and Object.IsValid(PreviewObject) then
			PreviewObject:Destroy()
			PreviewObject = nil
		end
	end
end

function OnReloadReady()
    if not isPreviewing and PlacementAbility:GetCurrentPhase() == AbilityPhase.READY and Equipment.currentAmmo ~= 0 then
		SetPreviewing(true)
    end
end

function OnBindingPressed(player, binding)
	
	if Object.IsValid(PlacementAbility) and not isPreviewing and binding == ActivateBind and PlacementAbility:GetCurrentPhase() == AbilityPhase.READY and Equipment.currentAmmo ~= 0 then
		SetPreviewing(true)
	elseif Object.IsValid(PreviewObject) and isPreviewing and binding == ConfirmBind and PlacementAbility.isEnabled and PreviewObject:IsVisibleInHierarchy() and lastValidPlacement.position and lastValidPlacement.rotation then
		PlacementAbility:Activate()
		Task.Wait()
		SetPreviewing(false)
	elseif isPreviewing and CancelBindings[binding] then
		SetPreviewing(false)
	end
end

function OnPlacementAbilityCast(thisAbility)
	-- Get the target data, to modify it before it's sent over the network
	local targetData = thisAbility:GetTargetData()

	-- Store the position in HitPosition
	targetData:SetHitPosition(lastValidPlacement.position)

	-- Convert rotation to vector3 and store in AimPosition
	local r = lastValidPlacement.rotation
	targetData:SetAimPosition(Vector3.New(r.x, r.y, r.z))
	
	-- Set the target data back
	thisAbility:SetTargetData(targetData)
end

function OnEquip(equipment, player)
    if player ~= LOCAL_PLAYER then
		if EquippedEvent then
            EquippedEvent:Disconnect()
        end
        if UnEquippedEvent then
            UnEquippedEvent:Disconnect()
        end
        script:Destroy()
		return
	end

	table.insert(EventListeners, PlacementAbility.castEvent:Connect(OnPlacementAbilityCast))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
    table.insert(EventListeners, ReloadAbility.readyEvent:Connect(OnReloadReady))
end

function OnUnequip(equipment, player)
	if player ~= LOCAL_PLAYER then
		return
	end

	for i, listener in ipairs(EventListeners) do
		listener:Disconnect()
		table.remove(EventListeners, i)
	end

	if PreviewObject and Object.IsValid(PreviewObject) then
		PreviewObject:Destroy()
	end
end

function OnPlayerLeft(player)
	if Object.IsValid(Equipment) and player == Equipment.owner then
		Task.Wait()
		for i, listener in ipairs(EventListeners) do
			if listener.isConnected then
				listener:Disconnect()
				table.remove(EventListeners, i)
			end
		end
	end
end

function CalculatePlacement()
	-- Projection of the player's position onto the camera's vector, as starting point for the raycast
	local playerViewPosition = LOCAL_PLAYER:GetViewWorldPosition()
	local playerViewRotation = LOCAL_PLAYER:GetViewWorldRotation()
	local playerViewDirection = Quaternion.New(playerViewRotation):GetForwardVector()
	local playerPosition = LOCAL_PLAYER:GetWorldPosition()
	local AP = playerPosition - playerViewPosition
	local AB = playerViewDirection
	playerViewPosition = playerViewPosition + (AP .. AB) / (AB .. AB) * AB
	
	local edgeOfRange = playerViewPosition + playerViewDirection * PlacementRange
	local hr = World.Raycast(playerViewPosition, edgeOfRange, {ignorePlayers = true})
	
	local resultPosition, resultNormal, resultIsVisibleInHierarchy
	if hr ~= nil and hr.other ~= nil then
		resultPosition = hr:GetImpactPosition()
		resultNormal = hr:GetImpactNormal()
		resultIsVisibleInHierarchy = hr.other:IsVisibleInHierarchy()
	else
		-- Couldn't find a legal spot nearby, so we're probably out of range.  
		-- Try to find a spot at the edge of the range:
		hr = World.Raycast(edgeOfRange, edgeOfRange - Vector3.New(0,0,100000), {ignorePlayers = true})
		if hr ~= nil and hr.other ~= nil then
			resultPosition = hr:GetImpactPosition()
			resultNormal = hr:GetImpactNormal()
			resultIsVisibleInHierarchy = hr.other:IsVisibleInHierarchy()
		elseif PlacementAbility.owner and Object.IsValid(PlacementAbility.owner) then
			resultPosition = PlacementAbility.owner:GetWorldPosition()
			resultNormal = Vector3.UP
			resultIsVisibleInHierarchy = true
		end
	end

	-- Now, do a final raycast from the player to the target point, to check for walls
	local secondHit = World.Raycast(playerPosition, resultPosition, {ignorePlayers = true})
	if secondHit ~= nil and secondHit.other ~= hr.other 
	and secondHit.other and not secondHit.other:IsVisibleInHierarchy() then -- OR SOME OTHER METHOD OF DETERMINING IT'S A WALL
		resultPosition = secondHit:GetImpactPosition()
		resultNormal = secondHit:GetImpactNormal()
		resultIsVisibleInHierarchy = secondHit.other:IsVisibleInHierarchy()
	end
	return resultPosition, resultNormal, resultIsVisibleInHierarchy
end

function Tick(deltaTime)
	if PreviewObject and Object.IsValid(PreviewObject) then
		if (Object.IsValid(PlacementAbility) and PlacementAbility.owner == nil) or LOCAL_PLAYER.isDead then
			PreviewObject:Destroy()
			PreviewObject = nil
			return
		end

		-- calculate placement:
		local impactPosition, impactNormal, targetIsVisible = CalculatePlacement()
		if impactPosition ~= nil and targetIsVisible then
			PreviewObject:SetWorldPosition(impactPosition)
			PreviewObject.visibility = Visibility.INHERIT

			local playerViewRotation = LOCAL_PLAYER:GetViewWorldRotation()
			if MatchNormal then
				local quat = Quaternion.New(Vector3.UP, impactNormal)
				local newRotation = Rotation.New(quat * Quaternion.New(Rotation.New(0, 0, playerViewRotation.z)))
				PreviewObject:SetWorldRotation(newRotation)
				--print(tostring(impactNormal))
				--print(tostring(newRotation))
				local dotProduct = Vector3.UP .. impactNormal
				--print(tostring(dotProduct))
				local angle
				if math.abs(dotProduct) > 1 then
					angle = 90
				else
					angle = CoreMath.Round( math.deg(math.acos( dotProduct)) )
				end

				if dotProduct < 0 and dotProduct > -91 then
					angle = -1 * angle
				end

				--print(tostring(angle))

				if LimitAngle and not (angle >= AngleRange.x and angle <= AngleRange.y) then
					PreviewObject.visibility = Visibility.FORCE_OFF
					return
				end
			else
				PreviewObject:SetWorldRotation(Rotation.New(0, 0, playerViewRotation.z))
			end

			lastValidPlacement.position = impactPosition
			lastValidPlacement.rotation = PreviewObject:GetWorldRotation()
		else
			PreviewObject.visibility = Visibility.FORCE_OFF
		end
	end
end

if Equipment.owner then
	OnEquip(Equipment, Equipment.owner)
else
	EquippedEvent = Equipment.equippedEvent:Connect(OnEquip)
end

UnEquippedEvent = Equipment.unequippedEvent:Connect(OnUnequip)
Game.playerLeftEvent:Connect(OnPlayerLeft)
