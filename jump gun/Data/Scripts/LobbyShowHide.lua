local ABGS = require(script:GetCustomProperty("API"))

local showIfLobby = script:GetCustomProperty("showIfLobby") or false


function Tick(dt)
	if (ABGS:GetGameState() == ABGS.GAME_STATE_LOBBY) then
			script.parent.isEnabled = showIfLobby
	else 
 			script.parent.isEnabled = not showIfLobby
	end
end