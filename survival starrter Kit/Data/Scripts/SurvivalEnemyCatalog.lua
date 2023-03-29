
local DIFFICULTY = script:GetCustomProperty("Difficulty")
local RARITY = script:GetCustomProperty("Rarity")

local templates = {}

-- Initialize
local allProperties = script:GetCustomProperties()
for k,v in pairs(allProperties) do
	if type(v) == "string" and string.len(v) > 16
	and string.sub(v,17,17) == ':' then
		table.insert(templates, v)
	end
end


function GetDifficulty()
	return DIFFICULTY
end


function GetRarity()
	return RARITY
end


function GetRandomTemplate()
	local templateCount = #templates
	
	if (templateCount > 0) then
		local selectedIndex = math.random(1, templateCount)
		
		return templates[selectedIndex]
	end
	return nil
end

