-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

local ATTACK_ABILITY = WEAPON:GetAbilities()[1]

-- Grabs ability again from weapon in case the client hasn't loaded the object yet
while not Object.IsValid(ATTACK_ABILITY) do
    Task.Wait()
    ATTACK_ABILITY = WEAPON:GetAbilities()[1]
end

-- User exposed properties
local DURATION = script:GetCustomProperty("Duration") or .25
local MAGNITUDE = script:GetCustomProperty("Magnitude") or 10
local ROUGHNESS = script:GetCustomProperty("Roughness") or 5
local POSITION_INFLUENCE = script:GetCustomProperty("PositionInfluence") or Vector3.ONE
local ROTATION_INFLUENCE = script:GetCustomProperty("RotationInfluence") or Vector3.ZERO
local AIM_MULTIPLIER = script:GetCustomProperty("AimRecoilMultiplier") or 0

-- Internal constant variable
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Internal handle variables --
local executeHandle = nil              -- Event handle when player presses the aim binding
local aimHandle = nil
local isAiming = false

function Recoil()
    -- When aiming add aim multiplier
    local magnitude = MAGNITUDE
    if isAiming and AIM_MULTIPLIER ~= 0 then
        magnitude = magnitude * AIM_MULTIPLIER
    end

    if Object.IsValid(WEAPON) and Object.IsValid(WEAPON.owner) and WEAPON.owner == LOCAL_PLAYER then
        Events.Broadcast("StartCameraShake", DURATION, {
            magnitude = magnitude,
            roughness = ROUGHNESS,
            positionInfluence = POSITION_INFLUENCE,
            rotationInfluence = ROTATION_INFLUENCE
        })
    end
end

function OnWeaponAiming(player, toggle)
    if player ~= LOCAL_PLAYER then return end
    isAiming = toggle
end

function OnEquipped(weapon, player)
    executeHandle = ATTACK_ABILITY.executeEvent:Connect(Recoil)
    aimHandle = Events.Connect("WeaponAiming", OnWeaponAiming)
end

function OnUnequipped(weapon, player)
    if executeHandle then
        executeHandle:Disconnect()
    end
end

-- Initialize
WEAPON.equippedEvent:Connect(OnEquipped)
WEAPON.unequippedEvent:Connect(OnUnequipped)
