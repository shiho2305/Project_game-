

function OnObjectHasDied(attackTable)
	local object = attackTable.object
	local source = attackTable.source
	if Object.IsValid(object) and object:IsA("Player")
	and Object.IsValid(source) and not source:IsA("Player") then
		local sourceId = source.id
		local root = source:FindTemplateRoot()
		if root then
			sourceId = root.id
		end
		Events.BroadcastToAllPlayers("PlayerKilled", nil, object, sourceId)
	end
end

Events.Connect("CombatWrapAPI.ObjectHasDied", OnObjectHasDied)