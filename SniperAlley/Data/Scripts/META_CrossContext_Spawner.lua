------------------------------------------------------------------------------------------------------------------------
-- META CrossConext Spawner
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/5/15
-- Version 0.1.0
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

-- Called from _G.META_UTIL.SpawnAsset(template, optionalTable)
--@params String template (MUID)
--@params Table optionalTable
--@params Table resultTable
function OnSpawn(template, optionalTable, resultTable)
    resultTable[1] = World.SpawnAsset(template, optionalTable)
end


------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Events.Connect("META_UTIL.Spawn", OnSpawn)

