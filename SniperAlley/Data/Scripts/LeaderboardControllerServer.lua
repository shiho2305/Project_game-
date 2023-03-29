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

local RESOURCE = script:GetCustomProperty("Resource")
local LEADERBOARD_REFERENCE = script:GetCustomProperty("LeaderboardReference")

function OnResourceChanged(player, resource, value)
    if not LEADERBOARD_REFERENCE then return end

    if resource == RESOURCE then
        Leaderboards.SubmitPlayerScore(LEADERBOARD_REFERENCE, player, value)
    end
end

function OnPlayerJoined(player)
    player.resourceChangedEvent:Connect(OnResourceChanged)
    Task.Wait()
    if Leaderboards:HasLeaderboards() and Object.IsValid(player) then
        Leaderboards.SubmitPlayerScore(LEADERBOARD_REFERENCE, player, player:GetResource(RESOURCE))
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)