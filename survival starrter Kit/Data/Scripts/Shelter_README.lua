--[[
	Shelter System
    v0.1.0 - 11/11/20
    
    Created by: Chris

    Description:
    ===================
	
	The shelter is a system for letting players claim shelter zones and have that
	claim persist even after they log out.  It does this by using Leaderboards
	as a long term storage solution.
	
	Owning a shelter conveys various benefits - you lose items if you log out
	outside of a shelter, and you also are reset back in town.  (Exiting inside
	a shelter means that you continue where you left off.)
	
	Shelters can be upgraded using rocks, and can be broken into by other players.
	
	Because of the item tie-in, the shelter system does have a dependency on the
	inventory system.
	
	
	Setup
	===================
	Long Term Storage must be enabled for your game, in order for shelters to
	function.  Make sure "Enable Player Storage" is checked, on your Game Settings object.
	
	In addition, each shelter needs a dedicated leaderboard that it can use to store
	player data.  Make a small (10-slot, the minimum) leaderboard for each shelter, and
	make sure that the StorageLeaderboard property on the top level of the shelter
	contains a netref to your leaderboard.
	
	
	Important Files
	===================
	
	_SHELTER_Manager
	This is where most of the logic for shelters lives.  This is not intended to be included
	directly in your project, but instead referenced via require().  It contains most of the
	logic for claiming, capturing, and querying shelter status.  It is also used by
	shelters on startup to register themselves with the system.
	
	SHELTER_ShelterZone
	This is mostly concerned with handling the OnEnter/Exit triggers for the shelter, and
	managing the glowing circle indicator, if the shelter is owned by the local player.
	
	SHELTER_UIClient
	This is the client-side script that handles the UI window that pops up when the player interacts
	with a shelter.
	
	SHELTER_ClaimTriggerClient
	This is the script associated with the client-side trigger used by players to claim a shelter.
	The logic in here is mostly for making sure the trigger is only visible if the shelter
	does not belong to the local player.
	


--]]


