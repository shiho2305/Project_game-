--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local HIT_INDICATOR = script:GetCustomProperty("HitIndicator"):WaitForObject()
local DEATH_INDICATOR = script:GetCustomProperty("DeathIndicator"):WaitForObject()
local HEALTH_CHANGE_POST_PROCESS = script:GetCustomProperty("HealthChangePostProcess"):WaitForObject()
local LENS_CHANGE_POST_PROCESS = script:GetCustomProperty("LensChangePostPorcess"):WaitForObject()

-- User exposed properties
local DAMAGE_TEXT_DURATION = COMPONENT_ROOT:GetCustomProperty("DamageTextDuration")
local DAMAGE_TEXT_COLOR = COMPONENT_ROOT:GetCustomProperty("DamageTextColor")
local SHOW_FLY_UP_TEXT = COMPONENT_ROOT:GetCustomProperty("ShowFlyUpText")
local IS_BIG_TEXT = COMPONENT_ROOT:GetCustomProperty("DisplayBigText")
local SHOW_HIT_FEEDBACK = COMPONENT_ROOT:GetCustomProperty("ShowHitFeedback")
local SHOW_HEALTH_CHANGE_EFFECT = COMPONENT_ROOT:GetCustomProperty("ShowHealthChangeEffect")
local HIT_FEEDBACK_SOUND = COMPONENT_ROOT:GetCustomProperty("HitFeedbackSound"):WaitForObject()

-- Constant variables
local LOCAL_PLAYER = Game.GetLocalPlayer()
local HIT_INDICATOR_DURATION = .5
local HEALTH_CHANGE_EFFECT_DURATION = 1

local effectStrength = 0.0
local targetEffectStrength = 0
local lastTime = 0

function Tick()
    local fraction = (time() - lastTime) / (HEALTH_CHANGE_EFFECT_DURATION / 2)
    if fraction > 1 then
        fraction = 1
    elseif fraction < 0 then
        fraction = 0
    end

    if targetEffectStrength == 1 then
        effectStrength = CoreMath.Lerp(0, 1, fraction)
    else
        effectStrength = CoreMath.Lerp(1, 0, fraction)
    end

    HEALTH_CHANGE_POST_PROCESS:SetSmartProperty("Effect Strength", effectStrength)
    LENS_CHANGE_POST_PROCESS:SetSmartProperty("Effect Strength", effectStrength * 50)
end

-- nil TriggerHitIndicator()
-- Displays the hit indicator once local player hit an enemy
function TriggerHitIndicator()
    HIT_INDICATOR.visibility = Visibility.INHERIT

    Task.Wait(HIT_INDICATOR_DURATION)

    HIT_INDICATOR.visibility = Visibility.FORCE_OFF
end

-- nil TriggerDeathIndicator()
-- Displays the death indicator once local player killed an enemy
function TriggerDeathIndicator()
    DEATH_INDICATOR.visibility = Visibility.INHERIT

    Task.Wait(HIT_INDICATOR_DURATION)

    DEATH_INDICATOR.visibility = Visibility.FORCE_OFF
end

-- nil TriggerHitPostProcess(Color)
-- Displays the health change post process. Can represent increase or decrease in health.
function TriggerHitPostProcess(color)
    if not color then
        color = Color.RED
    end

    HEALTH_CHANGE_POST_PROCESS:SetSmartProperty("Tint C", color)
    lastTime = time()
    targetEffectStrength = 1

    Task.Wait(HEALTH_CHANGE_EFFECT_DURATION)

    lastTime = time()
    targetEffectStrength = 0
end

-- nil DisplayDamage(float, Player, Player)
-- Displays the fly up text on source player the damage or
-- shows damage direction to the target player
function DisplayDamage(damage, targetPlayer, sourcePlayer)

    if sourcePlayer == LOCAL_PLAYER then
        if SHOW_FLY_UP_TEXT then
            -- Show fly up damage text on target player
            UI.ShowFlyUpText(string.format("%.0f", damage), targetPlayer:GetWorldPosition(),
                {duration = DAMAGE_TEXT_DURATION,
                color = DAMAGE_TEXT_COLOR,
                isBig = IS_BIG_TEXT})
        end

        -- Play the damage feedback sound to the source player
        if HIT_FEEDBACK_SOUND then
            HIT_FEEDBACK_SOUND:Play()
        end

        -- Show the hit indicator feedback for this damage
        if SHOW_HIT_FEEDBACK and targetPlayer ~= LOCAL_PLAYER then
            if targetPlayer.hitPoints <= damage then
                TriggerDeathIndicator()
            else
                TriggerHitIndicator()
            end
        end

        if targetPlayer == LOCAL_PLAYER then
            if SHOW_HEALTH_CHANGE_EFFECT then
                TriggerHitPostProcess(Color.RED)
            end
        end
    elseif targetPlayer == LOCAL_PLAYER then
        UI.ShowDamageDirection(sourcePlayer)

        if SHOW_HEALTH_CHANGE_EFFECT then
            TriggerHitPostProcess(Color.RED)
        end
    end
end

-- Initialize
Events.Connect("PD", DisplayDamage)

HIT_INDICATOR.visibility = Visibility.FORCE_OFF