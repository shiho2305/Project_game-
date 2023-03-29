local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
local Icon = ROOT:GetCustomProperty("Icon"):WaitForObject()
local ProgressBar = ROOT:GetCustomProperty("ProgressBar"):WaitForObject()
local SkillNameText = ROOT:GetCustomProperty("SkillNameText"):WaitForObject()
local CurrentLevelText = ROOT:GetCustomProperty("CurrentLevelText"):WaitForObject()
local CurrentXPText = ROOT:GetCustomProperty("CurrentXPText"):WaitForObject()
local uiSkill

function SkillInfo()
    return _G["Meta.Player.Skills"]
end

local function SkillUpdate(skill)
    local icon = skill.image
    local skillName = skill.name
    local reqXp = SkillInfo().GetSkillReqXp(LOCAL_PLAYER, skillName)
    local xp = SkillInfo().GetSkillXp(LOCAL_PLAYER, skillName)
    local level = SkillInfo().GetSkillLevel(LOCAL_PLAYER, skillName)
    SkillNameText.text = skillName
    Icon:SetImage(icon)
    if not SkillInfo().IsMaxLevel(LOCAL_PLAYER, skillName) then
        CurrentLevelText.text = "Level: " .. tostring(level)
        ProgressBar.progress = xp / reqXp
        CurrentXPText.text = tostring(xp) .. " / " .. tostring(reqXp) .. " XP"
        ProgressBar.visibility = Visibility.FORCE_ON
    else
        CurrentLevelText.text = "Max Level"
        ProgressBar.visibility = Visibility.FORCE_OFF
        CurrentXPText.text = ""
    end
end

function SetupSkillUI(skill)
    if skill then
        SkillUpdate(skill)
    end
end

function UpdateSkills(skill)
    if skill then

        SkillUpdate(skill)
    end
end
