-- Quick script for managing the outline on
-- something that can be interacted with.  (scavenge
-- nodes, etc.)

local propOutlineObject = script:GetCustomProperty("OutlineObject"):WaitForObject()
local propRoot = script:GetCustomProperty("root"):WaitForObject()

local propOutlineTarget = propRoot:GetCustomProperty("OutlineTarget"):WaitForObject()
local propOutlineColor = propRoot:GetCustomProperty("OutlineColor")

local WAKE_DIST = 1200
local MAX_DIST = 900
local FRINGE_DIST = 200

local WAKE_DIST_SQUARED = WAKE_DIST * WAKE_DIST
local MAX_DIST_SQUARED = MAX_DIST * MAX_DIST
local FRINGE_DIST_SQUARED = (MAX_DIST - FRINGE_DIST) * (MAX_DIST - FRINGE_DIST)


local player = Game.GetLocalPlayer()
local objPos = propOutlineObject:GetWorldPosition()

propOutlineObject:SetSmartProperty("Object To Outline", propOutlineTarget)

function Tick()
	local distSq = (player:GetWorldPosition() - objPos).sizeSquared
	if distSq > WAKE_DIST_SQUARED then
		propOutlineObject.isEnabled = false
		Task.Wait(math.random() + 1) -- To make sure everything doesn't wake up all at once.
	elseif distSq > MAX_DIST_SQUARED then
		propOutlineObject.isEnabled = false
	else
		propOutlineObject.isEnabled = true
		local fade = 0.0
		if distSq > FRINGE_DIST_SQUARED then
			fade = (distSq - FRINGE_DIST_SQUARED) / (MAX_DIST_SQUARED - FRINGE_DIST_SQUARED)
		end
		local c = Color.New(propOutlineColor)
		c.a = 1.0 - fade
		propOutlineObject:SetSmartProperty("Color A", c)
	end

end