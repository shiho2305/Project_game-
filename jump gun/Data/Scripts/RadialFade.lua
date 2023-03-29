local circle = script.parent

function PerformFade()
	local i = 0
	local step = 80
	while i <= 4000 do 
		i = i + step
		circle.width = i
		circle.height = i 
		Task.Wait(0.01)
	end
end 


Events.Connect("PerformFade", PerformFade)