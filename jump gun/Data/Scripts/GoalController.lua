local trigger = script:GetCustomProperty("Trigger"):WaitForObject()

local ABGS = require(script.parent:GetCustomProperty("API"))

local gameEnded = false

function OnBeginOverlap(trigger, other) 
	if (other:IsA("Player") and ABGS.GetGameState() ~= ABGS.GAME_STATE_ROUND_END) then
		Events.Broadcast("PlayerVictory", other)
		gameEnded = true
		print(ABGS.SetGameState)
		ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)