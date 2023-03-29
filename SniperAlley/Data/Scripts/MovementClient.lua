-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed properties
local STAMINA_DURATION = COMPONENT_ROOT:GetCustomProperty("StaminaDuration")
local RECOVERY_COOLDOWN = COMPONENT_ROOT:GetCustomProperty("RecoveryCooldown")
local RECOVERY_SPEED = COMPONENT_ROOT:GetCustomProperty("RecoverySpeed")

local SHIFT_ABILITY = "ability_feet"
local CROUCH_ABILITY = "ability_extra_41";
local SLOW_WALK_ABILITY = "ability_extra_10";

local LOCAL_PLAYER = Game.GetLocalPlayer()

local currentStates = {
	Crouched = false;
	Running = false;
	Slow = false;
}

local isSprinting, isCrouching, isSlowWalk, isAiming = false, false, false, false
local currentStamina = STAMINA_DURATION
local lastStaminaUsed = time()

local function InputBegan(playerObject, event)
	if event == SHIFT_ABILITY then
		isSprinting = true
	elseif event == SLOW_WALK_ABILITY then
		isSlowWalk = true;
	end
end

local function InputEnded(playerObject, event)
	if event == SHIFT_ABILITY then
		isSprinting = false
	elseif event == SLOW_WALK_ABILITY then
		isSlowWalk = false
	end
end

local function CanRun()
	if currentStamina <= 0 then
		return false
	end
	return true
end

function Tick(deltaTime)
	isCrouching = LOCAL_PLAYER.isCrouching
	local didChange = false
	local newStates = {
		Crouched = isCrouching;
		Running = isSprinting;
		Slow = isSlowWalk;
	}

	-- Check if the player can run
	if newStates.Running then
		if not CanRun() or isAiming then
			isSprinting = false
			newStates.Running = false
		end
	end

	-- Update player stamina
	if newStates.Running then
		currentStamina = currentStamina - deltaTime
		lastStaminaUsed = time()
	else
		if time() - lastStaminaUsed > RECOVERY_COOLDOWN then
			if currentStamina >= STAMINA_DURATION then
				currentStamina = STAMINA_DURATION
			else
				currentStamina = currentStamina + deltaTime * RECOVERY_SPEED
			end
		end
	end

	-- Set player current stamina percentage
	LOCAL_PLAYER.clientUserData.stamina = currentStamina / STAMINA_DURATION

	-- Checks change to send event
	for state, oldValue in pairs(currentStates) do
		if oldValue ~= newStates[state] then
			didChange = true
			break
		end
	end
	currentStates = newStates
	if didChange then
		Events.BroadcastToServer("ChangeMovementType", currentStates)
		Events.Broadcast("ChangeMovementType", currentStates)
	end
end

local function UpdateAiming(player, aiming)
	if player ~= LOCAL_PLAYER then return end
	isAiming = aiming
end

local function Reset()
	isSprinting, isCrouching, isSlowWalk, isAiming = false, false, false, false
	currentStamina = STAMINA_DURATION
end

-- Initialize
LOCAL_PLAYER.bindingPressedEvent:Connect(InputBegan)
LOCAL_PLAYER.bindingReleasedEvent:Connect(InputEnded)
LOCAL_PLAYER.diedEvent:Connect(Reset)

Events.Connect("WeaponAiming", UpdateAiming)