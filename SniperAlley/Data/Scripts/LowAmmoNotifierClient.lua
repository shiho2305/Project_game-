--[[
Copyright 2019 Manticore Games, Inc. 

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
local UI_OBJECT = script:GetCustomProperty("UIObject"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Equipment GetWeapon()
-- Returns weapon that player is using
function GetWeapon(player)
	for i,v in ipairs(player:GetEquipment()) do
		if v:IsA("Weapon") then
			return v
		end
    end
    return nil
end

function Tick()
    local weapon = GetWeapon(LOCAL_PLAYER)
    if weapon and weapon.currentAmmo >= 0 then
        local currentAmmoPercentage = weapon.currentAmmo / weapon.maxAmmo
        if currentAmmoPercentage < .2 and not LOCAL_PLAYER.isDead then
            UI_OBJECT.visibility = Visibility.INHERIT
        else
            UI_OBJECT.visibility = Visibility.FORCE_OFF
        end
    else
        UI_OBJECT.visibility = Visibility.FORCE_OFF
    end
end

-- Initialize
UI_OBJECT.visibility = Visibility.FORCE_OFF