local propRoot = script:GetCustomProperty("root"):WaitForObject()
local propItemName = script:GetCustomProperty("itemName")
local propMinQuantity = script:GetCustomProperty("minQuantity")
local propMaxQuantity = script:GetCustomProperty("maxQuantity")
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propSearchMessage = script:GetCustomProperty("SearchMessage")
local propDestroyWhenCollected = script:GetCustomProperty("DestroyWhenCollected")
local propRespawnTime = script:GetCustomProperty("RespawnTime")

local propPickupAnimation = script:GetCustomProperty("PickupAnimation")
local propPickupRootTime = script:GetCustomProperty("PickupRootTime")

local idb = require(script:GetCustomProperty("ItemSystems_Database"))
local ith = require(script:GetCustomProperty("ItemSystems_ItemThemes"))


idb:WaitUntilLoaded()
local itemRef = idb:GetItemFromName(propItemName)
local itemCount = math.random(propMinQuantity, propMaxQuantity)
local lastInteractionTime

local trigEvent
local spamPrevent
local spamPreventTime = 1

local pauseBeforeShrink = 0.4
local SHRINK_TIME = script:GetCustomProperty("ShrinkTime") or 0.25
local GROW_TIME = script:GetCustomProperty("GrowTime") or 0.25

local baseScale = propRoot:GetWorldScale()

if propDestroyWhenCollected then
    propRoot:MoveTo(propRoot:GetWorldPosition() + Vector3.UP * 100, 2)
end

-------------------------------------------------------------------------------
-- Local Functions
-------------------------------------------------------------------------------
local function SpamPrevent(requiredTime)
    local timeNow = time()
    if requiredTime == nil then
        requiredTime = 1
    end
    if spamPrevent ~= nil and (timeNow - spamPrevent) < requiredTime then
        return false
    end
    spamPrevent = timeNow
    return true
end

trigEvent =
    propTrigger.interactedEvent:Connect(
    function(_, player)
        if SpamPrevent(spamPreventTime) then
            Events.Broadcast("PLAYER_ANIM", player, propPickupAnimation, propPickupRootTime)
            local inventory = player.serverUserData.inventory
            -- Adding an item
            if inventory:_CanAccommodateItem(itemRef) then
                inventory:AddItem(itemRef, itemCount)
                Events.BroadcastToPlayer(player, "SHOWTEXT", string.format("+%d %s", itemCount, itemRef:GetName()))

                propTrigger.isInteractable = false
                local sfx = ith.GetItemSFX(itemRef)
                World.SpawnAsset(sfx, {position = player:GetWorldPosition()})
                
                Task.Wait(pauseBeforeShrink)
                --print("Set scavenged network prop to true if we have it")
                if(propTrigger:GetCustomProperty("Scavenged") == false) then 
                    propTrigger:SetNetworkedCustomProperty("Scavenged", true)
                else
                    propRoot:ScaleTo(Vector3.ZERO, SHRINK_TIME)
                end


                Task.Wait(SHRINK_TIME)
                if propDestroyWhenCollected then
                    --propRoot:Destroy()
                else
                    Task.Spawn(
                        function()
                            Task.Wait(propRespawnTime)
                            propRoot.isEnabled = true
                            if(propTrigger:GetCustomProperty("Scavenged")) then 
                                propTrigger:SetNetworkedCustomProperty("Scavenged", false)
                            else
                                propRoot:ScaleTo(baseScale, GROW_TIME)
                            end
                            propTrigger.isInteractable = true
                        end
                    )
                    propRoot.isEnabled = false
                end
            else
                Events.BroadcastToPlayer(player, "SHOWTEXT", "Backpack is full, Cannot add item")
            end
        end
    end
)

script.destroyEvent:Connect(
    function()
        if (trigEvent.isConnected) then
            trigEvent:Disconnect()
        end
    end
)
