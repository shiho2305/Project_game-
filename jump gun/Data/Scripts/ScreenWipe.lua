local img = script.parent

local wipeTime = .2
local x = img.width
local isOn = false
local endWipe = false

function wipeIn()
	local i = 0
	while (i < wipeTime) do
		img.x = CoreMath.Lerp(x, -500, i / wipeTime)
		i = i + 0.01
		Task.Wait(0.01)
	end
	
	isOn = true
end

function wipeOut()
	local i = 0
	while (i < wipeTime) do
		img.x = CoreMath.Lerp(-500, (-1 * x) - 500, i / wipeTime)
		i = i + 0.01
		Task.Wait(0.01)
	end
	
	isOn = false
end	

function OnStateChange(old, new, hasTime, time)
	if (old ~= new and new == 2) then --enter end state
		endWipe = true
		Task.Wait(2.5 + wipeTime)
		wipeIn()
		Task.Wait(1.3 + wipeTime)
		wipeOut()
		Task.Wait(wipeTime)
		endWipe = false
	end
end


Events.Connect("GameStateChanged", OnStateChange)
function DidDie()
	if (not endWipe) then
		endWipe = true
		Task.Wait(0.75)
		wipeIn()
		Task.Wait(0.25 + wipeTime)
		wipeOut()
		Task.Wait(wipeTime)
		endWipe = false
	end	
end

local p = Game.GetLocalPlayer()
function Tick(dt)
	if (not endWipe and p.isDead) then
		DidDie()
	end	
end	