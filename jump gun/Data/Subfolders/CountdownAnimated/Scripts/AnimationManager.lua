local ll = _G.LinkedList:New()

local UIAnimationManager = {}

function UIAnimationManager:New()
  local newObj = {}
  self.__index = self

  -- Maintain a list of all the currently active animations.
  --  Each element in self.animations looks like:
  --    {
  --      "animation"      : <The immutable UIAnimation object>
  --      "element"        : <The target CoreObject UI element>
  --      "secondsElapsed" : <How many seconds have passed since the animation started>
  --    }
  newObj.animations = _G.LinkedList:New()

  return setmetatable(newObj, self)
end

function UIAnimationManager:OnTick(deltaTime)
  for animElement, deletionFunction in self.animations:DeletionSafeIterator() do
    local element = animElement.element
    local anim = animElement.animation

    animElement.secondsPassed = animElement.secondsPassed + deltaTime

    anim:Apply(element, animElement.secondsPassed)

    if animElement.secondsPassed >= anim:FullDuration() then
      -- anim:Apply(element, anim.duration)
      deletionFunction()
    end
  end
end

function UIAnimationManager:StartAnimation(element, animation)
  local anim = {}
  anim.element = element
  anim.animation = animation
  anim.secondsPassed = 0

  self.animations:Insert(anim)
end

-- Set the global Animation Manager
if _G.SharedAnimationManager == nil then
  _G.SharedAnimationManager = UIAnimationManager:New()
end

local tickToggle = true
local accumulatedDeltaTime = 0

function Tick(deltaTime)
  _G.SharedAnimationManager:OnTick(deltaTime)
end