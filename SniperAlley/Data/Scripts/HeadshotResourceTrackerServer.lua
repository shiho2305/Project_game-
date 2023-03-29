--[[
    Temp script to track headshots using resources.
 ]]

local HEADSHOTS_RESOURCE = script:GetCustomProperty("ResourceName")

-- nil OnPlayerDied(Player, Damage)
function OnPlayerDied(player, damage)
	local equipmentName = nil
    if Object.IsValid(damage.sourcePlayer) and damage.reason == DamageReason.FRIENDLY_FIRE then
        damage.sourcePlayer:AddResource(HEADSHOTS_RESOURCE, 1)
	end
end

function OnPlayerJoined(player)
	player.diedEvent:Connect(OnPlayerDied)
end

-- Initialize
Game.playerJoinedEvent:Connect(OnPlayerJoined)