local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local OBJECT_TO_MOVE = script:GetCustomProperty("Object"):WaitForObject()

local EXECUTE_DURATION = script:GetCustomProperty("ExecuteDuration")
local RECOVERY_DURATION = script:GetCustomProperty("RecoveryDuration")
local MOVE_OFFSET_MIN = script:GetCustomProperty("LocalMoveOffsetMin")
local MOVE_OFFSET_MAX = script:GetCustomProperty("LocalMoveOffsetMax")
local ROTATE_OFFSET_MIN = script:GetCustomProperty("LocalRotateOffsetMin")
local ROTATE_OFFSET_MAX = script:GetCustomProperty("LocalRotateOffsetMax")
local ZOOM_OFFSET_SCALE = script:GetCustomProperty("ZoomOffsetScale")

local ORIGINAL_POS = OBJECT_TO_MOVE:GetPosition()
local ORIGINAL_ROT = OBJECT_TO_MOVE:GetRotation()
local ORIGINAL_SCALE = OBJECT_TO_MOVE:GetScale()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local setup = false
local isZoom = false
local executeHandle = nil
local zoomHandle = nil

function Tick(deltaTime)
    if not Object.IsValid(COMPONENT_ROOT) and executeHandle then
        executeHandle:Disconnect()
    end

    if not Object.IsValid(COMPONENT_ROOT) then return end

    if not setup and COMPONENT_ROOT.clientUserData.attackAbility then
        executeHandle = COMPONENT_ROOT.clientUserData.attackAbility.executeEvent:Connect(RecoilEffect)
        zoomHandle = Events.Connect("WeaponZoom", OnWeaponZoom)
        setup = true
    end
end

function RecoilEffect(ability)
    if not Object.IsValid(OBJECT_TO_MOVE) or not Object.IsValid(COMPONENT_ROOT) then
        Reset()
        return
    end

    --local executeDuration = ability.executePhaseSettings.duration
    --local recoveryDuration = ability.recoveryPhaseSettings.duration + ability.cooldownPhaseSettings.duration
    local executeDuration = EXECUTE_DURATION
    local recoveryDuration = RECOVERY_DURATION

    local finalPos = ORIGINAL_POS + GetRandomPosition(MOVE_OFFSET_MIN, MOVE_OFFSET_MAX)
    local finalRot = ORIGINAL_ROT + GetRandomRotation(ROTATE_OFFSET_MIN, ROTATE_OFFSET_MAX)

--[[     if isZoom then
        finalPos = finalPos + finalPos * ZOOM_OFFSET_SCALE
    end ]]

    OBJECT_TO_MOVE:StopMove()
    OBJECT_TO_MOVE:MoveTo(finalPos, executeDuration, true)

    OBJECT_TO_MOVE:StopRotate()
    OBJECT_TO_MOVE:RotateTo(finalRot, executeDuration, true)

    Task.Wait(executeDuration)

    if Object.IsValid(OBJECT_TO_MOVE) and Object.IsValid(COMPONENT_ROOT) then
        OBJECT_TO_MOVE:MoveTo(ORIGINAL_POS, recoveryDuration, true)
        OBJECT_TO_MOVE:RotateTo(ORIGINAL_ROT, recoveryDuration, true)
    end
end

function OnWeaponZoom(player, toggle, speed)
    if player ~= LOCAL_PLAYER then return end

    if ZOOM_OFFSET_SCALE == 0 then return end
    if not Object.IsValid(OBJECT_TO_MOVE) or not Object.IsValid(COMPONENT_ROOT) then
        Reset()
        return
    end

    OBJECT_TO_MOVE:StopScale()
    isZoom = toggle
    if toggle then
        OBJECT_TO_MOVE:ScaleTo(ORIGINAL_SCALE + Vector3.ONE * ZOOM_OFFSET_SCALE, speed / 100, true)
    else
        OBJECT_TO_MOVE:ScaleTo(ORIGINAL_SCALE, speed / 100, true)
    end
end

function RandomFloat(lower, greater)
    return lower + math.random()  * (greater - lower);
end

function GetRandomPosition(minPos, maxPos)
    return Vector3.New(RandomFloat(minPos.x, maxPos.x), RandomFloat(minPos.y, maxPos.y), RandomFloat(minPos.z, maxPos.z))
end

function GetRandomRotation(minRot, maxRot)
    return Rotation.New(RandomFloat(minRot.x, maxRot.x), RandomFloat(minRot.y, maxRot.y), RandomFloat(minRot.z, maxRot.z))
end

function Reset()
    if executeHandle then
        executeHandle:Disconnect()
    end
    if zoomHandle then
        zoomHandle:Disconnect()
    end
end

