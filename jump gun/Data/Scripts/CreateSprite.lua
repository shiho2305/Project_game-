-- Set the SpriteName on this script's parent UI Panel to the name of an image processed at 
-- https://waveparadigm.dev/pandorasbox 
-- For example, if you processed an image example.png, the site would give you code to paste into Scripts.lua
-- to add sprites.example to the sprites list. You would include "example" as the SpriteName.
-- Feel free to reach out to @WaveParadigm on the CORE Discord with any questions.

-- Asset references
local SPRITES = require(script:GetCustomProperty("Sprites"))
local PIXEL = script:GetCustomProperty("Pixel")

-- Instance variables
local SPRITE_NAME = script.parent:GetCustomProperty("SpriteName")
local AUTO_SPAWN = script.parent:GetCustomProperty("AutoSpawn")
local PIXEL_SIZE = script.parent:GetCustomProperty("PixelSize") or 3

local panel = script.parent

function spawn(spr)
	local children = panel:GetChildren() -- clean up any children if there were any which aren't this script
	for _,v in pairs(children) do
		if (v.name ~= "CreateSprite") then
			v:Destroy()
		end
	end

	local pixels = spr["pixels"]
	local pixelSize = PIXEL_SIZE

	local h = spr["height"]
	local w = spr["width"]

	panel.height = h * pixelSize
	panel.width = w * pixelSize

	local hi = 1
	local wi = 1
	local i = 1
	local waitThreshold = 2000
	local waitInterval = waitThreshold
	while (hi <= h) do
		while (wi <= w) do		
			local pixelValues = pixels[i] --  {CoreString.Split(pixels[i], "|")}
			i = i + 1
			
			local color = Color.New(pixelValues[2] / 255, pixelValues[3] / 255, pixelValues[4] / 255)
			if (#pixelValues == 5) then
				color = Color.New(pixelValues[2] / 255, pixelValues[3] / 255, pixelValues[4] / 255, pixelValues[5] / 255)
			end
			
			if (color.a > 0) then -- don't bother spawning a pixel if it's completely transparent
				local p = World.SpawnAsset(PIXEL, {parent = panel})
				p.x = pixelSize * (wi - 1)
				p.y = pixelSize * (hi - 1)
				p.width = pixelSize * pixelValues[1]
				p.height = pixelSize
				
				p:SetColor(color)
			end
			wi = wi + pixelValues[1]
		end
		wi = 1
		hi = hi + 1
		if (i > waitThreshold) then
			waitThreshold = waitThreshold + waitInterval
			Task.Wait()
		end
	end
	
	print("Image spawned.")
end

if (AUTO_SPAWN and SPRITE_NAME) then
	spawn(SPRITES[SPRITE_NAME])
end