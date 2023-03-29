local SKILLS = require(script:GetCustomProperty("API"))
local SKILLS_VIEW = script:GetCustomProperty("SkillsView"):WaitForObject()
local SKILLS_SCROLL_LIST = script:GetCustomProperty("RecipeScrollList"):WaitForObject()
local SKILL_UI_TEMPLATE = script:GetCustomProperty("RecipeUIHelper")
local SKILLS_LIST = script:GetCustomProperty("SkillsList"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

local function GetControlUIParameters(control)
    local anchor, dock = control:GetCustomProperty("Anchor"), control:GetCustomProperty("Dock")
    assert(anchor and dock, "control must have anchor/dock custom properties")
    return anchor, dock
end

local function ShouldConsiderControl(control)
    return control == SKILLS_VIEW
end

-----------------------------------------------------------------------------------------------------------------
-- Runtime view logic.
local view = {}

-----------------------------------------------------------------------------------------------------------------
function view:Init()
    self:IntSkillList()
    self:Close()
end

-----------------------------------------------------------------------------------------------------------------
function view:GetSkillInfoForPanel(skill, panel)
    local helper = panel:GetCustomProperty("Skill_UIHelper"):WaitForObject()
    helper.context.SetupSkillUI(skill)
end

function view:UpdateSkill(skill, panel)
    local helper = panel:GetCustomProperty("Skill_UIHelper"):WaitForObject()
    helper.context.UpdateSkills(skill, panel)
end

function view:UpdateSkills()
    for i, slot in ipairs(self.allSkillSlots) do
        --print("Update " .. slot.recipe.reward)
        self:UpdateSkill(slot.skill, slot.ui)
    end
end

-----------------------------------------------------------------------------------------------------------------

function view:IntSkillList()
    for _, c in ipairs(SKILLS_SCROLL_LIST:GetChildren()) do
        c:Destroy()
    end

    self.allSkillSlots = self.allSkillSlots or {}
    local skillOffsetY = 0
    for _, skill in pairs(SKILLS.BuildTable(SKILLS_LIST)) do
        local skillUIPanel = World.SpawnAsset(SKILL_UI_TEMPLATE, {parent = SKILLS_SCROLL_LIST})
        skillUIPanel.y = skillOffsetY
        skillOffsetY = skillOffsetY + skillUIPanel.height + 15
        --print("skill REWARD: " .. r.reward)
        self:GetSkillInfoForPanel(skill, skillUIPanel)

        local skillSlot = {skill = skill, ui = skillUIPanel}

        table.insert(self.allSkillSlots, skillSlot)
    end
end

-----------------------------------------------------------------------------------------------------------------
function view:IsVisible()
    return SKILLS_VIEW.clientUserData.isVisible
end
-----------------------------------------------------------------------------------------------------------------
function view:SetClickState(clickSlot)
    self.isClick = true
    self.clickTime = time()
    self.clickPosition = UI.GetCursorPosition()
    self.clickSlot = clickSlot
    --self.clickSlotIndex = clickSlot.clientUserData.slotIndex
end

function view:ClearClickState()
    self.isClick = nil
    self.clickTime = nil
    self.clickPosition = nil
    self.clickSlot = nil
    --self.clickSlotIndex = nil
end
-----------------------------------------------------------------------------------------------------------------
function view:Open()
    if not self.isClosed then
        return
    end
    self.isClosed = nil
    SKILLS_VIEW.visibility = Visibility.INHERIT

    self:ClearClickState()
end

function view:Close()
    if self.isClosed then
        return
    end
    self.isClosed = true
    SKILLS_VIEW.visibility = Visibility.FORCE_OFF
    self:ClearClickState()
end

function view:Draw()
    if not self:IsVisible() then
        self:Close()
    else
        self:Open()
        self:UpdateSkills()
    end
end

------------------------------------------------------------------------------------------------------------------
Task.Wait(2)
view:Init()

function Tick(dt)
    view:Draw()
end
