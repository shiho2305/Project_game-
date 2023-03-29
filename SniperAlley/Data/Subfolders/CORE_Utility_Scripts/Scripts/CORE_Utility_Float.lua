-- To use, attach this script as a child of any networked object you wish to float
-- Set parameters as desired
-- Created by Jordan
-- Modified and updated by Blackdheart

-- Check if this script or parent has been destroyed
local root = script.parent
if not Object.IsValid(root) then
    error(script.name..": parent is invalid.")
    return
end

local GET = function (p) return script:GetCustomProperty(p) end
local initalPos = root:GetWorldPosition()
local initalRot = root:GetWorldRotation()
local initalScale = root:GetWorldScale()
local amplitude = GET("Amplitude") or 0
local frequency = GET("Frequency") or 0
local rotationAmount = GET("Rotation") or 0
local scaleAmount = GET("Scale") or 0

function Tick(deltaTime)

    -- Check if this script or parent has been destroyed
    if not Object.IsValid(root) then
        print(script.name..": parent has been destroyed.")
        return
    end

    local newPos = Vector3.New(initalPos.x, initalPos.y, initalPos.z + amplitude * math.sin(time() * frequency))
    local newRot = Rotation.New(initalRot.x + rotationAmount * math.sin(time()*frequency),
                                initalRot.y + rotationAmount * math.cos(time()*frequency),
                                initalRot.z)
    local newScale = Vector3.New(initalScale.x + scaleAmount * math.sin(time()*frequency),
                                 initalScale.y + scaleAmount * math.sin(time()*frequency),
                                 initalScale.z + scaleAmount * math.sin(time()*frequency))
    root:SetWorldPosition(newPos)
    if rotationAmount ~= 0 then
        root:SetWorldRotation(newRot)
    end
    if scaleAmount ~= 0 then
        root:SetWorldScale(newScale)
    end
end