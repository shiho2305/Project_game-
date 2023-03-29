--[[
	Zombie Bait Ability - Server
	v1.0.1
	by: standardcombo
	contributions: randomphantom
	
	Throws a projectile that attracts NPCs of a specified team.
--]]
-- Module dependencies
local MODULE = require(script:GetCustomProperty("ModuleManager"))
function COMBAT()
	return MODULE:Get("standardcombo.Combat.Wrap")
end
function CROSS_CONTEXT_CALLER()
	return MODULE.Get("standardcombo.Utils.CrossContextCaller")
end

local EQUIPMENT = script:FindAncestorByType("Equipment")

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local PROJECTILE_TEMPLATE = script:GetCustomProperty("ProjectileTemplate")
local PROJECTILE_SPEED = script:GetCustomProperty("ProjectileSpeed")
local PROJECTILE_LIFE_SPAN = script:GetCustomProperty("ProjectileLifeSpan")
local PROJECTILE_LENGTH = script:GetCustomProperty("ProjectileLength")
local PROJECTILE_RADIUS = script:GetCustomProperty("ProjectileRadius")
local PROJECTILE_GRAVITY = script:GetCustomProperty("ProjectileGravity")
local PROJECTILE_BOUNCES = script:GetCustomProperty("ProjectileBounces")
local BOUNCE_SOUND_TEMPLATE = script:GetCustomProperty("ProjectileBounceSound")
local BAIT_PLACED_TEMPLATE = script:GetCustomProperty("ZombieBaitPlaced")
local TEAM_TO_ATTRACT = script:GetCustomProperty("TeamToAttract")


function OnProjectileImpact(projectile, other, hitResult)
	local pos = hitResult:GetImpactPosition()
	
	if projectile.bouncesRemaining == 0 then
		CROSS_CONTEXT_CALLER().Call(function()
			local placedBait = World.SpawnAsset(BAIT_PLACED_TEMPLATE, {position = pos})
			placedBait.serverUserData.teamToAttract = TEAM_TO_ATTRACT
			
			if Object.IsValid(projectile) then
				projectile:Destroy()
			end
		end)
	else
		CROSS_CONTEXT_CALLER().Call(function()
			World.SpawnAsset(BOUNCE_SOUND_TEMPLATE, {position = pos})
		end)
		
		-- Find the NPCs in area
		local EFFECT_RADIUS = 3000
		local npcsInArea = COMBAT().FindInSphere(pos, EFFECT_RADIUS, {includeTeams = TEAM_TO_ATTRACT})
		
		-- Tell the NPCs to engage this object
		for _,npc in ipairs(npcsInArea) do
			if npc.context and npc.context.SetTarget then
				npc.context.SetTarget(projectile)
			end
		end
	end
end


function RemoveInventoryCopy()
	local player = EQUIPMENT.owner
	if not Object.IsValid(player) then return end
	
	local inventory = player.serverUserData.inventory
	if not inventory then return end

	-- Returns the currently equipped slot index.
	local loadoutIndex = inventory:GetEquipedLoadout()
	if not loadoutIndex then return end
	
	local itemRef = inventory:GetItem(loadoutIndex)
	
	if itemRef:IsStackable() and itemRef:GetStackSize() > 1 then
		-- Reduce stack
	    itemRef:SetStackSize(itemRef:GetStackSize() - 1)
		inventory:_SetSlotItem(loadoutIndex , itemRef)
	else
		-- Remove if it's the only item.
		inventory:_SetSlotItem(loadoutIndex , nil)
	end
	Events.Broadcast("ForceSave",player)
end


function OnExecute(ability)
	local startPos = script:GetWorldPosition()
	local abilityTarget = ability:GetTargetData()
	local direction = abilityTarget:GetAimDirection()
	
	CROSS_CONTEXT_CALLER().Call(function()
		local projectile = Projectile.Spawn(PROJECTILE_TEMPLATE, startPos, direction)
		
		projectile.owner = ability.owner
		
		projectile.speed = PROJECTILE_SPEED
		projectile.lifeSpan = PROJECTILE_LIFE_SPAN
		projectile.capsuleLength = PROJECTILE_LENGTH
		projectile.capsuleRadius = PROJECTILE_RADIUS
		projectile.gravityScale = PROJECTILE_GRAVITY
		
	    projectile.bouncesRemaining = PROJECTILE_BOUNCES
	    projectile.shouldDieOnImpact = false
	    
	    projectile.impactEvent:Connect(OnProjectileImpact)
    end)
    
    RemoveInventoryCopy()
end

ABILITY.executeEvent:Connect(OnExecute)

