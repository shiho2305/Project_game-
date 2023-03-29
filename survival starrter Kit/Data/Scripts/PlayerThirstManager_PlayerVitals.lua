-------------------------------------------------------------------------------
-- Objects
-------------------------------------------------------------------------------
local THIRST_SETTINGS = script:GetCustomProperty("THIRST_SETTINGS"):WaitForObject()
-------------------------------------------------------------------------------
-- Custom Properties
-------------------------------------------------------------------------------
local defaultThirstTime = THIRST_SETTINGS:GetCustomProperty("DefaultThirstTime")
local timePerTick = THIRST_SETTINGS:GetCustomProperty("TimePerTick")
local thirstLossJumping = THIRST_SETTINGS:GetCustomProperty("thirstLossJumping") or 1
local thirstLossWalking = THIRST_SETTINGS:GetCustomProperty("thirstLossWalking") or 1
local thirstLossSprinting = THIRST_SETTINGS:GetCustomProperty("thirstLossSprinting") or 1
-------------------------------------------------------------------------------
-- Variables
-------------------------------------------------------------------------------
local lossPerSecond = (timePerTick / defaultThirstTime) * 100
local statSheets = {}
--#TODO This should be in stat sheet
local maxThirst = 100
-------------------------------------------------------------------------------
-- Local Functions
-------------------------------------------------------------------------------
--@param object Player
--@return bool LocalPlayer Check
local function isPlayer(Player)
    return Player:IsA("Player")
end

--@return int thirst
local function GetCurrentThirst(Player)
    return statSheets[Player]:GetThirst()
end

--@param object Player
--@return bool true if sprinting
local function IsSprinting(Player)
    return Player:GetResource("Sprinting") == 1
end

--@param object Player
--@param float thirstMultiplier
--@param int newThirst
--@return int newHunger
local function AdjustPlayerThirst(Player, thirstMultiplier)
    if thirstMultiplier == nil then
        thirstMultiplier = 1
    end
    if Player.serverUserData.thirstModifier then
    thirstMultiplier = thirstMultiplier / Player.serverUserData.thirstModifier
    end
    statSheets[Player]:AddThirst(lossPerSecond * thirstMultiplier * -1)
    return GetCurrentThirst(Player) - (lossPerSecond * thirstMultiplier)
end


--@param object Player
local function UpdateThirstServer(Player)
    Events.Broadcast("PlayerStats.UpdateThirst", Player, GetCurrentThirst(Player))
end

--@param object Player
local function ThirstDecrease(Player)
    local currentThirst = GetCurrentThirst(Player)
    local newThirst
    if Player.isAccelerating and not IsSprinting(Player) then
        newThirst =  AdjustPlayerThirst(Player, thirstLossWalking)
    elseif Player.isAccelerating and IsSprinting(Player) then
        newThirst =  AdjustPlayerThirst(Player, thirstLossSprinting)
    else
        newThirst =  AdjustPlayerThirst(Player, _)
    end
    if newThirst and newThirst ~= currentThirst and newThirst > 0 then
        UpdateThirstServer(Player)
    elseif newThirst and newThirst ~= currentThirst then
        UpdateThirstServer(Player)
    end
    Player:SetResource("Thirst", CoreMath.Round(GetCurrentThirst(Player)))
end

--@param object Player
--@param enum mode
--@param enum oldMode
local function OnMovementChanged(Player, mode, oldMode)
    if mode == MovementMode.JUMPING then
        statSheets[Player]:AddThirst((lossPerSecond * thirstLossSprinting) * -1)
    end
end

-------------------------------------------------------------------------------
-- Global Functions
-------------------------------------------------------------------------------
--@param object Player
function OnPlayerJoined(Player)
    repeat
        Task.Wait()
    until Player.serverUserData.statSheet
    statSheets[Player] = Player.serverUserData.statSheet
    Player:SetResource("Thirst", maxThirst)
    Player.movementModeChangedEvent:Connect(OnMovementChanged)
    Player.diedEvent:Connect(OnPlayerDied)
end

function OnPlayerDied(Player, damage)
    statSheets[Player]:SetThirst(maxThirst)
    Player:SetResource("Thirst", maxThirst)
end

--@param object Player
function OnPlayerLeft(Player)
    statSheets[Player] = nil
end

function Tick(deltaTime)
    for _, player in ipairs(Game.GetPlayers()) do
        if statSheets[player] ~= nil and not player.isDead then
            ThirstDecrease(player)
        end
    end
    Task.Wait(timePerTick)
end

-------------------------------------------------------------------------------
-- Listeners
-------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)