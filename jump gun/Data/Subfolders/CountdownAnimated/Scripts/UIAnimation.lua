local function readonlytable(table)
  return setmetatable({}, {
    __index = table,
    __newindex = function(table, key, value)
                    error("Attempt to modify read-only table")
                  end,
    __metatable = false
  });
end

local UIAnimation = {}

UIAnimation.TYPES = readonlytable {
  WIDTH = "WIDTH",
  HEIGHT = "HEIGHT",
  X = "X",
  Y = "Y",
  ALPHA = "ALPHA",
  FONT_SIZE = "FONT_SIZE",
  TEXT = "TEXT"
}

-- Built-in easing functions
function UIAnimation.Linear(progress)
  return progress
end

function UIAnimation.EaseIn(progress)
  return progress ^ 3
end

local function sine(input)
  local rot = Rotation.New(input, 0, 0)
  local vec = Vector3.New(0, 1, 0)
  vec = rot * vec
  return -vec.z
end

function UIAnimation.EaseOut(progress)
  return sine(progress * 90)
end

function UIAnimation:New(options)
  -- Mandatory params
  if type(options.type) ~= "string" then
    print("Bad mandatory option 'type'")
    -- TODO: handle bad enum types here
    return nil
  elseif type(options.duration) ~= "number" then
    print("Bad mandatory option 'duration'")
    return nil
  end

  -- Optional param defaults
  local easingFunction = options.easingFunction or UIAnimation.Linear
  local relative = options.relative or false

  local newObj = {type = options.type,
                  startValue = options.startValue,
                  endValue = options.endValue,
                  duration = options.duration,
                  next = options.next,
                  easingFunction = easingFunction}

  self.__index = self
  self.__newindex = function()
    print("UIAnimations are immutable!")
  end

  return setmetatable(newObj, self)
end

local function lerp(a, b, t)
  return a + (b - a) * t
end

-- Apply this animation to an element.
function UIAnimation:Apply(targetElement, secondsPassed)
  local currValue, normalizedProgress, easedProgress

  if self.type == UIAnimation.TYPES.TEXT then
    targetElement.text = self.endValue
    normalizedProgress = 1.1
  else
    normalizedProgress = secondsPassed / self.duration
    easedProgress = self.easingFunction(normalizedProgress)
    currValue = lerp(self.startValue, self.endValue, easedProgress)
  end

  if normalizedProgress > 1.0 and self.next then
    self.next:Apply(targetElement, secondsPassed - self.duration)
    return
  end

  if self.type == UIAnimation.TYPES.X then
    targetElement.x = currValue
  elseif self.type == UIAnimation.TYPES.Y then
    targetElement.y = currValue
  elseif self.type == UIAnimation.TYPES.WIDTH then
    targetElement.width = currValue
  elseif self.type == UIAnimation.TYPES.HEIGHT then
    targetElement.height = currValue
  elseif self.type == UIAnimation.TYPES.ALPHA then
    local col = targetElement:GetColor()
    col.a = currValue
    targetElement:SetColor(col)
  elseif self.type == UIAnimation.TYPES.FONT_SIZE then
    targetElement.fontSize = currValue
  else
    UI.PrintToScreen("Running an unknown animation type???") -- TODO: Change to 'warn' when applicable
  end
end

function UIAnimation:FullDuration()
  if self.next then
    return self.duration + self.next:FullDuration()
  else
    return self.duration
  end
end

function UIAnimation.FontSize(options)
  if type(options.to) ~= "number" then
    print("Bad mandatory parameter 'to'!")
  end

  return UIAnimation:New{
    type = UIAnimation.TYPES.FONT_SIZE,
    duration = options.duration,
    startValue = options.from,
    endValue = options.to,
    easingFunction = options.easingFunction,
    next = options.next
  }
end

function UIAnimation.AlphaTo(options)
  if type(options.to) ~= "number" then
    print("Bad mandatory parameter 'to'!")
  end

  return UIAnimation:New{
    type = UIAnimation.TYPES.ALPHA,
    duration = options.duration,
    startValue = options.from,
    endValue = options.to,
    easingFunction = options.easingFunction,
    next = options.next
  }
end

_G.UIAnimation = UIAnimation