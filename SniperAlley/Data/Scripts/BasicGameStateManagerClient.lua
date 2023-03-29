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
local ABGS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()

-- User exposed properties
local LOBBY_HAS_DURATION = COMPONENT_ROOT:GetCustomProperty("LobbyHasDuration")
local LOBBY_DURATION = COMPONENT_ROOT:GetCustomProperty("LobbyDuration")
local ROUND_HAS_DURATION = COMPONENT_ROOT:GetCustomProperty("RoundHasDuration")
local ROUND_DURATION = COMPONENT_ROOT:GetCustomProperty("RoundDuration")
local ROUND_END_HAS_DURATION = COMPONENT_ROOT:GetCustomProperty("RoundEndHasDuration")
local ROUND_END_DURATION = COMPONENT_ROOT:GetCustomProperty("RoundEndDuration")

-- int GetGameState()
-- Gets the current state. Passed to API
function GetGameState()
	return SERVER_SCRIPT:GetCustomProperty("State")
end

-- float GetStateDuration(int)
-- Gets the state duration if state has duration. Passed to API
function GetStateDuration(state)
	-- Get new state duration information
	if state == ABGS.GAME_STATE_LOBBY and LOBBY_HAS_DURATION then
		return LOBBY_DURATION
	elseif state == ABGS.GAME_STATE_ROUND and ROUND_HAS_DURATION then
		return ROUND_DURATION
	elseif state == ABGS.GAME_STATE_ROUND_END and ROUND_END_HAS_DURATION then
		return ROUND_END_DURATION
	else
		error("Tried to get game state to unknown state %d", state)
	end
	return nil
end

-- <float> GetTimeRemainingInState()
-- Gets time remaining in state, or nil. Passed to API
function GetTimeRemainingInState()
	if not SERVER_SCRIPT:GetCustomProperty("StateHasDuration") then
		return nil
	end

	local endTime = SERVER_SCRIPT:GetCustomProperty("StateEndTime")
	return math.max(endTime - time(), 0.0)
end

-- Initialize
local functionTable = {}
functionTable.GetGameState = GetGameState
functionTable.GetStateDuration = GetStateDuration
functionTable.GetTimeRemainingInState = GetTimeRemainingInState

ABGS.RegisterGameStateManagerClient(functionTable)
