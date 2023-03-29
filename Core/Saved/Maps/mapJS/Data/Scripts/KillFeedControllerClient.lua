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

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local KILL_FEED_PANEL = script:GetCustomProperty("KillFeedPanel"):WaitForObject()
local KILL_FEED_LINE_TEMPLATE = script:GetCustomProperty("KillFeedLineTemplate")

-- User exposed properties
local SHOW_JOIN_AND_LEAVE = COMPONENT_ROOT:GetCustomProperty("ShowJoinAndLeave")
local NUM_LINES = COMPONENT_ROOT:GetCustomProperty("NumLines")
local LINE_DURATION = COMPONENT_ROOT:GetCustomProperty("LineDuration")
local TEXT_COLOR = COMPONENT_ROOT:GetCustomProperty("TextColor")
local SELF_TEXT_COLOR = COMPONENT_ROOT:GetCustomProperty("SelfTextColor")
local SLIDE_CURVE = COMPONENT_ROOT:GetCustomProperty("SlideInCurve")
local SLIDE_TIME = COMPONENT_ROOT:GetCustomProperty("SlideInTime")
local SHOW_BACKGROUND = COMPONENT_ROOT:GetCustomProperty("ShowBackground")
local NOTIFICATION_EVENT_NAME = COMPONENT_ROOT:GetCustomProperty("NotificationEventName")
local SHOW_KILL_EVENTS = COMPONENT_ROOT:GetCustomProperty("ShowKillEvents")

local FADE_DURATION = COMPONENT_ROOT:GetCustomProperty("FadeOutTime")
local FADE_IN_DURATION = COMPONENT_ROOT:GetCustomProperty("FadeInTime")

-- Check user properties
if NUM_LINES < 1 then
    warn("NumLines must be positive")
    NUM_LINES = 1
end

if LINE_DURATION < 0.0 then
    warn("LineDuration must be positive")
    LINE_DURATION = 5.0
end

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local VERTICAL_SPACING = 0

-- After connecting, we hide join messages for a short time, so we don't see messages for everyone already in the game
local JOIN_MESSAGE_START = time() + 1.0

-- Variables
local lineTemplates = {}
local lines = {}				-- Each line is a table with: text, color, displayTime

-- nil AddLine(string, Color)
-- Adds a line to the killfeed
function AddLine(line, color)
	for i = #lines + 1, 2, -1 do
		lines[i] = lines[i - 1]
		lines[i].template.y = lines[i].template.y + lines[i].template.height -- bump all existing lines downwards
	end

	lines[1] = {}
	lines[1].text = line
	lines[1].color = color
	lines[1].displayTime = time()
	lines[1].slideProgress = 0
	lines[1].template = World.SpawnAsset(KILL_FEED_LINE_TEMPLATE, {parent = KILL_FEED_PANEL})
	lines[1].textObject = lines[1].template:GetCustomProperty("Text"):WaitForObject()
	lines[1].textObject.text = lines[1].text
	lines[1].background = lines[1].template:GetCustomProperty("Background"):WaitForObject()
	lines[1].didProcessBackground = false
	if (not SHOW_BACKGROUND) then
		lines[1].background.visibility = Visibility.FORCE_OFF
	end

	lines[1].template.x = lines[1].template.width -- start off screen, will slide in
	lines[1].slideSide = 1
	if (lines[1].template.dock == UIPivot.TOP_LEFT or lines[1].template.dock == UIPivot.MIDDLE_LEFT or lines[1].template.dock == UIPivot.BOTTOM_LEFT) then
		lines[1].slideSide = -1
		lines[1].template.x = lines[1].template.width * -1
	end

	if (lines[NUM_LINES + 1]) then
		-- too many kills too fast; delete the oldest line
		DestroyLine(NUM_LINES + 1)
	end
end

function DestroyLine(i)
	if (lines[i]) then
		lines[i].template:Destroy()
		lines[i] = nil

		-- safety check: if any lines are somehow after i, then pull them forward to ensure there are no nil gaps
		if (i < NUM_LINES) then
			for j = i + 1, NUM_LINES, 1 do
				if (lines[j]) then
					lines[j - 1] = lines[j]
				end
			end

			lines[NUM_LINES] = nil -- if we pulled one back, delete the duplicate at the end
		end
	end
end

-- nil OnPlayerJoined(Player)
-- if ShowJoinAndLeave, add a message for a player joining the game
function OnPlayerJoined(player)
	if time() > JOIN_MESSAGE_START then
		AddLine(string.format("%s joined the game", player.name), TEXT_COLOR)
	end
end

-- nil OnPlayerLeft(Player)
-- if ShowJoinAndLeave, add a message for a player leaving the game
function OnPlayerLeft(player)
	AddLine(string.format("%s left the game", player.name), TEXT_COLOR)
end

-- nil OnKill(string, string, <string>)
-- Catches the event from the server and adds a line
function OnKill(killerPlayer, killedPlayer, sourceObjectId)
	if (not SHOW_KILL_EVENTS) then return end
	local lineColor = TEXT_COLOR
	local sourceObject = nil

	if sourceObjectId then
		sourceObject = World.FindObjectById(sourceObjectId)
	end

	if killerPlayer == LOCAL_PLAYER or killedPlayer == LOCAL_PLAYER then
		lineColor = SELF_TEXT_COLOR
	end

	if not killerPlayer then
		AddLine(string.format("%s died", killedPlayer.name), lineColor)
	elseif sourceObject then
		AddLine(string.format("%s killed %s with %s", killerPlayer.name, killedPlayer.name, sourceObject.name), lineColor)
	else
		AddLine(string.format("%s killed %s", killerPlayer.name, killedPlayer.name), lineColor)
	end
end

-- nil Tick(float)
-- Update the line templates to match current data, and update fading
function Tick(deltaTime)
	for i = 1, NUM_LINES do
		if lines[i] then
			local age = time() - lines[i].displayTime
			local color = lines[i].color

			-- Full opacity until LINE_DURATION, then lerp to invisible over FADE_DURATION
			if (age < FADE_IN_DURATION) then
				lines[i].template.opacity = CoreMath.Clamp(age / FADE_IN_DURATION, 0.0, 1.0)
			else
				lines[i].template.opacity = CoreMath.Clamp(1.0 - (age - LINE_DURATION) / FADE_DURATION, 0.0, 1.0)
			end

			lines[i].textObject.text = lines[i].text
			lines[i].textObject:SetColor(color)

			if (SHOW_BACKGROUND and not lines[i].didProcessBackground) then
				lines[i].background.width = lines[i].textObject:ComputeApproximateSize().x + (math.abs(lines[1].background.x) * 2)
				lines[i].didProcessBackground = true
			end

			if (lines[i].slideProgress < SLIDE_TIME) then
				lines[i].slideProgress = CoreMath.Clamp(lines[i].slideProgress + deltaTime, 0, SLIDE_TIME)
				lines[i].template.x = math.ceil(CoreMath.Lerp(lines[i].template.width * lines[i].slideSide, 0, SLIDE_CURVE:GetValue(lines[i].slideProgress / SLIDE_TIME)))
			elseif (SLIDE_TIME <= 0 and lines[i].template.x ~= 0) then
				lines[i].template.x = 0
			end

			if (age > LINE_DURATION + FADE_DURATION) then
				DestroyLine(i)
			end
		end
	end
end

-- Initialize
-- Spawn, space out and hide lines
--[[for i = 1, NUM_LINES do
	lineTemplates[i] = World.SpawnAsset(KILL_FEED_LINE_TEMPLATE, {parent = KILL_FEED_PANEL})
	lineTemplateTexts[i] = lineTemplates[i]:GetCustomProperty("Text"):WaitForObject()
	lineTemplates[i].y = (i - 1) * (VERTICAL_SPACING + lineTemplates[i].height)
	lineTemplates[i].opacity = 0
end]]--

Events.Connect("PlayerKilled", OnKill)

if SHOW_JOIN_AND_LEAVE then
	Game.playerJoinedEvent:Connect(OnPlayerJoined)
	Game.playerLeftEvent:Connect(OnPlayerLeft)
end

if (NOTIFICATION_EVENT_NAME and #NOTIFICATION_EVENT_NAME > 0) then
	Events.Connect(NOTIFICATION_EVENT_NAME, AddLine)
end