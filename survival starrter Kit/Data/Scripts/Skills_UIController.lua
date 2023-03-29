local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local SFX_OPEN = script:GetCustomProperty("SFX_CraftingOpen")
local SFX_CLOSE = script:GetCustomProperty("SFX_CraftingClose")

local LOCALPLAYER = Game.GetLocalPlayer()
local CLOSE_BUTTON = script:GetCustomProperty("CloseButton"):WaitForObject()

local toggleKey = script:GetCustomProperty("UIToggleKey")

local mainView = ROOT:GetCustomProperty("SkillsView"):WaitForObject()

local function RegisterViews()
    LOCALPLAYER.clientUserData.connectedviews = LOCALPLAYER.clientUserData.connectedviews or {}
    LOCALPLAYER.clientUserData.connectedviews["SkillsView"] = mainView
end

local function OnBindingPressed(player, bindingPressed)
    if (bindingPressed == toggleKey) then
        Events.Broadcast("ToggleViewByName", "SkillsView")
    end
end

RegisterViews()
mainView.clientUserData.isVisible = false
LOCALPLAYER.bindingPressedEvent:Connect(OnBindingPressed)

---------------------------------------------------------------------------------
--Hide UI
---------------------------------------------------------------------------------
local Container = script:FindAncestorByType("UIContainer")
Events.Connect(
    "ToggleUI",
    function(state)
        if (state) then
            Container.visibility = Visibility.INHERIT
        else
            Container.visibility = Visibility.FORCE_OFF
        end
    end
)
