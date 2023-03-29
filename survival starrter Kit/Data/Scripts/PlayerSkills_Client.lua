-------------------------------------------------------------------------------
-- Require
-------------------------------------------------------------------------------
local SKILLS = require(script:GetCustomProperty("API"))
-------------------------------------------------------------------------------
-- Global Table Setup
-------------------------------------------------------------------------------
local SKILLS_LIST = script:GetCustomProperty("SkillsList"):WaitForObject()

local API = {}
_G["Meta.Player.Skills"] = API
-------------------------------------------------------------------------------
-- Public API
-------------------------------------------------------------------------------
for _, skill in pairs(SKILLS.BuildTable(SKILLS_LIST)) do 
    API[skill.id] = skill.name
end
-------------------------------------------------------------------------------

--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
function API.GetSkillReqXp(player, skillName)
    local requiredXp, requiredXpScale, xp = SKILLS.FindXpBySkillName(skillName)
    return SKILLS.Calculate(requiredXpScale, player:GetResource(skillName), requiredXp)
end

--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
--@return int skillLevel
function API.GetSkillLevel(player, skillName)
    if skillName == nil then
        warn(tostring(CoreDebug.GetStackTrace(skillName)))
    end
    return player:GetResource(skillName)
end

function API.IsMaxLevel(player, skillName)
    return player:GetResource(skillName) >= SKILLS.MAX_LEVEL
end

--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
--@return int skillXp
function API.GetSkillXp(player, skillName)
    local _, _, xpResName = SKILLS.FindXpBySkillName(skillName)
    return player:GetResource(xpResName)
end

--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
--@param int xp
function API.AddSkillXp(player, skillName, xp)
    Events.BroadcastToServer("PlayerSkills.AddSkillXp", player, skillName, xp)
end


