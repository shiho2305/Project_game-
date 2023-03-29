local HEALTH_AMOUNT = script:GetCustomProperty("HealthAmount")
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

function OnExecute(ability)
    ability.owner:ApplyDamage(Damage.New(-HEALTH_AMOUNT))
end

ABILITY.executeEvent:Connect(OnExecute)