local propObject = script:GetCustomProperty("Object"):WaitForObject()
local propDelayTime = script:GetCustomProperty("DelayTime")

Task.Wait(propDelayTime)

if Object.IsValid(propObject) then
    propObject:Play()
end