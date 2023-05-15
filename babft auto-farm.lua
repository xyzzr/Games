-- auto build
loadstring(game:HttpGet(("https://gist.githubusercontent.com/bobowawahahahbobobwahahawoaowabobwabo/a3f8c221c6df72c7673ebad83fe6db1f/raw/1230aea4fb00e670c05f2730d242a2efbcbd0225/gistfile1.txt"),true))()

-- [[ Start of Main Script ]] --

loadstring(game:HttpGet("https://raw.githubusercontent.com/bobowawahahahbobobwahahawoaowabobwabo/Repost/main/Vynixius_loader.lua"))()

-- [[ Start of Anti-Disconnect ]] --

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

-- [[ Start of Anti-Lag ]] --
--[[
local a = game
local b = a.Workspace
local c = a.Lighting
local d = b.Terrain
d.WaterWaveSize = 0
d.WaterWaveSpeed = 0
d.WaterReflectance = 0
d.WaterTransparency = 0
c.GlobalShadows = false
c.FogEnd = 9e9
c.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for e, f in pairs(a:GetDescendants()) do
   if f:IsA("Part") or f:IsA("Union") or f:IsA("CornerWedgePart") or f:IsA("TrussPart") then
       f.Material = "Plastic"
       f.Reflectance = 0
   elseif f:IsA("Decal") or f:IsA("Texture") then
       f.Transparency = 0
   elseif f:IsA("ParticleEmitter") or f:IsA("Trail") then
       f.Lifetime = NumberRange.new(0)
   elseif f:IsA("Explosion") then
       f.BlastPressure = 0
       f.BlastRadius = 0
   elseif f:IsA("Fire") or f:IsA("SpotLight") or f:IsA("Smoke") or f:IsA("Sparkles") then
       f.Enabled = false
   elseif f:IsA("MeshPart") then
       f.Material = "Plastic"
       f.Reflectance = 0
       f.TextureID = 10385902758728957
   end
end
for e, g in pairs(c:GetChildren()) do
   if
       g:IsA("BlurEffect") or g:IsA("SunRaysEffect") or g:IsA("ColorCorrectionEffect") or g:IsA("BloomEffect") or
           g:IsA("DepthOfFieldEffect")
    then
       g.Enabled = false
   end
end
sethiddenproperty(game.Lighting, "Technology", "Compatibility")
]]