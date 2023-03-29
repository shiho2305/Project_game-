--[[
	CAMERA SHAKE COMPONENT
	This component shakes the local player's camera using position and rotation offset.
	It listens to events to enable or disable shaking.
	perlin noise code is used to achieve smoother shaking.

	EVENT LISTENERS:
	- [Client] StartCameraShake (float duration,
	{
		float magnitude,
		float roughness,
		float fadeInDuration,
		Vector3 positionInfluence,
		Vector3 rotationInfluence
	})
	- [Client] StopCameraShake (float duration)

	USAGE EXAMPLES:
	- Shaking the camera infinitely
	Events.Broadcast("StartCameraShake")
	- Stop shaking the camera
	Events.Broadcast("StopCameraShake")
	- Shake the camera with specific duration and properties
	Events.Broadcast("StartCameraShake", 3, {magnitude = 20, roughness = 10})
	- Shaking the camera of a specific player from server
	Events.BroadcastToPlayer(player, "StartCameraShake")

	NOTES:
	- The component constantly updates camera's position and rotation offset.
	- Setting duration to 0 will shake the camera forever.
]]

-- Internal properties
local PERLIN_NOISE = require(script:GetCustomProperty("APIPerlinNoise"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed properties
local DEFAULT_MAGNITUDE = COMPONENT_ROOT:GetCustomProperty("Magnitude") or 10
local DEFAULT_ROUGHNESS = COMPONENT_ROOT:GetCustomProperty("Roughness") or 5
local FADE_IN_DURATION = COMPONENT_ROOT:GetCustomProperty("FadeInTime") or 0
local DEFAULT_POSITION_INFLUENCE = COMPONENT_ROOT:GetCustomProperty("PositionInfluence") or Vector3.ONE
local DEFAULT_ROTATION_INFLUENCE = COMPONENT_ROOT:GetCustomProperty("RotationInfluence") or Vector3.ZERO

-- Internal variables
local amount = Vector3.ZERO
local sustain = false

-- Camera variables
local tickFraction = .5
local currentFadeTime = 0
local setupCamera = false
local camera = nil
local currCamera = nil
local defaultPosOffset = Vector3.ZERO
local defaultRotOffset = Rotation.New(0,0,0)
local magnitude = DEFAULT_MAGNITUDE
local roughness = DEFAULT_ROUGHNESS
local positionInfluence = DEFAULT_POSITION_INFLUENCE
local rotationInfluence = DEFAULT_ROTATION_INFLUENCE
local fadeInDuration = FADE_IN_DURATION
local fadeOutDuration = 0

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Initialize perlin noise and default camera values
function Init()
	PERLIN_NOISE:load()
	RandomTick()
	defaultPosOffset = currCamera:GetPositionOffset()
	defaultRotOffset = currCamera:GetRotationOffset()
end

-- Randomize tick float value from -1 to 1
function RandomTick()
	tickFraction = math.random(-100, 100)
	tickFraction = tickFraction / 100.0
end

-- Updates shake amount and returns shake vector
function GetUpdateShake(deltaTime)
	amount.x = PERLIN_NOISE:noise(tickFraction, 0, 0)
	amount.y = PERLIN_NOISE:noise(0, tickFraction, 0)
	amount.z = PERLIN_NOISE:noise(tickFraction, tickFraction, 0)

	if fadeInDuration > 0 and sustain then
		if (currentFadeTime < 1) and fadeInDuration > 0 then
			currentFadeTime = currentFadeTime + deltaTime / fadeInDuration;
		elseif (fadeOutDuration > 0) then
			sustain = false
		end
	end

	if sustain == false and currentFadeTime > 0 and fadeOutDuration > 0 then
		currentFadeTime = currentFadeTime - deltaTime / fadeOutDuration
	end

	if sustain then
		tickFraction = tickFraction + deltaTime * roughness
	else
		tickFraction = tickFraction + deltaTime * roughness * currentFadeTime
	end

	return amount * magnitude * currentFadeTime
end

-- Get current active camera of the local player
function GetCurrentCamera()
	if LOCAL_PLAYER:GetOverrideCamera() then
		return LOCAL_PLAYER:GetOverrideCamera()
	else
		return LOCAL_PLAYER:GetDefaultCamera()
	end
end

-- Apply camera shake properties from a table, if any
function ApplyProperties(properties)
	if properties then
		if properties.magnitude then
			magnitude = properties.magnitude
		else
			magnitude = DEFAULT_MAGNITUDE
		end

		if properties.roughness then
			roughness = properties.roughness
		else
			roughness = DEFAULT_ROUGHNESS
		end

		if properties.positionInfluence then
			positionInfluence = properties.positionInfluence
		else
			positionInfluence = DEFAULT_POSITION_INFLUENCE
		end

		if properties.rotationInfluence then
			rotationInfluence = properties.rotationInfluence
		else
			rotationInfluence = DEFAULT_ROTATION_INFLUENCE
		end
	else
		magnitude = DEFAULT_MAGNITUDE
		roughness = DEFAULT_ROUGHNESS
		positionInfluence = DEFAULT_POSITION_INFLUENCE
		rotationInfluence = DEFAULT_ROTATION_INFLUENCE
	end
end

function Tick(deltaTime)
	camera = GetCurrentCamera()

	-- Assign current camera view
	if currCamera ~= camera then
		setupCamera = false
		currCamera = camera
	end
	if not camera then return end

	-- Setup new camera, if any
	if not setupCamera then
		Init()
		setupCamera = true
	end
	if not setupCamera then return end

	-- Updating camera offset
	camera:SetPositionOffset(defaultPosOffset + GetUpdateShake(deltaTime) * positionInfluence)
	local rotAdd = GetUpdateShake(deltaTime) * rotationInfluence
	camera:SetRotationOffset(defaultRotOffset + Rotation.New(rotAdd.x, rotAdd.y, rotAdd.z))
end

-- Call this function to shake the camera
function StartShake(duration, properties)
	RandomTick()
	ApplyProperties(properties)

	fadeInDuration = FADE_IN_DURATION

	if duration then
		fadeOutDuration = fadeInDuration + duration
	else
		fadeOutDuration = 0
	end

	if fadeInDuration > 0 then
		sustain = true
		currentFadeTime = 0
	else
		sustain = false
		currentFadeTime = 1
	end
end

-- Call this function to stop camera shake
function StopShake(duration)
	if duration and duration > 0 then
		fadeOutDuration = duration
	else
		fadeOutDuration = 1
	end
end

Events.Connect("StartCameraShake", StartShake)
Events.Connect("StopCameraShake", StopShake)

