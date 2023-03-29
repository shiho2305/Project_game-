-- Internal properties
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local BINDING_LABELS = require(script:GetCustomProperty("BindingLabels"))
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local ABILITY_NAME = script:GetCustomProperty("AbilityName"):WaitForObject()
local ACTION_BINDING_LABEL = script:GetCustomProperty("ActionBindingLabel"):WaitForObject()

-- Exposed properties
local ACTION_NAME = ROOT:GetCustomProperty("ActionName")
local BINDING_NAME = ROOT:GetCustomProperty("BindingName")
local SHOW_ACTION_LABEL = ROOT:GetCustomProperty("ShowActionLabel")

local HIDE_ON_KEYBOARD = ROOT:GetCustomProperty("HideOnKeyboard")
local HIDE_ON_CONTROLLER = ROOT:GetCustomProperty("HideOnController")
local HIDE_ON_TOUCH = ROOT:GetCustomProperty("HideOnTouch")

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnInputTypeChanged(player, changedInputType)
    local canShow = false

    if changedInputType == InputType.KEYBOARD_AND_MOUSE then
        canShow = not HIDE_ON_KEYBOARD
    elseif changedInputType == InputType.CONTROLLER then
        canShow = not HIDE_ON_CONTROLLER
    elseif changedInputType == InputType.TOUCH then
        canShow = not HIDE_ON_TOUCH
    end

    if canShow then
        PANEL.visibility = Visibility.INHERIT
    else
        PANEL.visibility = Visibility.FORCE_OFF
    end

    -- Sets binding label text
    if SHOW_ACTION_LABEL then
        ACTION_BINDING_LABEL.visibility = Visibility.INHERIT

        local label = Input.GetActionInputLabel(ACTION_NAME)
        if label then
            -- Look for a short action label
            if BINDING_LABELS[label] then
                ACTION_BINDING_LABEL.text = BINDING_LABELS[label].ShortLabel
            else
                ACTION_BINDING_LABEL.text = label
            end
        else
            ACTION_BINDING_LABEL.visibility = Visibility.FORCE_OFF
        end
    else
        ACTION_BINDING_LABEL.visibility = Visibility.FORCE_OFF
    end
end

Input.inputTypeChangedEvent:Connect(OnInputTypeChanged)
OnInputTypeChanged(LOCAL_PLAYER, Input.GetCurrentInputType())

ABILITY_NAME.text = BINDING_NAME