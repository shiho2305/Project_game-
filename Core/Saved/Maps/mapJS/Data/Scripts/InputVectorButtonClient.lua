local BUTTON = script:GetCustomProperty("Button"):WaitForObject()
local BACKGROUND = script:GetCustomProperty("Background"):WaitForObject()

local RADIUS = script:GetCustomProperty("Radius") or 100
local VECTOR_BINDING = script:GetCustomProperty("VectorBinding") or "Look"

local DEFAULT_POS_X = BUTTON.x
local DEFAULT_POS_Y = BUTTON.y

local isPressing = false
local reset = true
local startTouch = Vector2.ZERO
local touchOffset = Vector2.ZERO
local bindingValue = Vector2.ZERO

function OnActionHook(player, actionList)
    if isPressing then
        touchOffset = Input.GetTouchPosition() - startTouch
        touchOffset.x = CoreMath.Clamp(touchOffset.x, -RADIUS, RADIUS)
        touchOffset.y = CoreMath.Clamp(touchOffset.y, -RADIUS, RADIUS)

        BUTTON.x = DEFAULT_POS_X + touchOffset.x
        BUTTON.y = DEFAULT_POS_Y + touchOffset.y

        BACKGROUND.visibility = Visibility.INHERIT

        bindingValue = Vector2.ZERO
        bindingValue.x = math.abs(touchOffset.x) / RADIUS
        bindingValue.y = math.abs(touchOffset.y) / RADIUS

        if touchOffset.x < 0 then
            bindingValue.x = -bindingValue.x
        end

        if touchOffset.y > 0 then
            bindingValue.y = -bindingValue.y
        end

        actionList[#actionList+1] = {
            action = VECTOR_BINDING,
            value = bindingValue
        }
    else
        if not reset then
            BUTTON.x = DEFAULT_POS_X
            BUTTON.y = DEFAULT_POS_Y

            BACKGROUND.visibility = Visibility.FORCE_OFF

            actionList[#actionList+1] = {
                action = VECTOR_BINDING,
                value = Vector2.ZERO
            }
            reset = true
        end
    end
end

function OnPressed(button)
    startTouch = Input.GetTouchPosition()
    isPressing = true
    reset = false
end

function OnReleased(button)
    isPressing = false
end

Input.actionHook:Connect(OnActionHook)

BUTTON.pressedEvent:Connect(OnPressed)
BUTTON.releasedEvent:Connect(OnReleased)