local API = require(script:GetCustomProperty("APIBasicGameState"))

local EquipmentGroup = script:GetCustomProperty("EquipmentGroup"):WaitForObject()
local SpawnedObjects = script:GetCustomProperty("SpawnedObjects"):WaitForObject()

local function DestroyChildren(parentObject)
    for _, child in ipairs(parentObject:GetChildren()) do
        child:Destroy()
    end
end

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime)
    DestroyChildren(SpawnedObjects)
end

DestroyChildren(EquipmentGroup)
Events.Connect("GameStateChanged", OnGameStateChanged)
