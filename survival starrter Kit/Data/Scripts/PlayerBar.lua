local propUIProgressBar = script:GetCustomProperty("UIProgressBar"):WaitForObject()
local propUITextBox = script:GetCustomProperty("UITextBox"):WaitForObject()
local LocalPlayer = Game.GetLocalPlayer()

function PlayerSkill()
    return _G["Meta.Player.Skills"]
end

function Tick()
    local xp, reqXp = PlayerSkill().GetSkillXp(LocalPlayer, PlayerSkill().DEX)
    propUIProgressBar.progress = xp / reqXp
    propUITextBox.text = xp .. " / " .. reqXp
    print(LocalPlayer:GetResource(PlayerSkill().DEX))
end
