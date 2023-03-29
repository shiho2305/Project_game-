local player = nil

while player == nil do
	player = Game.GetPlayers()[1]
	Task.Wait(1)
end

Task.Wait(1)
player:SetWorldPosition(script.parent:GetWorldPosition())
