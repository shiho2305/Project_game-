local OBJECT = script:GetCustomProperty("Object"):WaitForObject()
local SHOW_ON_KEYBOARD_MOUSE = script:GetCustomProperty("ShowOnKeyboardMouse")
local SHOW_ON_CONTROLLER = script:GetCustomProperty("ShowOnController")
local SHOW_ON_TOUCH = script:GetCustomProperty("ShowOnTouch")

function OnInputTypeChanged(player, changedInputType)
    if changedInputType == InputType.KEYBOARD_AND_MOUSE and SHOW_ON_KEYBOARD_MOUSE then
		OBJECT.visibility = Visibility.INHERIT
    elseif changedInputType == InputType.CONTROLLER and SHOW_ON_CONTROLLER then
		OBJECT.visibility = Visibility.INHERIT
    elseif changedInputType == InputType.TOUCH and SHOW_ON_TOUCH then
		OBJECT.visibility = Visibility.INHERIT
    else
		OBJECT.visibility = Visibility.FORCE_OFF
    end
end

Input.inputTypeChangedEvent:Connect(OnInputTypeChanged)
OnInputTypeChanged(Game.GetLocalPlayer(), Input.GetCurrentInputType())