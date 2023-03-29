--[[
	Player Animation Forcer
	by: Chris
	v1.0
	
	Forces the player to play an animation.
]]

function OnAnimationReceived(abilityRef)
	local ability = abilityRef:WaitForObject(2)
	if ability then
		ability:Activate()
	end
end

Events.Connect("PLAYER_ANIM", OnAnimationReceived)