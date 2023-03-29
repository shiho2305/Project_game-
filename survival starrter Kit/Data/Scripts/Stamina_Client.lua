local STAMINA_SERVER = script:GetCustomProperty("StaminaServer"):WaitForObject()
local MaxStamina = STAMINA_SERVER:GetCustomProperty("MaximumStamina")
local StaminaBar = script:GetCustomProperty("ProgressBar"):WaitForObject()
local SPRINT_AMOUNT = script:GetCustomProperty("SPRINT_AMOUNT"):WaitForObject()


local LocalPlayer = Game.GetLocalPlayer()

local function UpdatePlayerStaminaBar()
    StaminaBar.progress = LocalPlayer:GetResource("Stamina") / LocalPlayer:GetResource("MaxStamina")
    SPRINT_AMOUNT.text = string.format("STAMINA: %.0f / %.0f", LocalPlayer:GetResource("Stamina"), LocalPlayer:GetResource("MaxStamina"))
end

function Tick(dt)
	UpdatePlayerStaminaBar()
	Task.Wait()
end

---------------------------------------------------------------------------------
--Hide UI
---------------------------------------------------------------------------------
local Container = StaminaBar:FindAncestorByType("UIContainer")
Events.Connect("ToggleUI", function(state)
    if(state) then
        Container.visibility = Visibility.INHERIT
    else
        Container.visibility = Visibility.FORCE_OFF
    end
end)