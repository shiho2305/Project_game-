local propChatLog = script:GetCustomProperty("ChatLog"):WaitForObject()
local propTextField = script:GetCustomProperty("TextField"):WaitForObject()
local propShownChats = script:GetCustomProperty("ShownChats")

chats = {}

function OnReceiveChat(data)
    chats[#chats+1]=data .. "\n"
    startIndex = #chats-propShownChats
    if (startIndex<1) then startIndex =1 end

    textBody = ""
    for i = startIndex, #chats do 
        textBody = textBody .. chats[i]
    end
    propChatLog.text = textBody
end

Events.Connect("ServerSentChat", OnReceiveChat)

playerName = Game.GetLocalPlayer().name

function SendChat()
    Events.BroadcastToServer("ClientSentChat", playerName .. ": " .. propTextField.context.GetText())
    propTextField.context.SetText("")
    propTextField.context.SetFocused(false)
end

function OnBindingReleased(whichPlayer, binding)
    if (binding == "ability_extra_16") then --enter
        if (not propTextField.context.focused) then
            propTextField.context.SetFocused(true)
        else
            SendChat()
        end
    end
    
end

function OnPlayerJoined(player)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)