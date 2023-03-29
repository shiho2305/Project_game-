-- To use, attach this script as a child of any networked object you wish to scale
-- Set parameters as desired
-- Created by Blackdheart

-- Check if this script or parent has been destroyed
local root = script.parent
if not Object.IsValid(root) then
    error(script.name..": parent is invalid.")
    return
end

local GET = function (p) return script:GetCustomProperty(p) end
local uniformScaleTo = GET("UniformScaleTo") or 1
local useScaleFrom = GET("UseScaleFrom") or false
local uniformScaleFrom = GET("UniformScaleFrom") or 0
local speed = GET("Speed") or 0  -- speed multiplier for fast scaling
local delay = GET("Delay") or 0
local localSpace = GET("LocalSpace") or false  -- true sets local space scaling, false sets world scaling
local continuous = GET("Continuous") or false  -- false scales parent once, true scales parent continuosly

if useScaleFrom then
    if localSpace then
        root:SetScale(Vector3.New(uniformScaleFrom, uniformScaleFrom, uniformScaleFrom))
    else
        root:SetWorldScale(Vector3.New(uniformScaleFrom, uniformScaleFrom, uniformScaleFrom))
    end
end

Task.Wait(delay)

-- Check if this script or parent has been destroyed
if not Object.IsValid(root) then
    print(script.name..": parent has been destroyed.")
    return
end

if not continuous then
    root:ScaleTo(Vector3.New(uniformScaleTo, uniformScaleTo, uniformScaleTo), speed, localSpace)
else
    root:ScaleContinuous(Vector3.New(uniformScaleTo, uniformScaleTo, uniformScaleTo), speed, localSpace)
end