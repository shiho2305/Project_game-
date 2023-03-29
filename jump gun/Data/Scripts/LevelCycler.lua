local ABGS = require(script:GetCustomProperty("API"))

local firstLevel = script:GetCustomProperty("FirstLevel")
local randomSeed = script:GetCustomProperty("RandomSeed")

-- populate levels
local selectedLevel = -1
local i = 1
local searching = true
levels = {}
while searching do
	local l = World.FindObjectByName("Level"..tostring(i))
	if (l ~= nil) then
		levels[i] = l 
		i = i + 1
	else 
		searching = false
	end 
end
print(#levels)
local rand = RandomStream.New(CoreMath.Round(time(), 0) + 1)

shuffled = {}
shuffledIndex = 0

function Shuffle()
	shuffled = {}
	for i, v in ipairs(levels) do
		local pos = math.random(1, #shuffled+1)
		table.insert(shuffled, pos, v)
	end
	shuffledIndex = 0
end

function CycleLevels(override)
	-- Disable all Levels
	for _,l in pairs(levels) do
		l.isEnabled = false
	end
	
	if (shuffledIndex >= #shuffled) then
		Shuffle()
	end
	
	shuffledIndex = shuffledIndex + 1
	
	if (override ~= nil and override >= 0) then 
		levels[override].isEnabled = true
		Shuffle()
	else 	
		shuffled[shuffledIndex].isEnabled = true
	end
end

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime)
    if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then -- cycle level
		CycleLevels(-1)
    end
end

-- On Start
Shuffle()
CycleLevels(firstLevel)

-- Initialize
Events.Connect("GameStateChanged", OnGameStateChanged)