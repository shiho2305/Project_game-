local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local EFFECT_OBJECT = script:GetCustomProperty("EffectObject"):WaitForObject()
local LOCAL_PLAY_ONLY = script:GetCustomProperty("LocalPlayOnly")

local PLAY_ON_CAST = script:GetCustomProperty("PlayOnCast")
local PLAY_ON_EXECUTE = script:GetCustomProperty("PlayOnExecute")
local PLAY_ON_RECOVERY = script:GetCustomProperty("PlayOnRecovery")
local PLAY_ON_COOLDOWN = script:GetCustomProperty("PlayOnCooldown")

local LOCAL_PLAYER = Game.GetLocalPlayer()

function CheckPlay(owner, canPlay)
    if owner ~= LOCAL_PLAYER and LOCAL_PLAY_ONLY then
        canPlay = false
    end

    if canPlay then
        EFFECT_OBJECT:Play()
    else
        EFFECT_OBJECT:Stop()
    end
end

function OnReady(ability)
    EFFECT_OBJECT:Stop()
end
function OnCast(ability)
    CheckPlay(ability.owner, PLAY_ON_CAST)
end
function OnExecute(ability)
    CheckPlay(ability.owner, PLAY_ON_EXECUTE)
end
function OnRecovery(ability)
    CheckPlay(ability.owner, PLAY_ON_RECOVERY)
end
function OnCooldown(ability)
    CheckPlay(ability.owner, PLAY_ON_COOLDOWN)
end

ABILITY.readyEvent:Connect(OnReady)
ABILITY.castEvent:Connect(OnCast)
ABILITY.executeEvent:Connect(OnExecute)
ABILITY.recoveryEvent:Connect(OnRecovery)
ABILITY.cooldownEvent:Connect(OnCooldown)