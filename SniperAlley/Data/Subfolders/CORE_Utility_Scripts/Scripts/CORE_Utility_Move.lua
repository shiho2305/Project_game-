-- To use, attach this script as a child of any networked object you wish to move
-- Set parameters as desired
-- Created by Blackdheart

-- Check if this script or parent has been destroyed
local root = script.parent
if not Object.IsValid(root) then
    error(script.name..": parent is invalid.")
    return
end

local GET = function (p) return script:GetCustomProperty(p) end
local moveTo = GET("MoveTo") or Vector3.ZERO
local useMoveFrom = GET("UseMoveFrom") or false
local moveFrom = GET("MoveFrom") or Vector3.ZERO
local speed = GET("Speed") or 0  -- speed multiplier for fast rotations
local delay = GET("Delay") or 0
local localSpace = GET("LocalSpace") or false  -- true sets local space rotation, false sets world rotation
local continuous = GET("Continuous") or false  -- false rotates parent once, true rotates parent continuosly

if useMoveFrom then
    if localSpace then
        root:SetPosition(moveFrom)
    else
        root:SetWorldPosition(moveFrom)
    end
end

Task.Wait(delay)

-- Check if this script or parent has been destroyed
if not Object.IsValid(root) then
    print(script.name..": parent has been destroyed.")
    return
end

if not continuous then
    root:MoveTo(moveTo, speed, localSpace)
else
    root:MoveContinuous(moveTo, speed, localSpace)
end