--[[
Copyright 2021 Manticore Games, Inc. 

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
local StorageKey = "RewardPoints"

local RewardPoints = {
    [1] = {name = "Get A Headshot", amount = 200, required = 1},
    [2] = {name = "Get A Kill", amount = 100, required = 1},
    [3] = {name = "Play 1 Round", amount = 100, required = 1}
}

local survivalTime

--@params Object player
--@params Int rewardId
function AddRewardPoints(player, rewardId)
    if not RewardPoints[rewardId] then
        return
    end

    local data = Storage.GetPlayerData(player)
    local shouldGrant = true
    local yearDay = os.date("*t").yday

    if data[StorageKey] and data[StorageKey][rewardId] then
        if yearDay == data[StorageKey][rewardId] then
            shouldGrant = false
        end
    end

    if shouldGrant then
        if RewardPoints[rewardId].name and RewardPoints[rewardId].amount and player.GrantRewardPoints then
            data[StorageKey] = data[StorageKey] or {}
            data[StorageKey][rewardId] = yearDay
            player:GrantRewardPoints(CoreMath.Round(RewardPoints[rewardId].amount), RewardPoints[rewardId].name)
            Storage.SetPlayerData(player, data)
        end
    end
end

--@params Object player
--@params Int rewardId
--@params Int value
function AddRewardPointsProgress(player, rewardId, value)
    local playerRewardData = player.serverUserData.rewardPointsProgress or {}
    playerRewardData[rewardId] = playerRewardData[rewardId] or 0
    playerRewardData[rewardId] = playerRewardData[rewardId] + value

    if playerRewardData[rewardId] == RewardPoints[rewardId].required then
        AddRewardPoints(player, rewardId)
    end
    player.serverUserData.rewardPointsProgress = playerRewardData
end

--@params Object player
--@params Object damage
function OnPlayerDied(player, damage)
    if Object.IsValid(damage.sourcePlayer) then
        AddRewardPointsProgress(player, 2, 1)
        -- HACK: How a headshot is determined
        if damage.reason == DamageReason.FRIENDLY_FIRE then
            AddRewardPointsProgress(player, 1, 1)
        end
    end
end

function OnRoundEnd()
    for _, player in ipairs(Game.GetPlayers()) do
        AddRewardPointsProgress(player, 3, 1)
    end
end


-- Listeners
Game.playerJoinedEvent:Connect(
    function(player)
        player.diedEvent:Connect(OnPlayerDied)
    end
)

Game.roundEndEvent:Connect(OnRoundEnd)

Events.Connect("AddRewardPointsProgress", AddRewardPointsProgress)
