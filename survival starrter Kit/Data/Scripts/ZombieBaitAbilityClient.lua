local EQUIPMENT = script:FindAncestorByType("Equipment")
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

ABILITY.executeEvent:Connect(function(_)
    if EQUIPMENT.owner == LOCAL_PLAYER then
        local inventory = LOCAL_PLAYER.clientUserData.inventory

        local loadSlotIndex = inventory:GetEquipedLoadout()
        local item = inventory:GetItem(loadSlotIndex)

        -- Unequip when the player throws their last item.
        if item:GetStackSize() <= 1 then
            Task.Wait(0.2)
            inventory:UnEquipSlotIndex(loadSlotIndex)
        -- If somehow the item no longer exist then just unequip.
        elseif not item then
            Task.Wait(0.2)
            inventory:UnEquipSlotIndex(loadSlotIndex)
        end
    end
end)