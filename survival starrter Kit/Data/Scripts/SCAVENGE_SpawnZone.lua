local prop_SCAVENGE_Manager = script:GetCustomProperty("_SCAVENGE_Manager")
local propScavengeSpawns = script:GetCustomProperty("ScavengeSpawns"):WaitForObject()

local sm = require(prop_SCAVENGE_Manager)

sm.RegisterZone(script.parent, propScavengeSpawns)