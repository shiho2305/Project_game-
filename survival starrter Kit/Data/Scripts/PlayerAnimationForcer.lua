--[[
	Player Animation Forcer
	by: Chris
	v1.0
	
	Forces the player to play an animation.
--]]


function OnAnimationReceived(player, abilityTemplateId, duration)
	--print("Anim force stuff:", player, abilityTemplateId, duration)
	if duration > 0 then
		player.movementControlMode = MovementControlMode.NONE
		Task.Spawn(function()
			Task.Wait(duration)
			if Object.IsValid(player) then
				player.movementControlMode = MovementControlMode.LOOK_RELATIVE
			end
		end)
	end
	local ability = World.SpawnAsset(abilityTemplateId)
	ability.owner = player
	Events.BroadcastToPlayer(player, "PLAYER_ANIM", ability:GetReference())
	Task.Wait(duration)
	
	ability:Destroy()
end

Events.Connect("PLAYER_ANIM", OnAnimationReceived)