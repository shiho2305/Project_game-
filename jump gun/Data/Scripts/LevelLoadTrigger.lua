local trigger = script.parent
local url = script:GetCustomProperty("url")

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		Events.BroadcastToPlayer(other, "PerformFade")
		Task.Wait(0.66)
		other:TransferToGame(url)
	end
end

trigger.interactedEvent:Connect(OnInteracted)
