
--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
	This component displays kill indicator for local player.
	It can display the kill combo and kill count.
 ]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local BACKGROUND = script:GetCustomProperty("Background"):WaitForObject()
local KILL_COUNT_LABEL = script:GetCustomProperty("KillCountLabel"):WaitForObject()

-- User exposed properties
local SHOW_MAX_KILL = COMPONENT_ROOT:GetCustomProperty("ShowMaxKill")
local MAX_KILL = COMPONENT_ROOT:GetCustomProperty("MaxKill")
local INDICATOR_DURATION = COMPONENT_ROOT:GetCustomProperty("IndicatorDuration")

-- Constant variables
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Variales
local timeRemaining = 0
local playerDead = false

function Tick(deltaTime)
	if timeRemaining > 0 then
		timeRemaining = timeRemaining - deltaTime
		if timeRemaining <= 0 then
			PANEL.visibility = Visibility.FORCE_OFF
		else
			SetUIAlpha(BACKGROUND, CoreMath.Lerp(0, 1, timeRemaining))
			SetUIAlpha(KILL_COUNT_LABEL, CoreMath.Lerp(0, 1, timeRemaining))
		end
	end
	if not playerDead and LOCAL_PLAYER.isDead then
		playerDead = true
	elseif playerDead and not LOCAL_PLAYER.isDead then
		playerDead = false
	end
end

-- nil SetUIAlpha(float)
-- Sets kill icon fading
function SetUIAlpha(uiObject, value)
	local color = uiObject:GetColor()
	color.a = value
	uiObject:SetColor(color)
end

-- nil OnPlayerDied(Player)
-- Get the first parameter from the kill event
function OnPlayerDied(sourcePlayer, targetPlayer, equipmentName, damageReason)

	-- Only continue if source player is the local player
	if sourcePlayer ~= LOCAL_PLAYER then return end
	if targetPlayer == LOCAL_PLAYER then return end

	timeRemaining = INDICATOR_DURATION
	SetUIAlpha(BACKGROUND, 1)
	SetUIAlpha(KILL_COUNT_LABEL, 1)

	if SHOW_MAX_KILL then
		KILL_COUNT_LABEL.text = string.format("%d / %d KILLS", LOCAL_PLAYER.kills + 1, MAX_KILL)
	else
		KILL_COUNT_LABEL.text = string.format("%d KILLS", LOCAL_PLAYER.kills  + 1)
	end

	PANEL.visibility = Visibility.INHERIT
end

-- Initialize
PANEL.visibility = Visibility.FORCE_OFF

Events.Connect("KF", OnPlayerDied)
