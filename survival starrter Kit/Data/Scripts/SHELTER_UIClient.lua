local propFortificationBar = script:GetCustomProperty("FortificationBar"):WaitForObject()
local propShelterStrengthText = script:GetCustomProperty("ShelterStrengthText"):WaitForObject()
local propCostText = script:GetCustomProperty("CostText"):WaitForObject()
local propStashButton = script:GetCustomProperty("StashButton"):WaitForObject()
local propAbandonButton = script:GetCustomProperty("AbandonButton"):WaitForObject()
local propFortifyButton = script:GetCustomProperty("FortifyButton"):WaitForObject()
local propCloseButton = script:GetCustomProperty("CloseButton"):WaitForObject()
local propFortifyButtonRoot = script:GetCustomProperty("FortifyButtonRoot"):WaitForObject()
local ItemDatabase = require(script:GetCustomProperty("ItemDatabase"))

local LOCAL_PLAYER = Game.GetLocalPlayer()
local inventory = LOCAL_PLAYER.clientUserData.inventory


local function RegisterViews()
	while not LOCAL_PLAYER.clientUserData.connectedviews do
		Task.Wait()
	end
    LOCAL_PLAYER.clientUserData.connectedviews = LOCAL_PLAYER.clientUserData.connectedviews
	LOCAL_PLAYER.clientUserData.connectedviews["ShelterView"] = script.parent

end

local startPos = nil
local player = nil

local MAX_MOVE_DIST_SQ = 50 * 50

function GetShelterRoot()
	local ownerData = script.parent.clientUserData.ownerData
	return ownerData:GetCustomProperty("root"):WaitForObject()
end


function GetFortifications()
	local ownerData = script.parent.clientUserData.ownerData
	return ownerData:GetCustomProperty("FortificationLevel")
end

function HasEnoughRocks(requiredRocks)
	local ingredientItem = ItemDatabase:GetItemFromName("Rocks")
	local hasItem, slot, count = inventory:HasItem(ingredientItem, 0)
	print("Checking your rocks: ", requiredRocks, count)
	return requiredRocks <= count
end

function GetUpgradeCost()
	local fortificationLevel = GetFortifications()
	return (fortificationLevel//10) + 1
end


function UpdateUI()
	local fortificationLevel = GetFortifications()
	propShelterStrengthText.text = string.format("SHELTER PROGRESS: %d / 100", fortificationLevel)
	propFortificationBar.progress = CoreMath.Clamp(fortificationLevel / 100)
	if fortificationLevel < 100 then
		local cost = GetUpgradeCost()
		propCostText.text = string.format("Cost to fortify: %d stones", cost)
		propFortifyButtonRoot.isEnabled = HasEnoughRocks(cost)

	else
		propCostText.text = "Maximum fortification reached."
		propFortifyButtonRoot.isEnabled = false
	end
end

function Setup()
	player = Game.GetLocalPlayer()
	startPos = player:GetWorldPosition()
	Events.Broadcast("ForceOpenViewByName","ShelterView")
	Task.Wait()
	UpdateUI()
end


function OnStashPressed(button)
	local ownerData = script.parent.clientUserData.ownerData
	local root = ownerData:GetCustomProperty("root"):WaitForObject()
	local propID = root:GetCustomProperty("ID")

	HideWindow()
	Events.BroadcastToServer("OnStashUse", propID) -- Tells the server to load the hash onto our personal stash state property
end


function OnFortifyPressed(button)
	--TODO verify that they have materials and fortifications are not maxed.
	local cost = GetUpgradeCost()
	if HasEnoughRocks(cost) then
		inventory:RemoveItem(ItemDatabase:GetItemFromName("Rocks"), cost)
		Events.BroadcastToServer("FORTIFYSHELTER", GetShelterRoot():GetReference())
	end
end

function OnAbandonPressed(button)
	print("GetShelterRoot:", GetShelterRoot())
	Events.BroadcastToServer("ABANDONSHELTER", GetShelterRoot():GetReference())
	HideWindow()
end

function OnClosedPressed(button)
	HideWindow()
end

local listenerList = {}
function AddListener(listener)
	table.insert(listenerList, listener)
end

function ClearListeners()
	for k,v in pairs(listenerList) do
		v:Disconnect()
	end
	listenerList = {}
end



function HideWindow()
	Events.Broadcast("ForceCloseViewByName","ShelterView")
	Task.Wait()
	Events.Broadcast("SHELTER_UI_HIDE")
	ClearListeners()
end



function Tick()
	Task.Wait(0.25)
	if player and (player:GetWorldPosition() - startPos).sizeSquared > MAX_MOVE_DIST_SQ then
		HideWindow()
		player = nil
	end
end



function Init()
	print("----------initing ui!---------")
	local root = GetShelterRoot()
	local ownerData = root:GetCustomProperty("OwnerData"):GetObject()
	AddListener(ownerData.networkedPropertyChangedEvent:Connect(UpdateUI))
end



script.destroyEvent:Connect(function ()
	if(LOCAL_PLAYER.clientUserData.connectedviews["ShelterView"] == script.parent) then
		LOCAL_PLAYER.clientUserData.connectedviews["ShelterView"] = nil
	end
end) 


AddListener(propStashButton.clickedEvent:Connect(OnStashPressed))
AddListener(propAbandonButton.clickedEvent:Connect(OnAbandonPressed))
AddListener(propFortifyButton.clickedEvent:Connect(OnFortifyPressed))
AddListener(propCloseButton.clickedEvent:Connect(OnClosedPressed))

AddListener(Events.Connect("SHELTER_UI_INIT", Init))

RegisterViews()
Setup()

