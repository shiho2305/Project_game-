
local TEMPLATE_GAINED = script:GetCustomProperty("TemplateGained")
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local COLLIDER = script:GetCustomProperty("Collider"):WaitForObject()
local GEO_ROOT = script:GetCustomProperty("GeoRoot"):WaitForObject()
local REFILL_TIME = script:GetCustomProperty("RefillTime")

local isAvailable = true


function GiveTemplate(player)
	-- TODO
	
	local pos = script:GetWorldPosition()
	local rot = script:GetWorldRotation()
	local spawnedObject = World.SpawnAsset(TEMPLATE_GAINED, {position = pos, rotation = rot})
	
	if not spawnedObject then return end
	
	if spawnedObject:IsA("Equipment") then
		spawnedObject:Equip(player)
	end
end


function Enable()
	isAvailable = true
	TRIGGER.isEnabled = true
	COLLIDER.isEnabled = true
	GEO_ROOT.isEnabled = true
end


function Disable()
	isAvailable = false
	TRIGGER.isEnabled = false
	COLLIDER.isEnabled = false
	GEO_ROOT.isEnabled = false
end


function OnInteracted(trigger, player)
	if isAvailable then
		GiveTemplate(player)
		
		Disable()
		Task.Wait(REFILL_TIME)
		Enable()
	end
end

TRIGGER.interactedEvent:Connect(OnInteracted)

