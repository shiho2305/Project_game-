--[[
    PlayerVitals - README
    v0.1.0 - 11/11/20
    
    Hunger / Thirst by: Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
    Stamina made by: Shhteve (META) (https://www.coregames.com/user/fdae8d1d32b040d792dc589edda59ced)
    UI Design by: KonzZwodrei (META) (https://www.coregames.com/user/fdb45035857a4e87b17344cd891c48c5)

    
    This package is a work in progress.
    
       Description:
    PlayerVitals is a component used to give the player various vitals often found in survival games.
    Currently, it contains three primary vitals: Hunger, Thirst and Staminia connected to PlayerStats_StatSheet.lua
    As the player progresses through your game, they will over time lose both hunger and thirst while performing different actions.
    If a player runs out of hunger, they will begin to take damage until consuming food that replenishes their hunger.
    If a player runs out of thirst, their stamina will be impacted, not allowing them to perform certain actions such as,
    sprinting or having their jump height impacted.

    
    This framework comes with:
        1) Hunger Settings
        2) Thirst Settings
        3) PlayerHungerManager
        4) PlayerThirstManager
        5) PlayerDamageManager
        6) Stamina Settings
        7) Stamina_Server
        6) PlayerVitalsUI
    
    Setup
    =====
    
    1. To begin adjusting how vitals will impact the players, first open the PlayerVitals folder, 
    under the Gameplay System.
    
    2. Once opened three primary groups will be used to adjust vitals in your game:
        1) Hunger Settings
        2) Thirst Settings   
        3) Stamina Settings 
    
    3. Click on the group for the appropriate vitals you'd like to edit, after highlighting the group,
    you'll see several custom properties attached to the group. 

    Hunger & Thirst:
    --------------------

    Hovering over each custom property will display a tooltip explaining what it is.
        1) DefaultHungerTime - Time It Takes In Seconds To Loss All Hunger
        This is set to 2400 seconds which is 40 minutes by default
        If the player were to stand idle in your game for 40 minutes their hunger would be 0

        2) TimePerTick - Default Time in between each hunger loss tick in seconds
        This defaults to 0.1 meaning hunger will update every server frame. 

        3) hungerLossJumping - Multiplier of hunger loss when a player jumps
        4) hungerLossWalking - Multiplier of hunger loss when a player is walking
        5) hungerLossSprinting - Multiplier of hunger loss when a player is sprinting
        6) starvingDamagePerTick - Damage players take per tick when hunger is 0
        7) starvingDamageTickTime - Time in seconds in between each damage tick when players hunger is 0

     Stamina:
    ---------
        1) RegenRate - How much stamina is gained by the player while not sprinting every seconds
        2) MaximumStamina - Total ammount of stamina a player can have at a time
        3) SprintKey - The keybind used for allowing the player to sprinting
        4) JumpStaminaCost - The amount of stamina it costs everytime a player jumps. 
        5) ThirstModifier - If the player is out of thirst, stamina will regen more slowly
        6) StaminiaEffectsJump - If checked, when a player jumps the post process effect will player
        7) StamLoss - The amount of stamina a player loses per second while sprinting
    
            
--]]
