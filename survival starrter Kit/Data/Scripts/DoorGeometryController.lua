local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local RotateProp = script:GetCustomProperty("SlideComponent"):WaitForObject()
local propSlideOpenDuration = script:GetCustomProperty("SlideOpenDuration")
local propSlideOpenVector = script:GetCustomProperty("SlideOpenVector")
local openSFX = script:GetCustomProperty("SFXSlide"):WaitForObject()
local currentRotationTime = 0
local shouldStop = false
-- Assume the default position is closed.
local SLIDE_POSITION_CLOSED = RotateProp:GetRotation()
local SLIDE_POSITION_OPEN = SLIDE_POSITION_CLOSED + propSlideOpenVector

-- State variables for managing animations etc.
local isOpen = nil
local slidePositionTarget = nil

-- Set the animation state required for opening the door.
local function Open()
    --print("Open")
    isOpen = true
    openSFX:Play()
    RotateProp:RotateTo(SLIDE_POSITION_OPEN, propSlideOpenDuration, true)
    currentRotationTime = 0
    shouldStop = false
end

-- Set the animation state required for closing the door.
local function Close()
    --print("Close")
    isOpen = nil
    openSFX:Play()
    RotateProp:RotateTo(SLIDE_POSITION_CLOSED, propSlideOpenDuration, true)
    currentRotationTime = 0
    shouldStop = false
end

-- If the component is currently sliding, update its position.
local function UpdateAnimation(dt)
    if not slidePositionTarget then
        return
    end
    if currentRotationTime < propSlideOpenDuration then
        currentRotationTime = currentRotationTime + dt
        local slideVector = slidePositionTarget + RotateProp:GetRotation()

        RotateProp:SetRotation(
            Rotation.New(0, 0, currentRotationTime * (1 / propSlideOpenDuration) * tonumber(slidePositionTarget.z))
        )
    elseif not shouldStop then
        shouldStop = true
        RotateProp:SetRotation(slidePositionTarget)
    end
end


function Tick(dt)
    -- The way that the outside world will interact with this door is by
    -- setting a variable on its clientUserData.

    -- The only time we need to trigger a behavior is when the "isOpen"
    -- setting changes.
    if not ROOT.clientUserData.isOpen ~= not isOpen then
        if ROOT.clientUserData.isOpen then
            Open()
        else
            Close()
        end
    end
end



--[[
-- Test only.
Game.GetLocalPlayer().bindingPressedEvent:Connect(function(_,binding)
    ROOT.clientUserData.isOpen = not isOpen
end)
]]
