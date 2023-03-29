-- Internal custom properties
local WEAPON = script:FindAncestorByType("Weapon")
if not WEAPON:IsA("Weapon") then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

while not _G.META_UTIL do
    Task.Wait()
end

local propFlashEffect = WEAPON:GetCustomProperty("FlashEffect")
local propFlashHitRegister = WEAPON:GetCustomProperty("FlashHitRegister")
local propLookSourceOffset = WEAPON:GetCustomProperty("LookSourceOffset")
local propFalloffStartRange = WEAPON:GetCustomProperty("FalloffStartRange")
local propMaximumRange = WEAPON:GetCustomProperty("MaximumRange")
local propFullEffectDegreeRange = WEAPON:GetCustomProperty("FullEffectDegreeRange")

function OnProjectileSpawned(wep, projectile)
    projectile.shouldDieOnImpact = false
    projectile.lifeSpanEndedEvent:Connect(OnLifespanEnded)
end

function OnLifespanEnded(projectile)
    World.SpawnAsset(propFlashEffect, {position = projectile:GetWorldPosition()})
    local players = Game.GetPlayers({ignoreDead = true})
    local sourcePos = projectile:GetWorldPosition()

    for _, player in ipairs(players) do
        local playerPos = player:GetWorldPosition() + propLookSourceOffset
        local hitRegister = _G.META_UTIL.SpawnAsset(propFlashHitRegister, {position = playerPos})
        local res = World.Raycast(sourcePos, playerPos, {ignorePlayers = true})
        if (res ~= nil) and (res.other.name == "FlashHitRegister") then
            --nothing in between -> apply flash
            local diffVector = (sourcePos - playerPos)
            local diffSize = diffVector.size
            local diffNorm = (sourcePos - playerPos):GetNormalized()
            local lookNorm = player:GetViewWorldRotation() * Vector3.FORWARD
            local effectStrengthDistance = 1
            local effectStrengthLookDir = 1
            if diffSize < propFalloffStartRange then
                diffSize = 0
            end
            if diffSize <= propMaximumRange then
                effectStrengthDistance = (1 - (diffSize / propMaximumRange))
            end

            local angleSin = (diffNorm ^ lookNorm).size
            if angleSin < math.sin(propFullEffectDegreeRange * (math.pi / 180)) then
                effectStrengthLookDir = 1
            else
                effectStrengthLookDir = 1 - angleSin
            end
            if effectStrengthLookDir > 1 then
                effectStrengthLookDir = 1
            end

            local finalStrength = (effectStrengthLookDir * effectStrengthDistance)
            if finalStrength > 0 then
                Events.BroadcastToPlayer(player, "FlashHit", finalStrength)
            end
        end
        hitRegister:Destroy()
    end
end

WEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)
