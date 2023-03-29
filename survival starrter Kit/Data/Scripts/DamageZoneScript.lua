local propDamagePerSecond = script:GetCustomProperty("DamagePerSecond")
local trigger = script.parent

local zoneDamage = Damage.New(propDamagePerSecond)
zoneDamage.reason = DamageReason.MAP

local affectedPlayers = {}


trigger.beginOverlapEvent:Connect(function(trigger, other)
	if other:IsA("player") then
		print("Entered")
		affectedPlayers[other] = true
	end
end)


trigger.endOverlapEvent:Connect(function(trigger, other)
	if other:IsA("player") then
		print("Left")
		affectedPlayers[other] = nil
	end
end)

function Tick()
	for player, _ in pairs(affectedPlayers) do
		player:ApplyDamage(zoneDamage)
	end
	Task.Wait(1)
end