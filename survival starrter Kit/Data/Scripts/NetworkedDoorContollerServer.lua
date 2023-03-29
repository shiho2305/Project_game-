--Server

local function ConvertToString(tbl)
    local str = ""
    for k, v in pairs(tbl) do
        str = str .. k .. "=" .. v
        if next(tbl, k) ~= nil then
            str = str .. "^"
        end
    end
    return str
end


local rewardString = ""

if next(participatingPlayers, k) ~= nil then
    rewardString = rewardString .. "|"
end

NetworkedProperty:SetNetworkedCustomProperty("RewardSlot1", rewardString)

--CLIENT

-- --@param string delimiter -- what to break the string up based on => IE "~"
--@param string text -- full string to loop through 
--@return table tbl -- table with an index of the string broken up by delimiter
local function StringSplit(delimiter, text)
    local tbl = {}
    if delimiter == "" then -- this would result in endless loops
        error("delimiter matches empty string!")
    end
    if text == "" then
        error("Empty string!")
    end
    if string.find(text, delimiter) == nil then
        tbl[1] = text
        return tbl
    end
    local p = 1
    local d = "[^" .. delimiter .. "]+"
    for str in string.gmatch(text, d) do
        tbl[p] = str
        p = p + 1
    end
    return tbl
end

--@param string value
--@return bool -- returns true if string could be an int
local function IsNumeric(value)
    return value == tostring(tonumber(value)) or math.type(value) ~= nil
end

--@param string str
--@return table tbl
local function ConvertToTable(str)
    local tbl = {}
    local t1 = StringSplit("^", str)
    for _, v in pairs(t1) do
        local t2 = StringSplit("=", v)
        local index = IsNumeric(t2[1]) and tonumber(t2[1]) or t2[1]
        tbl[index] = IsNumeric(t2[2]) and tonumber(t2[2]) or t2[2]
    end
    return tbl
end




function OnNetworkedPropertyChanged(object, string)
    if object == NetworkedProperty then
        local str = NetworkedProperty:GetCustomProperty(string)
        local tbl = {}
        local cleanedTbl = {}
        if str:match("|") then
            tbl = StringSplit("|", str)
            for key, value in pairs(tbl) do
                table.insert(cleanedTbl, ConvertToTable(value))
            end
        else
            table.insert(cleanedTbl, ConvertToTable(str))
        end

        for i, rewardTbl in ipairs(cleanedTbl) do
            if rewardTbl.id == LocalPlayer.id then
                OnAdventureReward(rewardTbl.adventure, rewardTbl.success == 1, rewardTbl)
            end
        end
    end
end