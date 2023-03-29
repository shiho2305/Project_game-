function ModifyDamage(attackData)
    local object = attackData.object
    if(object:IsA("Player")) then
        if(object.serverUserData.isSheltered or attackData.source.serverUserData.isSheltered) then
            attackData.damage.amount = 0
        end
    end
end

Events.Connect("CombatWrapAPI.GoingToTakeDamage", ModifyDamage)