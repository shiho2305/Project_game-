--[[
Copyright 2020 Manticore Games, Inc.

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
local CANVAS = script:GetCustomProperty("Canvas"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local LINE_TEMPLATE = script:GetCustomProperty("LineTemplate")

-- User exposed properties
local RESOURCE = COMPONENT_ROOT:GetCustomProperty("Resource")
local BINDING = COMPONENT_ROOT:GetCustomProperty("Binding")
local SHOW_AT_ROUND_END = COMPONENT_ROOT:GetCustomProperty("ShowAtRoundEnd")
local ROUND_END_DURATION = COMPONENT_ROOT:GetCustomProperty("RoundEndDuration")
local LEADERBOARD_REFERENCE = COMPONENT_ROOT:GetCustomProperty("LeaderboardReference")
local MAX_LINES = COMPONENT_ROOT:GetCustomProperty("MaxLines")

-- Check user properties
if SHOW_AT_ROUND_END and ROUND_END_DURATION <= 0.0 then
    warn("RoundEndDuration must be positive")
    ROUND_END_DURATION = 5.0
end

if MAX_LINES <= 0 then
    warn("MaxLines must be positive")
    MAX_LINES = 10
end

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local FRIENDLY_COLOR = Color.New(0.0, 0.25, 1.0)
local ENEMY_COLOR = Color.New(1.0, 0.0, 0.0)

-- Variables
local headerLine = nil
local playerLines = {}
local atRoundEnd = false
local roundEndTime = 0.0
local bindingDown = false

-- nil OnBindingPressed(Player, string)
-- Keep track of the binding state to show the leaderboard
function OnBindingPressed(player, binding)
    if binding == BINDING then
        bindingDown = true
    end
end

-- nil OnBindingReleased(Player, string)
-- Keep track of the binding state to show the leaderboard
function OnBindingReleased(player, binding)
    if binding == BINDING then
        bindingDown = false
    end
end

-- nil OnRoundEnd()
-- Handles showing the leaderboard if ShowAtRoundEnd is selected
function OnRoundEnd()
    roundEndTime = time()
    atRoundEnd = true
end

-- nil Tick(float)
-- Update visibility and displayed information
function Tick(deltaTime)
    if atRoundEnd and time() - roundEndTime > ROUND_END_DURATION then
        atRoundEnd = false
    end

    if bindingDown or atRoundEnd then

        CANVAS.visibility = Visibility.INHERIT

        if not Leaderboards.HasLeaderboards() then
            return
        end

        local leaderboard = Leaderboards.GetLeaderboard(LEADERBOARD_REFERENCE, LeaderboardType.GLOBAL)
        local hasLocalPlayer = false

        for i, entry in ipairs(leaderboard) do
            local teamColor = FRIENDLY_COLOR

            if entry.name == LOCAL_PLAYER.name then
                hasLocalPlayer = true
            else
                teamColor = ENEMY_COLOR
            end

            local line = playerLines[i]
            line:GetCustomProperty("Name"):WaitForObject().text = entry.name
            line:GetCustomProperty("Name"):WaitForObject():SetColor(teamColor)
            line:GetCustomProperty("RankText"):WaitForObject().text = tostring(i)
            line:GetCustomProperty("ScoreText"):WaitForObject().text = string.format("%.0f", entry.score)
        end

        if not hasLocalPlayer then
            playerLines[#leaderboard]:GetCustomProperty("Name"):WaitForObject().text = LOCAL_PLAYER.name
            playerLines[#leaderboard]:GetCustomProperty("RankText"):WaitForObject().text = "-"
            playerLines[#leaderboard]:GetCustomProperty("Name"):WaitForObject():SetColor(FRIENDLY_COLOR)
            playerLines[#leaderboard]:GetCustomProperty("ScoreText"):WaitForObject().text = string.format("%.0f" ,LOCAL_PLAYER:GetResource(RESOURCE))
        end
    else
        CANVAS.visibility = Visibility.FORCE_OFF
    end
end

-- Initialize
CANVAS.visibility = Visibility.FORCE_OFF

headerLine = World.SpawnAsset(LINE_TEMPLATE, {parent = PANEL})
headerLine:GetCustomProperty("Name"):WaitForObject().text = "Player"
headerLine:GetCustomProperty("RankText"):WaitForObject().text = "Rank"
headerLine:GetCustomProperty("ScoreText"):WaitForObject().text = "Total Wins"

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
LOCAL_PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)

for i = 1, MAX_LINES do
    local newLine = World.SpawnAsset(LINE_TEMPLATE, {parent = PANEL})
    newLine.y = newLine.height * (#playerLines + 1)
    table.insert(playerLines, newLine)

    newLine:GetCustomProperty("Name"):WaitForObject().text = ""
    newLine:GetCustomProperty("RankText"):WaitForObject().text = tostring(i)
    newLine:GetCustomProperty("ScoreText"):WaitForObject().text = ""
end

if SHOW_AT_ROUND_END then
    Game.roundEndEvent:Connect(OnRoundEnd)
end
