local WEAPON = script:FindAncestorByType("Weapon")
local LOCAL_PLAYER = Game.GetLocalPlayer()
assert(WEAPON, "Please Add to the child of a weapon")
local RECOIL_DIRECTION = script:GetCustomProperty("RECOIL_DIRECTION")
local RECOIL_ROTATION = Rotation.New(0, RECOIL_DIRECTION.y * 90, RECOIL_DIRECTION.x * 90)
local DURATION = script:GetCustomProperty("DURATION")
local AMMOUNT = script:GetCustomProperty("AMMOUNT")

local SHOOT_ABILITY
while not SHOOT_ABILITY do
    SHOOT_ABILITY = WEAPON:GetAbilities()[1]
    Task.Wait()
end

local Reload_Ability = WEAPON:GetAbilities()[2]

local function Skills()
    return _G["Meta.Player.Skills"]
end

function Recoil()
    if (WEAPON.owner == LOCAL_PLAYER) then
        Task.Spawn(
            function()
                local LastFrame = Task.Wait()
                local Time = 0
                local ammount = AMMOUNT
                if Skills() then
                    ammount = ammount / Skills().GetSkillLevel(LOCAL_PLAYER, Skills().RANG)
                end
                while Time < DURATION do
                    local oldLook = LOCAL_PLAYER:GetLookWorldRotation()
                    LOCAL_PLAYER:SetLookWorldRotation(
                        oldLook + (RECOIL_ROTATION * (ammount / 100) * (LastFrame / DURATION))
                    )
                    LastFrame = Task.Wait()
                    Time = Time + LastFrame
                end
            end
        )
    end
end
SHOOT_ABILITY.executeEvent:Connect(Recoil)
