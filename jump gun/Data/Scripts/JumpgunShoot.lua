local shootEvent = script.parent:FindChildByName("Shoot")
local owner = nil
local JUMPGUNSTRENGTH = script.parent:GetCustomProperty("JumpGunStrength")

function OnFire()
	owner = shootEvent.owner
	local currentVelocity = owner:GetVelocity()

	owner:ResetVelocity()

	local extraKick = 0

	if currentVelocity.z < 0 then
		extraKick = currentVelocity.z * -1
	else
		extraKick = currentVelocity.z
	end
	
	owner:AddImpulse(Vector3.New(0, 0, extraKick + JUMPGUNSTRENGTH))
end


shootEvent.castEvent:Connect(OnFire)

local currentPhase = nil
function Tick()
	if (owner ~= nil) then
		if (owner.isGrounded) then
			currentPhase = shootEvent:GetCurrentPhase()
			if (currentPhase == AbilityPhase.RECOVERY) then
				shootEvent:AdvancePhase()
				shootEvent:AdvancePhase()
			elseif (currentPhase == AbilityPhase.COOLDOWN) then
				shootEvent:AdvancePhase()
			end
		end
	end
end