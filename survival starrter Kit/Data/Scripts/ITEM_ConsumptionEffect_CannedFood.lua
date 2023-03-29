--[[
    Consumption Effect

    When you click to consume a consumable item in the inventory. This code will execute on both
    the server and client.
]]

local RuntimeContextDetection = require(script:GetCustomProperty("RuntimeContextDetection"))

local AMOUNT_RESTORED = 100

local SFX = script:GetCustomProperty("SFX")

function SKILL()
    return _G["Meta.Player.Skills"]
end

return function(player)
    if RuntimeContextDetection.IsClientSide() then
        -- Execute Client side code here!
        Task.Spawn(function()
            if SFX then
            World.SpawnAsset(SFX, {position = player:GetWorldPosition()})
            end
            UI.PrintToScreen("Very Filling!", Color.GREEN)
        end, 1)
    end
    if RuntimeContextDetection.IsServerSide() then
        -- Execute server side code here!
		local statSheet = player.serverUserData.statSheet
        statSheet:AddHunger(AMOUNT_RESTORED)
        if SKILL() then
            SKILL().AddSkillXp(player, SKILL().NEW, AMOUNT_RESTORED)
        end
    end
end