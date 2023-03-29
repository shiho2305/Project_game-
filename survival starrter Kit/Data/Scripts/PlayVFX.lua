
local PLAY_AT_START = script:GetCustomProperty("PlayAtStart")
local INTERVAL = script:GetCustomProperty("Interval")
local EFFECT_TO_PLAY = script:GetCustomProperty("EffectToPlay"):WaitForObject()

function Play()
	EFFECT_TO_PLAY:Play()
end

if PLAY_AT_START then
	Task.Wait()
	Play()
end

while true do
	Task.Wait(INTERVAL)
	Play()
end