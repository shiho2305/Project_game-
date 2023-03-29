
strength = script:GetCustomProperty("strength")
use_rotation = script:GetCustomProperty("use_rotation")

rotation = Quaternion.New(script.parent:GetWorldRotation())
if (use_rotation) then
	rotation = Quaternion.New(script:GetWorldRotation())
end

if (strength == nil or strength <= 0) then
	print("missing strength property on JumpPad")
	return
end

in_trigger = {}

function Tick(delta)
	for player, v in pairs(in_trigger) do
		if player.isGrounded and not player.isDead then
			local force = Vector3.UP * strength
			-- player:reset_velocity() -- TODO: fix all jump pad strengths to take this into account
			player:AddImpulse((rotation * force) * player.mass)
		end
	end
end

function on_trigger(trigger, obj)
	if (obj == nil or not obj:IsA("Player")) then return end
	
	in_trigger[obj] = true
	obj.isCrouchEnabled = false
end

function on_exit(trigger, obj)
	if (obj == nil or not obj:IsA("Player")) then return end
	obj.isCrouchEnabled = true
	in_trigger[obj] = nil
end

if (not script.parent:IsA("Trigger")) then
	print("JumpPad not attached to a trigger")
	return
end

script.parent.beginOverlapEvent:Connect(on_trigger)
script.parent.endOverlapEvent:Connect(on_exit)