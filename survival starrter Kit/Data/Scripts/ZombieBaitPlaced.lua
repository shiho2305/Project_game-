--[[
	Zombie Bait Placed
	v1.0
	by: standardcombo
	
	An object that attracts NPCs of a specified team.
	
	The team should be set on the template when it's spawned:
	local bait = World.SpawnAsset(...)
	bait.serverUserData.teamToAttract = <team number>
--]]
-- Module dependencies
local MODULE = require(script:GetCustomProperty("ModuleManager"))
function COMBAT()
	return MODULE:Get("standardcombo.Combat.Wrap")
end

if not COMBAT() then
	error("Missing combat dependencies for Zombie Bait Placed to function correctly.")
	return
end

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local LURE_PERIOD = script:GetCustomProperty("LurePeriod")
local EFFECT_RADIUS = script:GetCustomProperty("EffectRadius")


function AttractNPCs()
	local team = ROOT.serverUserData.teamToAttract
	if team then
		local pos = ROOT:GetWorldPosition()
		
		-- Find the NPCs in area
		local npcsInArea = COMBAT().FindInSphere(pos, EFFECT_RADIUS, {includeTeams = team})
		
		-- Tell the NPCs to engage this object
		for _,npc in ipairs(npcsInArea) do
			if npc.context and npc.context.SetTarget then
				npc.context.SetTarget(ROOT)
			end
		end
	end
end


Task.Wait()
while true do
	AttractNPCs()
	
	Task.Wait(LURE_PERIOD)
end

