--[[
    PlayerVitals - README
    v0.1.0 - 11/11/20
    
    Creation by: Shhteve (META) (https://www.coregames.com/user/fdae8d1d32b040d792dc589edda59ced)
    Modification by: Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
    UI Design by: KonzZwodrei (META) (https://www.coregames.com/user/fdb45035857a4e87b17344cd891c48c5)


    This package is a work in progress.
    
       Description:
    Crafting is a component that allows players to take various resources they've collected and create
    weapons, armor, and new resources.

    
    This framework comes with:
        1) Recipes Registry
        2) Consumables
        3) Weapons
        4) Other (Currently Not Used)
        5) Crafting UI
    
    Setup
    =====
    
    1) To begin adding or adjusting the various crafts a player can make in your game, first open up the
    Recipes Registry found under Gameplay Systems -> Crafting System in the hierarchy.

    2) Within the Recipes Registery, three groups can be found: Consumables, Weapons, and Other.

    3) Open the appropriate group, to see all of the currently available crafts to a player. In this example,
    we'll go through adjusting a current weapon.

        a) Expand the Weapons Group to see all currently available weapon crafts.
        b) Click on Improvised Knife and you'll see two custom properties:
            1. Reward - This is an asset reference to the template/item that will be spawned for the player, in this case, Survival Improvised Knife
            2. CraftTime - This is the time it takes in seconds for the player to successfully craft the item.
    
    3) Expanding the Improvised Knife folder, will reveal two new groups:

        a) Material Metal
        b) Material Duct Tape

        These are the required resources a player must currently possess to craft the item. 

    4) Clicking on one of the Material folders will reveal two more custom properties:

        a) Requirement - This is the asset reference to the ingredient item required
        b) Count - The amount of this material required for the craft.

    5) To modify the name of the material, click on the find in the catalog button on the Requirement asset reference.
       
    a) Drag the template into your hierarchy and check it's custom properties

            1. Name - Name of the material
            2. Icon - Icon of the material
            3. MaxStackableSize - How many a player can hold in a single inventory slot
            4. ItemType - 
            5. Description - Used to inform the player more about the material in the on-hover tooltip.a
            6. Rarity - How rare is the item in your game. EX => Uncommon, easy to find, etc.
        
            b) Once you are happy with your changes, update the template, and delete the material from your hierarchy.
    
    --To create new items please reference the ItemSystems_README - Creating Item Catalogs    
    
    --------------------------------------------------------

    Crafting UI
    =====

    The CraftingUI can be found under the Crafting System -> Client folder. 
    
    The overall UI is controlled by the Crafting_UIController script - this handles things like showing/hiding the UI,
    playing sounds, and listening for player hotkey input.

    The RecipesView holds is where all of our recipes from the Recipes Registry will be displayed. This is controlled by
    the Crafting_RecipesView script, which handles the population of the recipes list and set up of other UI elements.a

    The Crafting_RecipesView script only needs to know about the RecipesView and the RecipeScrollList, as well as the template for the RecipeUIHelper.
    
        *** Feel free to make any modifications to any of the UI elements, as long as those 3 objects are still referenced by the Crafting_RecipesView.

    Inside of the RecipesView -> CraftingPanel -> RecipeScrollList is where the recipes will be populated using the Recipes
    Registry info. An instance of the template "Crafting_CraftableItemRecipeScrollUI_Helper" will be spawned for each recipe
    in the registry.

    The Crafting_RecipeUIHelper script handles the intialization and behaviour of the elements of a crafting recipe - it will
    access the ItemSystems_Database to pull up information about a given item or ingredient. The Crafting_RecipesView will access
    this script's context and pass it a recipe to load for each instance it creates.

    The Crafting_CraftableItemRecipeScrollUI_Helper has several custom properties on its root, which are the properties it expects to have.
        
        *** Feel free to modify this template as you need, as long as the properties are all maintained

    
--]]
