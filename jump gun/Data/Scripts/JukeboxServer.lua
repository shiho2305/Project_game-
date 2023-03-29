local tracks = 1
local tracker = 0

function OnStateChange(old, new, hasTime, time)
	if (old ~= new and new == 1) then
		-- entered game state
		tracker = (tracker + 1) % tracks
		script.parent:SetNetworkedCustomProperty("TrackNumber", tracker + 1)
	elseif (old ~= new and new == 2) then
		-- entered end state
		script.parent:SetNetworkedCustomProperty("TrackNumber", 0)
	end
end

Events.Connect("GameStateChanged", OnStateChange)