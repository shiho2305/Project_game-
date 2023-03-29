--[[
    Copyright 2019 Manticore Games, Inc.
    Deathmatch Framework Documentation
    In the Deathmatch framework players kill each other until a kill limit is reached.
    
    Changing Camera Perspective and Teams:
    - This framework comes with six scenes. These can be found by navigating to Window -> Scenes.
    - There are Free for All and Team variants of Third Person, First Person, and Top Down deathmatches.
    - Once you've decided what scene you want to use, press the [...] button next to it, and select
    "Set as Main Scene" - this will ensure that it is the scene players load into once you publish your game.
    - You should also uncheck "Publish" for any scenes which you do not plan on using.

    Changing the Starting Weapon:
    - To change the starting weapon, navigate to "Game Settings" -> "Starting Weapon" and swap 
    the "EquipmentTemplate" with the weapon you need. Remove any pickup trigger and pickup scripts on
    the new weapons to ensure they work with the component script StaticPlayerEquipmentServer.
    - If you want to remove the starting weapon entirely, delete the "Starting Weapon" component
    and add your weapon to the scene.
    
    Changing Player Movement Properties:
    - To change player movement properties, navigate to 
    "Game Settings" -> The Camera Settings Object (This will be different depending on scene) -> "Player Settings"
    - The Player Settings object has many parameters that let you determine how many times a player can jump,
    how fast they move, and more.

    Changing the Kill Limit:
    - To change the kill limit, find the "Round Kill Limit" component under "Game Settings -> Game State Settings"
    folder and edit the "KillLimit" property with the desired number.
    - Once the kill limit is changed, update the UI goal under "Game Instructions" and
    max kills on "Kill Indicator Message" component to reflect the updated kill limit.

    Creating a custom Winning Condition:
    - To make a custom winning condition, open the script RoundKillLimitServer (RoundTeamScoreLimitServer for Team modes)
    and edit the Tick() function.
    - If necessary, make sure to update the UI goal under "Game Instructions" and
    disable "ShowMaxKills" property on "Kill Indicator Message".

    ----------
    Read the link below for more information about the game components used in this framework
    https://www.coregames.com/docs/api/components/

    Note: Some components may have been edited to work with the framework gameplay rules.
--]]