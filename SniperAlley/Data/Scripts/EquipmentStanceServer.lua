--[[
Copyright 2020 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end

-- User Exposed Variables
local EQUIPMENT_STANCE = EQUIPMENT:GetCustomProperty("EquipmentStance")
local SPRINT_STANCE = EQUIPMENT:GetCustomProperty("SprintStance")

if EQUIPMENT:IsA('Weapon') then
    EQUIPMENT_STANCE = EQUIPMENT.animationStance
end

-- Internal variables
local originalStance = "unarmed_stance"
local isSprinting = false
local currentStance = EQUIPMENT_STANCE

function Tick()
    if not Object.IsValid(EQUIPMENT) then return end
    if not Object.IsValid(EQUIPMENT.owner) then return end

    if isSprinting and EQUIPMENT.owner.isAccelerating then
        currentStance = SPRINT_STANCE
    else
        currentStance = EQUIPMENT_STANCE
    end

    if currentStance ~= EQUIPMENT.owner.animationStance then
        EQUIPMENT.owner.animationStance = currentStance
    end
end

-- nil OnEquipped(Equipment, Player)
function OnEquipped(equipment, player)
    if EQUIPMENT_STANCE then
        player.animationStance = EQUIPMENT_STANCE
    end
end

-- nil OnUnequipped(Equipment, Player)
function OnUnequipped(equipment, player)
    player.animationStance = originalStance
end

function UpdateWalkStance(player, states)
    if not Object.IsValid(EQUIPMENT) then return end
    if EQUIPMENT.owner ~= player then return end
	local speedType = states.Running and "Run" or "Walk"

    if speedType == "Run" then
        isSprinting = true
    else
        isSprinting = false
    end
end

-- Initialize
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)

Events.ConnectForPlayer("ChangeMovementType", UpdateWalkStance)