-- Internal custom properties
local AEL = require(script:GetCustomProperty("API"))
local ABGS = require(script:GetCustomProperty("ABGS"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local INSTRUCTION_PANEL = script:GetCustomProperty("InstructionPanel"):WaitForObject()
local WEAPONS_PANEL = script:GetCustomProperty("SelectionPanel"):WaitForObject()
local INFO_PANEL = script:GetCustomProperty("InfoPanel"):WaitForObject()
local HELPER_BUTTON = script:GetCustomProperty("HelperButton")
local HELPER_PANEL = script:GetCustomProperty("HelperPanel")

-- Show before lobby, allow selection, but not equipping right away
-- Show on player join (during round), equip after selection
-- Show after respawned, but only during round. If round end happened, immedietely hide
-- If killed, hide the ui

-- User exposed properties
local TOGGLE_BINDING = COMPONENT_ROOT:GetCustomProperty("ToggleBinding")
local MAX_BUTTON_SIZE = COMPONENT_ROOT:GetCustomProperty("MaxButtonSize")
local RESPAWN_DELAY = COMPONENT_ROOT:GetCustomProperty("RespawnDelay")

-- Constant variables
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Variables
local setup = false

local currentIndex = 1
local currentSetIndex = 1
local currentButton = nil

local loadoutList = nil
local loadoutButtons = {}

local isSelectionAllowed = false
local isDead = false
local shouldShowOnDeath = false
local deadTime = 0.0

local privateDataTime = time()

-- Get additional references
local GET = function(obj, property) return obj:GetCustomProperty(property):WaitForObject() end

local PANEL_TIMER_BAR = GET(PANEL, "TimerBar")
local INSTRUCTION_PANEL_TIMER_BAR = GET(INSTRUCTION_PANEL, "TimerBar")

local INFO_STATS_PANEL = GET(INFO_PANEL, "StatsPanel")
local INFO_PANEL_ICON = GET(INFO_PANEL, "Icon")
local INFO_PANEL_NAME = GET(INFO_PANEL, "Name")
local INFO_PANEL_DESCRIPTION = GET(INFO_PANEL, "Description")

-- nil SetupLoadoutButtons()
-- Do a cleanup of the panel and get the full loadout list from Equipment Loadout Manager
function Init()
    -- Cleanup
    for _, value in ipairs(WEAPONS_PANEL:GetChildren()) do
        value:Destroy()
    end

    -- Wait until loadout list is gathered from the API
    while not loadoutList do
        loadoutList = AEL.GetLoadoutList()
        Task.Wait()
    end


    SetupLoadoutButtons()
    CheckLoadoutPanel()
end

-- nil SetupLoadoutButtons()
-- Lay out buttons in rows based on the Loadout List in Equipment Loadout Manager
function SetupLoadoutButtons()

    -- Set distance between rows
    local loadoutRowDistance = WEAPONS_PANEL.height / #loadoutList

    -- Create the rows of loadout buttons
    for setIndex, equipmentList in ipairs(loadoutList) do

        -- Set up columns and button size based on # of weapons per equipment set
        local setColumn = #equipmentList
        local setButtonSize = math.ceil(WEAPONS_PANEL.width / setColumn)

        -- Check button size, should be no higher than the specified max zise
        if setButtonSize > MAX_BUTTON_SIZE then
            setButtonSize = MAX_BUTTON_SIZE
        end

        -- Calculation to get the distance between buttons
        local setButtonDistance = (WEAPONS_PANEL.width - setButtonSize * setColumn) / (setColumn - 1)

        -- Spawns loadout buttons and positions them in correct layout
        for equipmentIndex, equipmentData in ipairs(equipmentList) do
            local button = World.SpawnAsset(HELPER_BUTTON, {parent = WEAPONS_PANEL})

            -- Set button size from this set
            button.width = setButtonSize
            button.height = setButtonSize

            -- Each set gets its own rows
            button.y = (setIndex - 1) * (loadoutRowDistance)
            button.x = (equipmentIndex - 1) * (setButtonSize + setButtonDistance)

            -- Connect clicked, hovered event and set the button index
            button.clickedEvent:Connect(OnButtonClicked)
            button.hoveredEvent:Connect(OnButtonHovered)
            button.clientUserData.setIndex = setIndex
            button.clientUserData.index = equipmentIndex

            -- Inserting data into a table for each loadout button
            table.insert(loadoutButtons, {
                setIndex = setIndex,
                index = equipmentIndex,
                equipmentData = equipmentData,
                button = button,
                buttonColor = button:GetButtonColor(),
                selected = false
            })
        end
    end
end

-- nil CheckLoadoutPanel()
-- Check and update the UI based on current loadout and buttons data
function CheckLoadoutPanel()
    CheckLoadoutButtons()
    CheckStats()
end

-- nil CheckLoadoutButtons()
-- Go through each button and check the status of selected equipment
function CheckLoadoutButtons()
    local currentLoadout = AEL.GetCurrentLoadout(LOCAL_PLAYER)

    for index, data in ipairs(loadoutButtons) do
        local button = data.button
        local name = GET(button, "Name")
        local icon = GET(button, "Icon")
        local highlight = GET(button, "Highlight")
        local checkmark = GET(button, "CheckmarkIcon")

        -- Display the equipment name and icon
        name.text = data.equipmentData.name
        icon:SetImage(data.equipmentData.icon)

        -- Show if the button is selected
        if data.selected then
            highlight.visibility = Visibility.INHERIT
        else
            highlight.visibility = Visibility.FORCE_OFF
        end

        -- Show if the equipment is equipped (to spawn later)
        if currentLoadout[data.setIndex] == data.index then
            checkmark.visibility = Visibility.INHERIT
        else
            checkmark.visibility = Visibility.FORCE_OFF
        end
    end
end

-- nil CheckStats()
-- Display equipment info based on the current selected equipment
function CheckStats()
    if not currentButton then
        INFO_PANEL.visibility = Visibility.FORCE_OFF
        return
    end
    INFO_PANEL.visibility = Visibility.INHERIT

    -- Cleanup stats
    for _, value in ipairs(INFO_STATS_PANEL:GetChildren()) do
        value:Destroy()
    end

    -- Spawn stats panel based on equipment stats
    for index, buttonData in ipairs(loadoutButtons) do
        if buttonData.button == currentButton then
            INFO_PANEL_NAME.text = buttonData.equipmentData.name
            INFO_PANEL_ICON:SetImage(buttonData.equipmentData.icon)
            INFO_PANEL_DESCRIPTION.text = buttonData.equipmentData.description

            for statIndex, statData in ipairs(buttonData.equipmentData.stats) do
                local statPanelInstance = World.SpawnAsset(HELPER_PANEL, {parent = INFO_STATS_PANEL})

                GET(statPanelInstance, "StatText").text = statData.name
                GET(statPanelInstance, "ValueText").text = string.format("%.0f", statData.value)
                GET(statPanelInstance, "ProgressBar").progress = statData.value / statData.valueMax

                statPanelInstance.y = (statIndex - 1) * (statPanelInstance.height + 10)
            end
        end
    end
end

-- nil TogglePanel(bool)
-- Sends toggle event to UIToggle scripts
function TogglePanel(toggle)
    Events.Broadcast("ToggleUI", "EquipmentLoadout", toggle)
end

function SetAllowedTimer(progress)
    PANEL_TIMER_BAR.progress = progress
    INSTRUCTION_PANEL_TIMER_BAR.progress = progress
end

-- nil OnButtonClicked(UIButton)
-- Send event to server when player equips an equipment
function OnButtonClicked(button)
    if not currentButton then return end

    local currentLoadout = AEL.GetCurrentLoadout(LOCAL_PLAYER)
    currentLoadout[currentSetIndex] = currentIndex

    -- Send "SetPlayerEquipment" event with loadout index table to the server
    Events.BroadcastToServer("SPE", currentLoadout)

    -- Wait for the server to reflect changes to client and update the UI
    local requestTime = time()
    local timeOut = time() + 1
    
    Task.Spawn(function()
        repeat Task.Wait() until requestTime < privateDataTime or timeOut < time()
        CheckLoadoutPanel()
    end)
end


-- nil OnButtonHovered(UIButton)
-- Set selected button as current button to highlight and show equipment info
function OnButtonHovered(button)
    if currentButton == button then
        return
    end
    currentButton = button
    currentSetIndex = button.clientUserData.setIndex
    currentIndex = button.clientUserData.index

    for index, info in ipairs(loadoutButtons) do
        if info.setIndex == currentSetIndex and
        info.index == currentIndex then
            loadoutButtons[index].selected = true
        else
            loadoutButtons[index].selected = false
        end
    end

    CheckLoadoutPanel()
end

-- nil OnBindingPressed(Player, string)
-- Allow toggle loadout toggle when isSelectionAllowed is true
function OnBindingPressed(player, binding)
    if binding == TOGGLE_BINDING and isSelectionAllowed then
        TogglePanel(not PANEL:IsVisibleInHierarchy())
	end
end

function Tick()
    if not ABGS.IsGameStateManagerRegistered() then
        isSelectionAllowed = false
		return
    end

    -- Update time when player is dead
    if LOCAL_PLAYER.isDead ~= isDead then
        deadTime = time()
        isDead = LOCAL_PLAYER.isDead
        shouldShowOnDeath = true
    end

    -- Check when the player is allowed to swap weapons
    if (ABGS.GetGameState() == ABGS.GAME_STATE_ROUND and not LOCAL_PLAYER.isDead)
    or (ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_END) then
        isSelectionAllowed = false

        if PANEL:IsVisibleInHierarchy() then
            TogglePanel(false)
        end
        if INSTRUCTION_PANEL:IsVisibleInHierarchy() then
            INSTRUCTION_PANEL.visibility = Visibility.FORCE_OFF
        end
    else
        isSelectionAllowed = true

        if ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY then
            SetAllowedTimer(ABGS.GetTimeRemainingInState() / ABGS.GetStateDuration(ABGS.GAME_STATE_LOBBY))
        elseif ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
            SetAllowedTimer(1 - (time() - deadTime) / RESPAWN_DELAY)
        end
    end

   

    if isSelectionAllowed then
        -- Check when player is dead to auto enable loadout menu
        if isDead and shouldShowOnDeath and not PANEL:IsVisibleInHierarchy() then
            TogglePanel(true)
            shouldShowOnDeath = false
            CheckLoadoutPanel()
        end

        -- Toggle instruction panel when loadout menu is off
        if PANEL:IsVisibleInHierarchy() then
            INSTRUCTION_PANEL.visibility = Visibility.FORCE_OFF
        else
            INSTRUCTION_PANEL.visibility = Visibility.INHERIT
        end
    end
end

-- Initialize
Init()
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect(function() privateDataTime = time() end)
