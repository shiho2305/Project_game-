--[[

	Victory Screen - API
	1.0.0 - 2020/10/01
	by Waffle (Manticore) (META) (Programming) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)
	+ Nicholas Foreman (META) (Programming) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)
	+ WitcherSilver (META) (Art) (https://www.coregames.com/user/e730c40ae54d4c588658667927acc6d8)


1.	Setup

	1)	Select the script you wish to use the API in the hierarchy.
	2)	While keeping the script selected, navigate to: Project Content > Imported Content > Victory Screen > Dependencies
	3)	In the dependencies, you will see this API (VictoryScreenAPI)
	4)	Drag-and-drop this asset reference into the custom properties of the script you are attempting to use it in


2.	Usage

	local VictoryScreenAPI = require(script:GetCustomProperty("API_VictoryScreen"))


3.	Exposed Variables

	table playerTeleportedEvent
		nil Connect(function)
	table playerRestoredEvent
		nil Connect(function)


3b.	Exposed Functions

	table API.CalculateWinners(string winnerSortType, stringwinnerSortResource)
		Returns a sorted table of all players dependant on the WINNER_SORT_TYPE

	nil API.OnPlayerTeleported(Player player, CoreObject spawnObject, float duration,
							   CoreObject rootGroup, bool respawnOnDeactivate)
		Callback, overwriteable, called when a player is spawned

	nil API.OnPlayerRestored(Player player, table data, CoreObject rootGroup, bool respawnOnDeactivate)
		Restores original settings passed in the data table when a player on the victory Screen is sent back

	nil API.TeleportPlayers(table playerList, int numberOfWinners, float duration, CoreObject rootGroup,
							CoreObject spawnsGroupReference, bool respawnOnDeactivate, string winnerSortType,
							string winnerSortResource)
		playerList is in winning order, 1st place in index 1, etc.
		playerList can be nil; the script will just calculate the winners

--]]

local API = {}

------------------------------------------------------------------------------------------------------------------------
--	INITIAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local tasks = {}
local Winners = {}
------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local WINNER_SORT_TYPES = { "KILL_DEATH", "RESOURCE" }

------------------------------------------------------------------------------------------------------------------------
--	LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	nil ConnectEvent(Event, function)
--	Connects to a self-made event (PlayerTeleported and PlayerRestored) with a given function
local function ConnectEvent(event, listener)
	local connection = {
		isConnected = true,
		Disconnect = function(self)
			self.isConnected = false
			event._listeners[self] = nil
		end
	}
	event._listeners[connection] = listener
	return connection
end

--	nil FireEvent(Event, ...)
--	Fires a self-made event (PlayerTeleported and PlayerRestored) with given parameters
local function FireEvent(event, ...)
	for _, listener in pairs(event._listeners) do
		listener(...)
	end
end

--	nil SendBroadcast(...)
--	Will continuously attempt to send a broadcast with the given arguments until successful
local function SendBroadcast(...) -- if the first argument is a string instead of a player then BroadcastToAllPlayers
	local broadcast = type((...)) == "string" and Events.BroadcastToAllPlayers or Events.BroadcastToPlayer
	while broadcast(...) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
		Task.Wait()
	end
end

--	nil FastSpawn(function)
--	coroutine-like new thread
local function FastSpawn(f)
	local connection
	connection = Events.Connect("FastSpawn_VictoryScreen", function()
		connection:Disconnect()
		f()
	end)
	Events.Broadcast("FastSpawn_VictoryScreen")
end

--	string GetProperty(string, table)
-- 	Returns a value (string) based on a table of default options (strings)
local function GetProperty(value, options)
	value = string.upper(value)

	for _, option in pairs(options) do
		if(value == option) then return value end
	end

	return options[1]
end

------------------------------------------------------------------------------------------------------------------------
--	API STATIC VARIABLES
------------------------------------------------------------------------------------------------------------------------

API.playerTeleportedEvent = {
	_listeners = {},
	_Fire = FireEvent,
	Connect = ConnectEvent
}
API.playerRestoredEvent = {
	_listeners = {},
	_Fire = FireEvent,
	Connect = ConnectEvent
}

------------------------------------------------------------------------------------------------------------------------
--	API STATIC FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	table CalculateWinners(string, string)
--	Returns a sorted table of all players dependant on the WINNER_SORT_TYPE
function API.CalculateWinners(victoryScreen,winnerSortType, winnerSortResource)
	local winners 
	if victoryScreen:GetCustomProperty("UseTeams") then
		local WiningTeam = 1
		for i = 1, 4 do
			if Game.GetTeamScore(i) > Game.GetTeamScore(WiningTeam) then WiningTeam = i end
		end
		winners = Game.GetPlayers({includeTeams = WiningTeam})
	
	else
		winners = Game.GetPlayers()
	end
	table.sort(winners, function(a, b)
		Winners[a] = true
		Winners[b] = true
		if(winnerSortType == "KILL_DEATH") then
			if a.kills ~= b.kills then
				return a.kills > b.kills
			elseif a.deaths ~= b.deaths then
				return a.deaths < b.deaths
			else -- default to sorting alphabetically by name
				return a.name < b.name
			end
		else
			local aResource, bResource =
				a:GetResource(winnerSortResource),
				b:GetResource(winnerSortResource)

			if aResource ~= bResource then
				return aResource > bResource
			else -- default to sorting alphabetically by name
				return a.name < b.name
			end
		end
	end)

	return winners
end

function API.TeleportWinners( player, spawnObject)
	--player:SetVisibility(false)
	local spawnPosition = spawnObject:GetWorldPosition()
	local spawnRotation = spawnObject:GetWorldRotation()
	player:Spawn({position = spawnPosition, rotation = spawnRotation})

	player:ResetVelocity() -- stop the player from flying off if they are currently in motion
	player:SetWorldPosition(spawnPosition)
	player:SetWorldRotation(spawnRotation)
	
	Task.Wait(0.1)

	player:ResetVelocity()
	player:SetWorldPosition(spawnPosition)
	player:SetWorldRotation(spawnRotation)
	
	for i=1,5 do
		Task.Wait()

		player:ResetVelocity()
		player:SetWorldPosition(spawnPosition)
		player:SetWorldRotation(spawnRotation)
		
	end
end



--	nil API.OnPlayerTeleported(Player, CoreObject, table, float, CoreObject, bool)
--	Callback, overwriteable, called when a player is spawned
function API.OnPlayerTeleported(victoryScreen, player, duration, respawnOnDeactivate)
	local SHOWPLAYERHEAD = victoryScreen:GetCustomProperty("ShowHead")
	local OVERRIDEPLAYERHEAD  = victoryScreen:GetCustomProperty("OverridePlayerSetting"):GetObject()
	local DEFAULTPLAYERSETTING = victoryScreen:GetCustomProperty("DefaultPlayerSetting"):GetObject()
	if SHOWPLAYERHEAD then
		if DEFAULTPLAYERSETTING then 
			if OVERRIDEPLAYERHEAD then 
				OVERRIDEPLAYERHEAD:ApplyToPlayer(player)
			end
		else
			print("Default player setting needs to be apllied for show head to take affect")
		end
	end 

	local data = {
		originalMovementControlMode = player.movementControlMode,
		originalLookControlMode = player.lookControlMode,
		canMount = player.canMount
	}

	player.serverUserData.victoryScreenMovementData = data
	-- prevent player from moving or turning
	player.movementControlMode = MovementControlMode.NONE
	player.lookControlMode = LookControlMode.NONE
	player:SetMounted(false)
	player.canMount = false
	Task.Wait()
	player:Spawn()

	Task.Spawn(function()
		if not player then return end 

		if victoryScreen:GetCustomProperty("DisableEquipment") then 
			for _, equipment in pairs(player:GetEquipment()) do 
				for _, Ability in pairs(equipment:GetAbilities() ) do
					Ability.owner = nil
				end
			end
		end
		Task.Wait(.1)
	end).repeatCount = 10
		

	return data
end


--	nil API.OnPlayerRestored(CoreObject, Player, table)
--	Restores original settings passed in the data table when a player on the victory Screen is sent back
function API.OnPlayerRestored(victoryScreen, player)
	local SHOWPLAYERHEAD = victoryScreen:GetCustomProperty("ShowHead")
	local DEFAULTPLAYERSETTING = victoryScreen:GetCustomProperty("DefaultPlayerSetting"):GetObject()
	local respawnOnDeactivate = victoryScreen:GetCustomProperty("RespawnOnDeactivate")
	Winners = {}
	
	if SHOWPLAYERHEAD then
		if DEFAULTPLAYERSETTING then 
			DEFAULTPLAYERSETTING:ApplyToPlayer(player)
		end
	end

	if respawnOnDeactivate then
		player:Spawn()
	end
	Task.Wait()

	local data = player.serverUserData.victoryScreenMovementData
	if false then
		player.movementControlMode = data.originalMovementControlMode
		player.lookControlMode = data.originalLookControlMode
		player.canMount = data.canMount
	else
		player.movementControlMode = MovementControlMode.LOOK_RELATIVE
		player.lookControlMode = LookControlMode.RELATIVE
		player.canMount = true
	end

	if victoryScreen:GetCustomProperty("DisableEquipment") then 
		for _, equipment in pairs(player:GetEquipment()) do -- remove all equipment
			for _, Ability in pairs(equipment:GetAbilities() ) do
				Ability.owner = equipment.owner
			end
		end
	end

	if(tasks[player]) then
		tasks[player]:Cancel()
		tasks[player] = nil
	end
	
end

--	nil API.TeleportPlayers(CoreObject, table)
--	playerList is in winning order, 1st place in index 1, etc.
--	playerList can be nil; the script will just calculate the winners
function API.TeleportPlayers(victoryScreen, playerList)
	local numberOfWinners, duration, respawnOnDeactivate, winnerSortType, winnerSortResource, spawnsGroup =
		victoryScreen:GetCustomProperty("NumberOfWinners"),
		victoryScreen:GetCustomProperty("Duration"),
		victoryScreen:GetCustomProperty("RespawnOnDeactivate"),
		victoryScreen:GetCustomProperty("WinnerSortType"),
		victoryScreen:GetCustomProperty("WinnerSortResource"),
		victoryScreen:GetCustomProperty("Spawns"):WaitForObject()

	winnerSortType = GetProperty(winnerSortType, WINNER_SORT_TYPES)
	if(not playerList) then
		playerList = API.CalculateWinners(victoryScreen,winnerSortType, winnerSortResource)
	end


	
	for _, player in pairs(Game.GetPlayers()) do
		if(Object.IsValid(player)) then
			FastSpawn(function()
				API.OnPlayerTeleported(victoryScreen, player, duration, respawnOnDeactivate)
				API.playerTeleportedEvent:_Fire(victoryScreen, player)
			end)
		end
	end

	for place, spawnObject in pairs(spawnsGroup:GetChildren()) do
		if(place > numberOfWinners) then break end

		local player = playerList[place]
		if(Object.IsValid(player)) then
			FastSpawn(function()
				API.TeleportWinners( player, spawnObject)
			end)
		end
	end

	Events.BroadcastToAllPlayers("SendToVictoryScreen")
end

return API