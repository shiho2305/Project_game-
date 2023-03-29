require(script:GetCustomProperty("LinkedList"))  -- Sets _G.LinkedList
require(script:GetCustomProperty("UIAnimation")) -- Sets _G.UIAnimation
require(script:GetCustomProperty("AnimationManager"))  -- Sets _G.SharedAnimationManager

local manager = _G.SharedAnimationManager
local Anim = _G.UIAnimation

local function sine(input)
    local rot = Rotation.New(input * 90, 0, 0)
    local vec = Vector3.New(0, 1, 0)
    vec = rot * vec
    return -vec.z
end

local anim2 = Anim.FontSize {from = 20, to = 40, duration = 0.15, easingFunction = Anim.Linear}
local anim = Anim.FontSize {from = 300, to = 20, duration = 0.3, easingFunction = Anim.Linear, next = anim2}

local function GenerateTextAnim(withText)
    local alphaAnim = Anim.AlphaTo{from = 0, to = 1.0, duration = 0.45, easingFunction = Anim.EaseIn}

    return Anim:New{
        type = Anim.TYPES.TEXT,
        duration = 0.0,
        endValue = withText,
        next = alphaAnim
    }
end

local nudgeDown =
    Anim:New {
    type = Anim.TYPES.Y,
    duration = 0.25,
    startValue = 10,
    endValue = 40,
    easingFunction = Anim.EaseIn
}

local text = script.parent

local function AnimateSlam(withNewText)
    manager:StartAnimation(text, anim)
    manager:StartAnimation(text, nudgeDown)
    manager:StartAnimation(text, GenerateTextAnim(withNewText))
end

function StartCountdown()
    AnimateSlam("5")
    Task.Wait(1.0)

    AnimateSlam("4")
    Task.Wait(1.0)

    AnimateSlam("3")
    Task.Wait(1.0)

    AnimateSlam("2")
    Task.Wait(1.0)

    AnimateSlam("1")
    Task.Wait(1.0)

    AnimateSlam("MATCH START!!!")
    Task.Wait(1.0)
end

Events.Connect("StartCountdown", StartCountdown)
StartCountdown()
