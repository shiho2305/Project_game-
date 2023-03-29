-------------------------------------------------------------------------------
-- Objects
-------------------------------------------------------------------------------
local HUNGER_SETTINGS = script:GetCustomProperty("HUNGER_SETTINGS"):WaitForObject()
local DAMAGE_MANAGER = script:GetCustomProperty("PlayerDamageManager_PlayerVitals"):WaitForObject()

-------------------------------------------------------------------------------
-- Custom Properties
-------------------------------------------------------------------------------
local defaultHungerTime = HUNGER_SETTINGS:GetCustomProperty("DefaultHungerTime")
local timePerTick = HUNGER_SETTINGS:GetCustomProperty("TimePerTick")
local hungerLossJumping = HUNGER_SETTINGS:GetCustomProperty("hungerLossJumping") or 1
local hungerLossWalking = HUNGER_SETTINGS:GetCustomProperty("hungerLossWalking") or 1
local hungerLossSprinting = HUNGER_SETTINGS:GetCustomProperty("hungerLossSprinting") or 1
-------------------------------------------------------------------------------
-- Variables
-------------------------------------------------------------------------------
local lossPerSecond = (timePerTick / defaultHungerTime) * 100
local statSheets = {}

--#TODO This should be in stat sheet
local maxHunger = 100
-------------------------------------------------------------------------------
-- Local Functions
-------------------------------------------------------------------------------
--@param object Player
--@return bool LocalPlayer Check
local function isPlayer(Player)
    return Player:IsA("Player")
end

--@param object Player
--@return bool true if sprinting
local function IsSprinting(Player)
    return Player:GetResource("Sprinting") == 1
end

--@return int hunger
local function GetCurrentHunger(Player)
    return statSheets[Player]:GetHunger()
end

--@param object Player
local function UpdateHungerServer(Player)
    Events.Broadcast("PlayerVitals.UpdateHunger", Player, GetCurrentHunger(Player))
end

local function AdjustPlayerHunger(Player, hungerMultiplier, newHunger)
    if hungerMultiplier == nil then
        hungerMultiplier = 1
    end
    if Player.serverUserData.hungerModifier then
        hungerMultiplier = hungerMultiplier / Player.serverUserData.hungerModifier
    end
    statSheets[Player]:AddHunger(lossPerSecond * hungerMultiplier * -1)
    return GetCurrentHunger(Player) - (lossPerSecond * hungerMultiplier)
end

--@param object Player
local function HungerDecrease(Player)
    local currentHunger = GetCurrentHunger(Player)
    local newHunger
    if Player.isAccelerating and not IsSprinting(Player) then
        newHunger = AdjustPlayerHunger(Player, hungerLossWalking)
    elseif Player.isAccelerating and IsSprinting(Player) then
        newHunger = AdjustPlayerHunger(Player, hungerLossSprinting)
    else
        newHunger = AdjustPlayerHunger(Player, _)
    end
    if newHunger ~= currentHunger and newHunger > 0 then
        UpdateHungerServer(Player)
    elseif newHunger ~= currentHunger then
        UpdateHungerServer(Player)
    end
    Player:SetResource("Hunger", CoreMath.Round(GetCurrentHunger(Player)))
end

--@param object Player
--@param enum mode
--@param enum oldMode
local function OnMovementChanged(Player, mode, oldMode)
    if mode == MovementMode.JUMPING then
        AdjustPlayerHunger(Player, hungerLossJumping)
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
    Player:SetResource("Hunger", maxHunger)
    Player.movementModeChangedEvent:Connect(OnMovementChanged)
    Player.diedEvent:Connect(OnPlayerDied)
end

function OnPlayerDied(Player, damage)
    statSheets[Player]:SetHunger(maxHunger)
    Player:SetResource("Hunger", maxHunger)
end

--@param object Player
function OnPlayerLeft(Player)
    statSheets[Player] = nil
    DAMAGE_MANAGER.context.OnPlayerLeft(Player)
end

function Tick(deltaTime)
    for _, player in ipairs(Game.GetPlayers()) do
        if statSheets[player] ~= nil and not player.isDead then
            HungerDecrease(player)
        end
    end
    Task.Wait(timePerTick)
end

-------------------------------------------------------------------------------
-- Listeners
-------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
