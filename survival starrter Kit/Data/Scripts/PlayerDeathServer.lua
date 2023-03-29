local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

function OnPlayerDied(Player, Damage)
    ReliableEvents.BroadcastToPlayer(Player, "DeathPanel.PlayerDied")
end

function OnPlayerJoined(Player)
    Player.respawnedEvent:Connect(OnPlayerDied)
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)

