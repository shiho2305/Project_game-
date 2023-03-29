--[[
---------------------------------------------------------------------------------------------------------------------------------------
    ItemSystems - README
    v0.9.4
    Creation by: structfoo (Kevin) (Manticore) (https://www.coregames.com/user/b9a4f899f12946f1b467f671f0fc0410)
    Adaptation and Modification by: Coderz (Drake) (META) (https://www.coregames.com/user/d5daea732ee3422fbe85aecb900e73ec)
    Testing and Bug fixing by: blaking707 (Blake) (META) ( TODO: Insert profile here. )
    UI Design by: KonzZwodrei (META) (https://www.coregames.com/user/fdb45035857a4e87b17344cd891c48c5)
    Stash search progress circle by: waffle (Manticore) ( TODO: Insert profile here. )
 
    Description:
    ItemSystems is a framework for inventory and item management such that you'd find in MMO games.
    It contains a plethora of awesome features to help jump start your RPG-style game. 
    It also removes the hassle of creating an inventory system from scratch. It's easy to use and extendable for programmers.
    
    This framework comes with:
        1) Inventory Manager
        2) Loot Spawner
        3) Geometry Equipper
        4) Player Stats Sheet
        6) Consumable Items
        7) Customizable Item Themes
        8) Lootable Stashes
        9) Backpacks
 
    Please refer to the "Framework usage" section of this readme for information on how to get the most out of this framework.
--------------------------------------------------------------------------------------------------------------------------------------- 
 
--------------------------------------
Framework usage
--------------------------------------
 
    ------ Creating Weapons ------
        This tutorial will show you how to create weapons.

        1) Inside the Gameplay systems folder open the ItemSystems folder and then open the ItemRegistry folder.

        2) Open the RegisteredItems folder and find a weapon in one of the weapons folders.

        3) Duplicate a weapon group.

        4) Change the name of the duplicated group to something similar to the weapon you duplicated.
        
        5) Inside the ItemTypes folder in ItemRegistery, duplicate one of the groups and rename it to the type of your item.

        6) Change EquipSlotType property on the group to "Loadout" and for the EquipSFX change that to a SFX asset.

        Customization of the item is trivial as all the information of a weapon is derived from the group.
        
        5) Change all custom properties except for the Item property.

        6) For the Item property click and search for a weapon that you will want the player to equip when in the loadout.

        Once you've assigned your item the registration is complete. The item will load into the item database
        and you can assign this item to a loot table for spawning.

    ------------------------------
 
    ------ Creating Consumable Items ------
        This tutorial will show you how to create consumable items

        1) Inside the Gameplay systems folder open the ItemSystems folder and then open the ItemRegistry folder.

        2) Open the RegisteredItems folder and find a consumable item in the consumables folders.

        3) Duplicate a consumable group.
        
        4) Change all custom properties except for the Item and ConsumptionEffect property.

        5) Search for "ITEM_Consumable_Fruit" in project content.

        6) Drag and drop the asset into the world and adjust the model to your liking.

        7) Right-click your asset in the hierarchy and click, "Create new template from this" and name it something related to your item.

        8) Go back to your newly created consumable in registered items and assign your new asset to the Item property.

        Now anytime your consumable is spawned into the world it'll have that asset.

        9) Create a new script and name it, "ITEM_ConsumptionEffect_xxx" xxx being your item name. (This is for organizational reasons.)

        9) Search for, "ITEM_ConsumptionEffect_Bandages" script in project content and open it.

        10) Copy and paste the entire script into the new script you created.

        11) Assign your script to the ConsumptionEffect property of your consumable item.

        Anytime you use the item you created you'll be executing code in both server and client context.

    ---------------------------------------

    ------ Creating Stashes ------
        In this tutorial, you'll create stashes that players can loot in the world.

        1) Inside the level design folder search for the "Searchable Loots" folder

        2) Inside the "Outposts" folder, duplicate one of the existing groups.

        3) Move your duplicated object somewhere where you can access it in-game.

        4) Change the LootTable property to match an existing table in the LootTable folder.

        5) Change the ItemCountMin, ItemCountMax, and SecondsToSearch property to something different

        Optionally you can change the SFX
        Now your stash is ready to be looted by players.
    ------------------------------

    ------ Creating Loot Tables ------
        In this tutorial, you'll create loot tables where your items can roll from.

        1) Inside the Gameplay systems folder open the ItemRegistry folder and then open LootTables folder.

        2) Duplicate one of the existing loot tables.

        3) Change the duplicates folder name to something else.

        4) Delete everything in the loot table folder except for 3 of any of the items.

        5) Set the likelihood of all the items to 100

        You should have 3 items with likelihoods of 100. 100/3 = 33.33%.
        Tables are weighted so having 3 items with a likelihood of 100 means that each item
        has a 33.33% chance to drop from that table.

        6) Pick the first item in the loot table and go to the custom properties

        7) Assign the Item property with an item from RegisteredItems

        8) Increase the Likelihood to 500 (So when you test your item you have a better chance of getting it.)

        9) Change the name of the item in the loot table to something recognizable.

        These next steps are not required, but this is a good way to test your loot table.

        1) Search for, "DeveloperCheats" in the hierarchy.

        2) Assign CheatDropKey property with your loot table name.

        3) Play your game and press the down arrow on your keyboard to spawn the loot below your feet.

    ----------------------------------

    -- TODO: -------- Equippable Armor --------

    -------- Loot Drops --------
        Loot drops are collectible items that can be spawned into the world. They are an effective way of rewarding the player.
        Loot drops utilize Core's events for spawning loot as they provide an easy to way communicate with
        the loot spawner script. 

        This example is to give you an idea of how to leverage loot drops for your game. You don't have to use triggers, but
        we will for this example.
 
        1) Make a trigger box in the scene and create a script that is a parent of the trigger box.
        2) Enable interactable on the trigger.
        3) Make a custom property on the script that is a CoreObjectReference and assign it to the trigger box.
        4) Get the trigger property and add this line of code to the script.
 
        yourTriggerPropHere.interactedEvent:Connect(function(_,player)
            Events.Broadcast("OnDropLoot", "BasicMobTrash", player:GetWorldPosition() - Vector3.Up * 100)
        end)
 
        When you use the trigger a random loot will be dropped from the "BasicMobTrash" loot table at the player position.
 
        Numerous Events can help you customize your players' looting experience.
        For more events open, the "ItemSystems_LootSpawner" script.

        Event used in example below.
        ------------------------------------------------------------------------------------------------
        Drops for all players a random loot from a loot table at a position in the world.
        Events.Broadcast("DropLoot", dropKey : String, worldPosition: Vector3)

    ----------------------------

------------------------------------------------------------------------------------------------------------------

    --------------------------------------
    Item Custom Properties
    --------------------------------------
        Here is a list of custom properties that need or can be added to registered items.
        Refer to the tooltips of the custom properties for more information about a property on the example items.
            * is required
            @ is optional
        
                * Name : String
                * Icon : AssetReference (Icon)
                * ItemType : String
                * Rarity : String
                * Item : AssetReference (Weapon or Object)
                @ StatKey : String ( Not used in this framework. )
                @ ConsumptionEffect : AssetReference (Script) (Only for consumables)
                @ MaxStackableSize : Integer
                @ Description : String
                @ DropRotation : Vector3
                @ Socket_x : CoreObjectReference
                    x is the socket we're going to attach the geometry to when
                    the player equips this item. If you want your boots to go on both feet then
                    make sure to have the name of your custom property, "Socket_both_feet".
                    Then assign the root object for the property.
                    Reference all the sockets here: https://docs.coregames.com/api/animations/
                    
        Custom Sockets:
                Socket_both_feet, attaches your single model to both feet of the player.
                -- TODO: Socket_both_shoulders
                -- TODO: Socket_both_hands
                -- TODO: Socket_both_knees

    --------------------------------------

    --------------------------------------
    Loot Table Properties
    --------------------------------------
        Here is a list of custom properties that need or can be added to a loot table.
            * is required
            @ is optional

                * Item : CoreObjectReference
                * Likelihood : Integer
                @ MinimumStackWhenDropped : Integer ( Minimum possible stack size when dropping this item ) 
                                                ( Only for items with the MaxStackableSize property )
                @ MaximumStackWhenDropped : Integer ( Maximum possible stack size when dropping this item ) 
                                                ( Only for items with the MaxStackableSize property )

    --------------------------------------

    --------------------------------------
    Stash Properties
    --------------------------------------
        Here is a list of custom properties that need or can be added to a stash object
            * is required
            @ is optional
            $ is required together

                * ID : MUID or Integer
                @ IsStash : Boolean ( When true the stash will save the player's items )
                
                @ Optional, but paired.
                    $ LootTable : String ( Assign an existing loot table name )
                    $ MinuntestoResetLoot : Integer

                @ ItemCountMin : Integer 
                                    ( The minimum amount of items that can generate into the stash )
                @ ItemCountMax : Integer
                                    ( The maximum amount of items that can generate into the stash )
                @ SecondsToSearch : Integer
                                    ( The amount of time (in seconds) it takes to search the stash )
                @ SFX_OpenSound : AssetReference
                @ SFX_SearchingSound : AssetReference
                @ SFX_ClosedSound : AssetReference

    --------------------------------------
 
 
--------------------------------------
Framework Components Details
--------------------------------------
 
    ----- Item Database -----
    ItemSystems_Database

    Item database is a database that contains all your registered items and loot tables.
    Item database contains factory methods for creating items that are stored in the database.
    Anytime you want to create items or check for items with the inventory, you must require ItemSystems_Database
    and call the factory methods.
    -------------------------
 
    ----- Item Themes -----
    ItemSystems_ItemThemes

    ItemSystems_ItemThemes contains helper functions to retrieve theme information of different item types.
    You can get the color of a rarity or the sound of an item when interacted with inside the inventory.
    You can customize the custom properties to change how items are displayed.
    You can also change the dropped loot indicators for item rarities.
    Current available rarities: Common, Uncommon, Rare, Epic, or Legendary.
    -----------------------
 
    ----- Inventory -----
    ItemSystems_Inventory

    ItemSystems_Inventory script contains the logical representation of an inventory, inventories contain your items.
    The inventory has several public methods that allow you to modify or get information about the inventory.
    You can access the client or server inventory by getting the player and accessing their userdata.

    For example: 
        for client "local inventory = Game.GetLocalPlayer().clientUserData.inventory"
        for server "local inventory = player.serverUserData.inventory"
 
    You can then call various public methods to get or set information for example:
         "local slotIndex = inventory:GetFreeBackpackSlot()" 
         This will return an interger of a free slot in the player's inventory.

    You can add an item to the inventory as well.

        local ItemDatabase = script:GetCustomProperty("ItemSystems_Database") -- Requires the database script
        local rock = ItemDatabase:GetItemFromName("Rocks") -- Creates a single rock item

        local inventory = player.serverUserData.inventory
        inventory:AddItem(rock) -- Adds 1 rock to the inventory

    
    There is a property on the ItemSystems_Inventory script that enables item dropping in-game. This is enabled by default. 
    If you don't want items dropping from players in-game then you can disable the boolean on the script in project content.
    ---------------------
 
    ----- Loot Spawner -----
    ItemSystems_LootSpawner

    ItemSystems_LootSpawner contains various events that can be used to customize the looting experience for your players.
    Refer to ItemSystems_LootSpawner script for more information.
    ------------------------

    ----- Stashes -----
    TODO: Explain stashes

    --------------------

    ----- Stash Instance -----

    --------------------------
 
--------------------------------------
Discord
--------------------------------------
 
    If you find any bugs or problems with the Item System please direct your questions to
    my discord: Coderz#0441
 
    If you have any questions, feel free to join the Core Hub Discord server:
        discord.gg/core-creators
    We are a friendly group of creators and players in the Core community. Everyone is welcome to play games together or
    learn about game dev!
 
--]]