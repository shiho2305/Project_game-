function PlayerSkill()
    if _G["Meta.Player.Skills"] then
        return _G["Meta.Player.Skills"]
    end
end

function Tick()
    for _, player in ipairs(Game.GetPlayers()) do
        PlayerSkill().AddSkillXp(player, PlayerSkill().DEX, 1)
    end
end