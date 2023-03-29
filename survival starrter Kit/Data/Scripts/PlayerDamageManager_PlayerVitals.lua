-------------------------------------------------------------------------------
-- Objects
-------------------------------------------------------------------------------
local HUNGER_SETTINGS = script:GetCustomProperty("HUNGER_SETTINGS"):WaitForObject()
-------------------------------------------------------------------------------
-- Custom Properties
-------------------------------------------------------------------------------
local damagePerTickStarving = HUNGER_SETTINGS:GetCustomProperty("starvingDamagePerTick")
local starvingDamageTickTime = HUNGER_SETTINGS:GetCustomProperty("starvingDamageTickTime")
-------------------------------------------------------------------------------
-- Local Variables
-------------------------------------------------------------------------------
local playerStarving = {}
-------------------------------------------------------------------------------
-- Local Functions
-------------------------------------------------------------------------------

--@param object Player
--@param int hunger
local function UpdatePlayersStarving(Player, hunger)
    if hunger <= 0 then
        playerStarving[Player] = true
    elseif hunger > 0 then
        playerStarving[Player] = nil
    end
end

-------------------------------------------------------------------------------
-- Global Functions
-------------------------------------------------------------------------------
function OnPlayerLeft(Player)
    if Object.IsValid(Player) then
    playerStarving[Player] = nil
    end
end

function Tick()
    for player, _ in pairs(playerStarving) do
        if Object.IsValid(player) then
            local dmg = Damage.New()
            dmg.amount = damagePerTickStarving
            player:ApplyDamage(dmg)
        end
    end
    Task.Wait(starvingDamageTickTime)
end

-------------------------------------------------------------------------------
-- Listeners
-------------------------------------------------------------------------------
Events.Connect("PlayerVitals.UpdateHunger", UpdatePlayersStarving)

