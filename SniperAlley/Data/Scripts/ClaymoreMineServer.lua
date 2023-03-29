local ROOT = script:GetCustomProperty("Root"):WaitForObject()
--local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()

local durationTick = .5

local lastTime = time()
local explosionData = nil
local center = ROOT:GetWorldPosition()
local fwd = script:GetTransform():GetUpVector()
local rayEnd = nil

function DamagePlayer(player)
    local displacement = player:GetWorldPosition() - center

    -- The farther the player from the blast the less damage that player takes
    local minDamage = explosionData.damageRange.x
    local maxDamage = explosionData.damageRange.y
    displacement.z = 0
    local t = (displacement).size / explosionData.radius
    local damageAmount = math.ceil(CoreMath.Lerp(maxDamage, minDamage, t))

    -- Create damage information
    local damage = Damage.New(damageAmount)
    damage.reason = DamageReason.COMBAT
    damage.sourcePlayer = explosionData.owner
    if explosionData.weapon then
        damage.sourceAbility = explosionData.weapon:GetAbilities()[1]
    end

    -- Apply damage to player
    player:ApplyDamage(damage)

    -- Create a direction at which the player is pushed away from the blast
    player:AddImpulse((displacement):GetNormalized() * player.mass * explosionData.knockbackSpeed)
end

function Blast(triggerPlayer)
    if explosionData.debug then
        CoreDebug.DrawSphere(center, explosionData.radius, {color = Color.RED, duration = 5})
    end

    if explosionData.impactTemplate then
        World.SpawnAsset(explosionData.impactTemplate, {position = center})
    end

    DamagePlayer(triggerPlayer)

    local players = Game.FindPlayersInSphere(center, explosionData.radius, {ignorePlayers=triggerPlayer})
    for _, player in ipairs(players) do
        -- Shake the camera within range
        Events.BroadcastToPlayer(player, "StartCameraShake", 2)

        local rayStart = center + fwd * 15
        local raycastHit = World.Raycast(rayStart, player:GetWorldPosition())
        
        if explosionData.debug then
            CoreDebug.DrawLine(rayStart, player:GetWorldPosition(), {color = Color.RED, duration = 5, thickness = 3})
        end

        if raycastHit and raycastHit.other == player then
            DamagePlayer(player)
        end
    end

end

function Tick()
    if not Object.IsValid(ROOT) then return end
    if not explosionData then return end

    if time() - lastTime < durationTick then return end
 
    local raycastHit = World.Raycast(center, rayEnd)
    if explosionData.debug then
        CoreDebug.DrawLine(center, rayEnd, {color = Color.GREEN, thickness = 3})
    end
    if raycastHit and raycastHit.other:IsA("Player") and raycastHit.other ~= explosionData.owner then
        Blast(raycastHit.other)
        Task.Wait()
        ROOT:Destroy()
    end
end

while explosionData == nil do
    explosionData = ROOT.serverUserData.explosionData
    center = ROOT:GetWorldPosition()
    fwd = script:GetWorldTransform():GetUpVector()
    Task.Wait()
end

rayEnd = center + fwd * explosionData.radius
