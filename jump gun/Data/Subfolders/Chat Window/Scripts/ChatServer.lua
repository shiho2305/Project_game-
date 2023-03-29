function OnReceiveChat(data)
    Events.BroadcastToAllPlayers("ServerSentChat", data)
end
Events.Connect("ClientSentChat", OnReceiveChat)