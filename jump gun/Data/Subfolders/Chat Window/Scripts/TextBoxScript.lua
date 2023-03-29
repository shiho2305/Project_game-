local propButtonElement = script:GetCustomProperty("ButtonElement"):WaitForObject()
local propLabel = script:GetCustomProperty("Label"):WaitForObject()
local instructionLabel = script:GetCustomProperty("Instructions"):WaitForObject()
local propNumbersOnly = script:GetCustomProperty("NumbersOnly")
local propFocusedColor = script:GetCustomProperty("FocusedColor")

focused = false
local shifted = false

function SetFocused(val)
    focused = val;
    if (focused) then
        propButtonElement:SetButtonColor(propFocusedColor)
    else
        propButtonElement:SetButtonColor(Color.New(1,1,1))
    end
end

function SetText(text)
    propLabel.text = text
end

function GetText()
    return propLabel.text
end

function OnClick()
    if(focused) then
    -- hack to make spacebar work until you can turn off keyboard navigation for keyboard
        propLabel.text = propLabel.text .. " "
    else
        SetFocused(true)
    end
end

propButtonElement.clickedEvent:Connect(OnClick)

-- Hook keyboard
actionKeyMapping={}
actionKeyMapping["ability_extra_0"] = {'0',')'}
actionKeyMapping["ability_extra_1"] = {'1','!'}
actionKeyMapping["ability_extra_2"] = {'2','@'}
actionKeyMapping["ability_extra_3"] = {'3','#'}
actionKeyMapping["ability_extra_4"] = {'4','$'}
actionKeyMapping["ability_extra_5"] = {'5','%'}
actionKeyMapping["ability_extra_6"] = {'6','^'}
actionKeyMapping["ability_extra_7"] = {'7','&'}
actionKeyMapping["ability_extra_8"] = {'8','*'}
actionKeyMapping["ability_extra_9"] = {'9','('}
actionKeyMapping["ability_extra_30"] = {'a','A'}
actionKeyMapping["ability_extra_43"] = {'b ','B'}
actionKeyMapping["ability_extra_41"] = {'c','C'}
actionKeyMapping["ability_extra_32"] = {'d','D'}
actionKeyMapping["ability_extra_22"] = {'e','E'}
actionKeyMapping["ability_extra_33"] = {'f','F'}
actionKeyMapping["ability_extra_34"] = {'g','G'}
actionKeyMapping["ability_extra_35"] = {'h','H'}
actionKeyMapping["ability_extra_27"] = {'i','I'}
actionKeyMapping["ability_extra_36"] = {'j','J'}
actionKeyMapping["ability_extra_37"] = {'k','K'}
actionKeyMapping["ability_extra_38"] = {'l','L'}
actionKeyMapping["ability_extra_45"] = {'m','M'}
actionKeyMapping["ability_extra_44"] = {'n','N'}
actionKeyMapping["ability_extra_28"] = {'o','O'}
actionKeyMapping["ability_extra_29"] = {'p','P'}
actionKeyMapping["ability_extra_20"] = {'q','Q'}
actionKeyMapping["ability_extra_23"] = {'r','R'}
actionKeyMapping["ability_extra_31"] = {'s','S'}
actionKeyMapping["ability_extra_24"] = {'t','T'}
actionKeyMapping["ability_extra_26"] = {'u','U'}
actionKeyMapping["ability_extra_42"] = {'v','V'}
actionKeyMapping["ability_extra_21"] = {'w','W'}
actionKeyMapping["ability_extra_40"] = {'x','X'}
actionKeyMapping["ability_extra_25"] = {'y','Y'}
actionKeyMapping["ability_extra_39"] = {'z','Z'}
actionKeyMapping["ability_extra_23"] = {'r','R'} -- . is not in the list either

function Tick(dt)
	if not focused then
		instructionLabel.text = "Press Enter to Chat"
	else 
		instructionLabel.text = ""
	end
end

function OnBindingPressed(whichPlayer, binding)
	if (binding == "ability_primary") then 
        SetFocused(false)
    end
    
    -- Shift
    if (binding == "ability_extra_12" or binding == "ability_extra_13") then
        shifted = true
    end
end

function OnBindingReleased(whichPlayer, binding)
    print(binding)
    if(focused) then
        if (actionKeyMapping[binding] ~= nil) then
            key = actionKeyMapping[binding][1]
            if  (shifted) then
                key = actionKeyMapping[binding][2]
            end
            if(tonumber(key) ~= nil or not propNumbersOnly) then
                propLabel.text = propLabel.text .. key
            end
        end

        -- Delete, using as backspace
        if (binding == "ability_extra_66") then
            propLabel.text = propLabel.text:sub(1, #propLabel.text - 1)
        end

        -- Space
        if (binding == "ability_extra_17") then
            propLabel.text = propLabel.text .. " "
        end
        
        -- Shift
        if (binding == "ability_extra_12" or binding == "ability_extra_13") then
            shifted = false
        end
    end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)