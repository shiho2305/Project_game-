local MaterialGroup = script:GetCustomProperty("MaterialGroup"):WaitForObject()

local materials = {}

local API = {}

function Init()
    for i, child in ipairs(MaterialGroup:GetChildren()) do
        materials[i] = child:GetMaterialSlots()[1].materialAssetId
    end
end

function API.SetRandomMaterial(object)
    local newMaterial = materials[math.random(1, #materials)]
    for _, child in ipairs(object:GetChildren()) do
        if child.GetMaterialSlots then
            for _, slot in pairs(child:GetMaterialSlots()) do
                if slot.slotName then
                    child:SetMaterialForSlot(newMaterial, slot.slotName)
                end
            end
        end
    end
end

Init()
_G.MATERIAL_API = API
