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
local WEAPON = script:FindAncestorByType("Weapon")
if not WEAPON:IsA("Weapon") then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

local SpawnedObjects = script:GetCustomProperty("SpawnedObjects"):WaitForObject()

-- Exposed variables
local FRIENDLY_EXPLOSION = script:GetCustomProperty("FriendlyExplosionDamage")
local EXPLOSION_DAMAGE_RANGE = script:GetCustomProperty("ExplosionDamageRange")
local EXPLOSION_RADIUS = script:GetCustomProperty("ExplosionRadius")
local EXPLOSION_KNOCKBACK_SPEED = script:GetCustomProperty("ExplosionKnockbackSpeed")
local IMPACT = script:GetCustomProperty("ProjectileImpact")
local TIMED_PROJECTILE = script:GetCustomProperty("TimedProjectile")
local DEBUG_EXPLOSION = script:GetCustomProperty("DebugExplosion")

local previousProjectile

-- nil OnTargetImpactedEvent (Weapon, ImpactData)
--[[ Spawns explosion on the projectile impact
function OnTargetImpactedEvent (weapon, impactData)
    local impactPosition = impactData:GetHitResult():GetImpactPosition()
    
    -- Explode when interacted with player
    if impactData.targetObject:IsA("Player") then
        return
    end

    local impactNormal = impactData:GetHitResult():GetImpactNormal()

    if TIMED_PROJECTILE then
        if Object.IsValid(previousProjectile) then
            previousProjectile:Destroy()
        end
        local instance = World.SpawnAsset(TIMED_PROJECTILE, {position = impactPosition})

		local upVector = instance:GetWorldTransform():GetUpVector()
        local rotation = Quaternion.New(upVector, impactNormal):GetRotation()
        rotation.y = 0

        instance:SetWorldRotation(rotation)
        instance.serverUserData.explosionData = {
            weapon = WEAPON,
            owner = WEAPON.owner,
            team = WEAPON.owner.team,
            friendly = FRIENDLY_EXPLOSION,
            damageRange = EXPLOSION_DAMAGE_RANGE,
            radius = EXPLOSION_RADIUS,
            knockbackSpeed = EXPLOSION_KNOCKBACK_SPEED,
            impactTemplate = IMPACT,
            debug = DEBUG_EXPLOSION
        }
        previousProjectile = instance
    end
end]]
function OnPlaceClaymore(player, position, rotation)
    if not Object.IsValid(WEAPON) or (Object.IsValid(WEAPON) and player ~= WEAPON.owner) then
        return
    end

    if TIMED_PROJECTILE then
        if Object.IsValid(previousProjectile) then
            previousProjectile:Destroy()
        end

        local instance =
            World.SpawnAsset(TIMED_PROJECTILE, {position = position, rotation = rotation, parent = SpawnedObjects})
        instance.serverUserData.explosionData = {
            weapon = WEAPON,
            owner = WEAPON.owner,
            team = WEAPON.owner.team,
            friendly = FRIENDLY_EXPLOSION,
            damageRange = EXPLOSION_DAMAGE_RANGE,
            radius = EXPLOSION_RADIUS,
            knockbackSpeed = EXPLOSION_KNOCKBACK_SPEED,
            impactTemplate = IMPACT,
            debug = DEBUG_EXPLOSION
        }
        previousProjectile = instance
    end
end

function OnDestroyed(equipment)
    if equipment == WEAPON then
        if previousProjectile and Object.IsValid(previousProjectile) then
            previousProjectile:Destroy()
        end
    end
end

-- Initialize
Events.Connect("PlaceClaymore", OnPlaceClaymore)
WEAPON.destroyEvent:Connect(OnDestroyed)

