local TRACKS = script:GetCustomProperty("Tracks"):WaitForObject():GetChildren()
local root = script.parent.parent

function StopAllTracks()
	for _,o in pairs(TRACKS) do
		o:Stop()
	end
end

function OnChange(obj, name) 
	if (name == "TrackNumber") then
		local t = obj:GetCustomProperty("TrackNumber")
		if (t <= 0) then
			StopAllTracks()			
		else 
			StopAllTracks()
			TRACKS[t]:Play()
		end
	end
end

root.networkedPropertyChangedEvent:Connect(OnChange)


-- At beginning, make a single check after 2 seconds to play music on join if applicable
Task.Wait()
print("Attempt track play.")
local t = root:GetCustomProperty("TrackNumber")
print(t)
if (t > 0) then
	TRACKS[t]:Play()
end