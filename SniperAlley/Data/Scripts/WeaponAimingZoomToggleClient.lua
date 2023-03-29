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
local TARGET = script:GetCustomProperty("Target"):WaitForObject()
local SHOW_ON_ZOOM = script:GetCustomProperty("ShowOnZoom")
local REVERSE = script:GetCustomProperty("Reverse")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local handle = nil

-- nil UpdateTargetVisibility(player, bool)
-- Update TARGET visibility based on the showTarget argument
function UpdateTargetVisibility(player, showTarget)
    if not Object.IsValid(TARGET) and handle then
        handle:Disconnect()
        return
    end

    if player ~= LOCAL_PLAYER then return end
    if not SHOW_ON_ZOOM then return end

    if REVERSE then
        if showTarget then
            TARGET.visibility = Visibility.FORCE_OFF
        else
            TARGET.visibility = Visibility.INHERIT
        end
    else
        if showTarget then
            TARGET.visibility = Visibility.INHERIT
        else
            TARGET.visibility = Visibility.FORCE_OFF
        end
    end
end

if REVERSE then
    if SHOW_ON_ZOOM then
        TARGET.visibility = Visibility.INHERIT
    end
else
    TARGET.visibility = Visibility.FORCE_OFF
end

-- Initialize
handle = Events.Connect("WeaponZoom", UpdateTargetVisibility)