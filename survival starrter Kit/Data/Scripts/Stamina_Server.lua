local staminaRate = script:GetCustomProperty("RegenRate")
local stamLoss = script:GetCustomProperty("StamLoss")
local maxStamina = script:GetCustomProperty("MaximumStamina")
local sprintingSpeed = script:GetCustomProperty("SprintingSpeed")
local jumpingStaminaCost = script:GetCustomProperty("JumpStaminaCost")

local thirstModifier = script:GetCustomProperty("ThirstModifier")
local STAMINA_EFFECTS_JUMP = script:GetCustomProperty("StaminaEffectsJump")

local baseJumpHeight
local tiredJumpHeight
local baseWalkSpeed
local tiredWalkSpeed

local statSheets = {}

function PlayerSkill()
	if _G["Meta.Player.Skills"] then
		return _G["Meta.Player.Skills"]
	end
end

function OnMovementChanged(player, mode, oldMode)
	if player.isJumping then
		local newStamina = (player.serverUserData.currentStaminia - jumpingStaminaCost)
		player.serverUserData.currentStaminia = newStamina
		if (player.serverUserData.currentStaminia < 0) then
			player.serverUserData.currentStaminia = 0
		end

		--print("Jump " .. tostring(newStamina))
		SetCurrentStamina(player, newStamina)
	end
end

function OnPlayerJoined(player)
	repeat
		Task.Wait()
	until player.serverUserData.statSheet
	statSheets[player] = player.serverUserData.statSheet

	player:SetResource("Stamina", player.serverUserData.maxStamina or maxStamina)
	if not player.serverUserData.maxStamina then
		player.serverUserData.maxStamina = maxStamina
		player:SetResource("MaxStamina", maxStamina)
	end
	player.movementModeChangedEvent:Connect(OnMovementChanged)

	baseJumpHeight = player.jumpVelocity
	tiredJumpHeight = baseJumpHeight / 2

	baseWalkSpeed = player.maxAcceleration
	tiredWalkSpeed = baseWalkSpeed / 2

	player.serverUserData.currentStaminia = player.serverUserData.maxStamina or maxStamina
end

function GetCurrentStamina(player)
	return player:GetResource("Stamina")
end

function SetCurrentStamina(player, value)
	if (value < 0) then
		value = 0
	end
	player:SetResource("Stamina", math.floor(value))
	--print("Stamina = " .. tostring(value))
end

function CheckForStaminaChange(player, dt)
	local running = false
	if (player:GetResource("Sprinting") == 1) then
		running = true
	end
	--Decrease the stamina if running
	if player.serverUserData.currentStaminia > 0 and running and player.isAccelerating then
		if PlayerSkill() then
			PlayerSkill().AddSkillXp(player, PlayerSkill().SPD, 0.10)
		end
		--print("Decrease Stam")
		player.serverUserData.currentStaminia = player.serverUserData.currentStaminia - stamLoss * dt
		if player.serverUserData.currentStaminia <= 0 then
			player:SetResource("Sprinting", 0)
		end
	end

	-- increase stamina at a slower rate if not running
	if player.serverUserData.currentStaminia < player.serverUserData.maxStamina and not running then
		--print("Regen Stam")
		local regenRate = (staminaRate / 2) * (statSheets[player]:GetThirst() / thirstModifier)
		if player.serverUserData.stamRegenModifier then
			regenRate = regenRate * player.serverUserData.stamRegenModifier
		end
		player.serverUserData.currentStaminia = player.serverUserData.currentStaminia + regenRate * dt
		if PlayerSkill() then
			PlayerSkill().AddSkillXp(player, PlayerSkill().END, 0.10)
		end
	end

	if player.serverUserData.currentStaminia <= 0 then
		player:SetResource("Sprinting", 0)
	end
	if STAMINA_EFFECTS_JUMP then
		if player.serverUserData.currentStaminia < 20 then
			player.jumpVelocity = tiredJumpHeight
		else
			player.jumpVelocity = baseJumpHeight
		end
	end

	SetCurrentStamina(player, player.serverUserData.currentStaminia)
end

function Tick(deltaTime)
	for _, player in ipairs(Game.GetPlayers()) do
		CheckForStaminaChange(player, deltaTime)
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
