Task.Wait(5)
local i = 0
while (i < 0.1) do
	script.parent.y = script.parent.y + 2
	i = i + 0.01
	Task.Wait(0.01)
end

i = 0
while (i < 1) do
	script.parent.y = script.parent.y - 5
	i = i + 0.01
	Task.Wait(0.01)
end