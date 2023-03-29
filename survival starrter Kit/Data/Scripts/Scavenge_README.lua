--[[
    Scavenge - README
    v0.1.0 - 11/11/20
    
    Created by: Chris
	
    Description:
    ===================
	
    The scavenge system is designed to make large worlds that feel like they have a lot
    of things in them, without incurring too much performance cost.  It does this by
    spawning things in front of players as they walk, and removing them as they
    fall behind.
	
    The system is structured around "Scavenge Zones"  A scavenge zone is a way to declare
    a zone of the world, and what things should spawn while the player is in that area.
    Scavenge zones can overlap, and can have as many items in their spawn table as you like.
	
    Structurally, each scavenge zone is just a trigger, a script, and an empty object with
    asset references for any objects that spawn in the zone.  The script has a reference
    to both the trigger and the spawn table.
	
    Note:  In the survival framework, the main things spawned are nodes that can be harvested
    for materials, but there is no reason that this couldn't be used for any other dynamic
    object that the creator wanted to spawn in the world.
	
	
    Setup
    ===================
	
    1) Place one or more Scavenge Zones on the map, to indicate where scavenge nodes should spawn.
    
    (These are not a template, but you can copy the structure from the examples in the
    "Level Design/ScavengeZones" folder.)
	
    2) Make asset references on the ScavengeSpawn object (referenced by the script) for everything that
    you want to be spawned while the player is inside of the object.
	
    3) Play the game and enter the area, and notice that you start running across things spawned by the
    scavenge system!
    
	
    Important Files
    ===================
   
    _SCAVENGE_Manager
    This is the main manager for the scavenge system.  It is not intended to be directly included in the hierarchy.
    Instead it is invoked when one or more SCAVENGE_NodeScript or SCAVENGE_SpawnZone activate it via require()
	
    It has no public interface aside from a function to register zones, (called by SCAVENGE_SpawnZone on setup)
    and mostly just sits there by itself, occasionally checking to make sure that all players have
    some items around them, as long as they are in a spawn zone.
	
    SCAVENGE_NodeScript
    This is not actually a required part of the system - Our system is currently set to spawn item nodes, so
    this script gives the player an item and removes the node, when interacted with.  But the system could
    spawn any asset reference, so this script is only required if you are spawning our nodes in particular.
    (because this is part of those nodes.)
	
    SCAVENGE_SpawnZone
    This is the script that sets up the spawn zones.  On startup, the zones all register themselves with
    the Scavenge manager, and then do nothing.  (The manager handles all of the actual spawning logic.)
        


--]]
