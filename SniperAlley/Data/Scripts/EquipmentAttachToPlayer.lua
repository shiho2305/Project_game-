-- Internal custom properties
local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end
local OBJECT = script.parent

--[[ -- User exposed properties
local PLAYER_SOCKET = script:GetCustomProperty("PlayerSocket")
local LOCAL_POSITION = script:GetCustomProperty("LocalPosition")
local LOCAL_ROTATION = script:GetCustomProperty("LocalRotation") ]]

-- Constants
local PARENT = OBJECT.parent
local ORIGINAL_LOCAL_TRANSFORM = OBJECT:GetTransform()

local LOCAL_PLAYER = Game.GetLocalPlayer()

-- nil OnEquipped(Equipment, Player)
-- Attach to equipment owner's socket and set a new local position
function OnEquipped(equipment, player)
    if equipment.owner == LOCAL_PLAYER or player == LOCAL_PLAYER then
        OBJECT:AttachToLocalView()
    end
    --OBJECT:AttachToPlayer(player, PLAYER_SOCKET)
--[[     OBJECT:SetPosition(LOCAL_POSITION)
    OBJECT:SetRotation(LOCAL_ROTATION) ]]
end

-- nil OnUnequipped()
-- Returns the object back to original parent
function OnUnequipped()
    if Object.IsValid(PARENT) then
        OBJECT:Detach()
        OBJECT.parent = PARENT
        OBJECT:SetTransform(ORIGINAL_LOCAL_TRANSFORM)
    elseif Object.IsValid(OBJECT) then
        OBJECT:Destroy()
    end
end

-- Initialize
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)