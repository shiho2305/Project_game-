local GEO = script:GetCustomProperty("Group"):WaitForObject()

while not _G.MATERIAL_API do
    Task.Wait()
end

_G.MATERIAL_API.SetRandomMaterial(GEO)