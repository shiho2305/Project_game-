--[[
	NPC AI Kit
	v0.10.5
	by: standardcombo
	
	Based on the work-in-progress NPC Kit package.
	
	NPC tutorials at: https://youtu.be/fz5y8MRXM7w
	
	
	Setup
	=====
	
	If exporting NPCs from this framework into another project the combat will only work
	if a copy of the "Combat Dependencies" template is added to the hierarchy.
	
	
	Known Issues in This Version
	============================
	
	- Consumes a large amount of the networking budget.
	- Ranged NPCs may try to attack through walls and don't adapt to obstacles when targeting.
		
	
	Combat
	======
	
	Weapons in this framework have special scripts that unify combat between players and
	NPCs. For more info on adapting weapons to this system, see the following tutorial:
	https://youtu.be/Dc9C13w1Lz8
	
	
	NPC Spawns
	========================
	
	NPCs spawn randomly throughout the map. In the hierarchy, locate the "Enemy Spawning" folder,
	under which there are several catalogs defining the templates for each NPC, grouping them
	by difficulty.
	
	Difficulty is calculated per player, based on their distance to the "Starting Point" object.
	As a player ventures out further away from the start they will face harder NPCs and in
	greater numbers.
	
	To add or remove NPCs from a catalog simply edit their custom properties.
	
	NPCs are not added directly into the hierarchy during edit time. You 'can' add NPCs directly
	into the hierarchy and they will work, but they won't respawn if killed.
	
	Instead, the NPCCampBehavior_Survival script handles all the spawn and cleanup. See the
	custom properties on that component to customize how NPCs spawn in relationship to the players.
	You can also use the default proximity/ambush camp from the NPC Kit--in that case, delete the
	component NPCCampBehavior_Survival.
	
	
	Teams & Factions
	================
	
	In this framework there are three factions: Players, Zombies and Militia. They are all in
	different teams and therefore are enemies. Players can use this strategically, pitting
	Zombies against Militia and gathering the loot from both!
	
	NPCs have a Team property. If their team is the same as a player, they will treat that player
	as an ally. If they are a different team they will be treated as enemies. NPCs that are on
	different teams will attack each other.
	
	
	Creating Your Own NPCs
	======================
	
	Video tutorial here: https://youtu.be/w_TEyDWqGy8
	
	1. Select an existing NPC as a starting point. Add it to the hierarchy.
	2. Right-click and create a new template. Give it a unique name.
	3. Customize it visually. See the RPG Skeletons for examples of this.
	4. Customize the Collider. Change the Collider's Visibility to see it in
	   relationship to the rest of the NPC.
	5. Customize its properties, such as movement speed, damage and health.
	6. Right-click the NPC in the hierarchy and "Update Template From This".	
	
	
	Navigational Meshes
	===================
	
	NPCs can use navigational meshes (NavMesh). Survival Framework uses a NavMesh solution from
	Waffle. In Community Content you can find implementations from Waffle or DarkDev. NavMesh
	implementations register themselves into the global table _G.NavMesh, from where the NPCs
	can find them.
	
	If a NavMesh is not provided the AI falls back to dynamic pathing, which works great for open
	games on terrain. The default pathing does not work indoors. For indoor games use a NavMesh.
	
	NavMesh data can be found in the hierarchy under:
	Level Design > NavMesh > NAVMESH_FOLDER
	
	The NavMesh is broken into separate "islands", disconnected from each other. To form a
	NavMesh island all planes should be in the same group/folder.
	
	Edit the NavMesh by duplicating the planes, scaling and positioning them. Planes must touch
	each other to form valid paths for NPCs.
	
	NavMesh shapes appear in the editor but do not appear for players.
	
	Debugging:
	
	Search project content for NavMeshGenerator. Select it and in the Properties view
	enable the SHOW_DEBUG flag. This has a heavy performance cost and should only be used for
	verifying connections in the mesh. Connections appear as red circles and lines.
	
	The easiest way to see the connections is to run a multiplayer preview, but set it to zero
	players. Also, you can disable terrain visibility after preview begins, to better see the mesh.
	
	
	NavMesh Zones
	=============
	
	For games that have both indoor and outdoor sections, either define a NavMesh for the entire
	game or use NavMesh Zones to specify the areas where NavMesh should be used. Without them, NPCs
	have no way to understand the difference between gameplay areas--where to use NavMesh pathing
	and where to use dynamic pathing. When using NavMesh Zones NPCs understand that if they are
	not in a Zone then it's dynamic pathing.
	
	If a NavMesh Zone is placed, but there is no NavMesh inside, then it behaves as a barrier--NPCs
	are not able to enter.
	
	NavMesh Zones can be found in the hierarchy under:
	Level Design > NavMesh Zones > ServerContext
	
	To create new NavMesh zones simply add triggers to any sub-folder under the ServerContext.
	Triggers can be Box, Sphere or Capsule types, however Boxes work better in complex situations.
	
	NavMesh data inside a NavMesh Zone works best if it "bleeds" outside the zone a bit. This reduces
	cases where NPCs float off the ground or get stuck.
	
	Multiple overlapping Zones for a single NavMesh is supported, but untested at this time.
	
	
	More Comments
	=============
	
	See comments in the different NPC AI scripts for more details about their behaviors.
	
--]]


