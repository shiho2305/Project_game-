local propFlashPostProcess = script.parent:GetCustomProperty("FlashPostProcess")

function OnFlashHit(effectStrength)
    local flashEffect = World.SpawnAsset(propFlashPostProcess)
    flashEffect.lifeSpan = flashEffect.lifeSpan * effectStrength
end

Events.Connect("FlashHit", OnFlashHit)
