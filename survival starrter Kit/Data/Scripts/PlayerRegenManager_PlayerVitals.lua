-------------------------------------------------------------------------------
-- Objects
-------------------------------------------------------------------------------
local REGEN_SETTINGS = script:GetCustomProperty("RegenSettings"):WaitForObject()
-------------------------------------------------------------------------------
-- Custom Properties
-------------------------------------------------------------------------------
local BeginRegenTime = REGEN_SETTINGS:GetCustomProperty("BeginRegenTime")
local HpPerRegen = REGEN_SETTINGS:GetCustomProperty("HpPerRegen")
local EnableRegen = REGEN_SETTINGS:GetCustomProperty("EnableRegen")
local MaxRegenHP = REGEN_SETTINGS:GetCustomProperty("MaxRegenHP")
-------------------------------------------------------------------------------
-- Local Variables
-------------------------------------------------------------------------------
local playerRegen = {}
local regenPrevent = {}
-------------------------------------------------------------------------------
-- Local Functions
-------------------------------------------------------------------------------

local function SpamPrevent(player)
    local timeNow = time()
    if regenPrevent[player] == nil then
        regenPrevent[player] = 1
    end
    if regenPrevent[player] ~= nil and (timeNow - regenPrevent[player]) < BeginRegenTime then
        return false
    end
    regenPrevent[player] = timeNow
    return true
end

local function PlayerDamageTaken(attackData)
    local object = attackData.object
    if Object.IsValid(object) and object:IsA("Player") then
        regenPrevent[object] = time()
    end
end
-------------------------------------------------------------------------------
-- Global Functions
-------------------------------------------------------------------------------
function SKILLS()
    if _G["Meta.Player.Skills"] then
        return _G["Meta.Player.Skills"]
    end
end

function OnPlayerLeft(Player)
    if Object.IsValid(Player) then
        playerRegen[Player] = nil
    end
end

if EnableRegen then
    function Tick(dt)
        for _, player in ipairs(Game.GetPlayers()) do
            if
                Object.IsValid(player) and player.hitPoints < MaxRegenHP and SpamPrevent(player) and
                    player:GetResource("Hunger") > 0
             then
                local hpRegen = HpPerRegen
                if player.serverUserData.healthRegenModifier then
                    hpRegen = hpRegen * player.serverUserData.healthRegenModifier
                end
                player.hitPoints = CoreMath.Clamp(player.hitPoints + hpRegen, MaxRegenHP)
                if SKILLS() then
                    SKILLS().AddSkillXp(player, SKILLS().REG, hpRegen)
                end
            end
        end
    end
end

-------------------------------------------------------------------------------
-- Listeners
-------------------------------------------------------------------------------
Events.Connect("CombatWrapAPI.OnDamageTaken", PlayerDamageTaken)
