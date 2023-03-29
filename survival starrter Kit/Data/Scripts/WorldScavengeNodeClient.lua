local TRIGGER = script:GetCustomProperty("ScavengeNodeTrigger"):WaitForObject()
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local SHRINK_TIME = script:GetCustomProperty("ShrinkTime") or 0.25
local GROW_TIME = script:GetCustomProperty("GrowTime") or 0.25

local baseScale = ROOT:GetWorldScale()

TRIGGER.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
    local newValue = TRIGGER:GetCustomProperty(propertyName)
    if (newValue == true) then
        ROOT:ScaleTo(Vector3.ZERO, SHRINK_TIME)
    else
        ROOT:ScaleTo(baseScale, GROW_TIME)
    end
end)