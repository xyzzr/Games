local item = "fire"
for i,v in pairs(game:GetDescendants()) do 
    if v.Name:lower() == item then 
        v:Destroy()
    end
    end


local lighting = game.Lighting
  if lighting:FindFirstChild("ColorCorrection") then
   lighting:FindFirstChild("ColorCorrection"):Remove()
  end
  if lighting:FindFirstChild("Correction") then
   lighting:FindFirstChild("Correction"):Remove()
  end
  if lighting:FindFirstChildOfClass("SunRaysEffect") then
   lighting:FindFirstChildOfClass("SunRaysEffect"):Remove()
  end
 
  local sunray = Instance.new("SunRaysEffect", lighting)
  local sky = lighting.Sky
  sky.SkyboxBk = "http://www.roblox.com/asset/?id=6286977017"
  sky.SkyboxDn = "http://www.roblox.com/asset/?id=6286979723"
  sky.SkyboxFt = "http://www.roblox.com/asset/?id=6286981759"
  sky.SkyboxLf = "http://www.roblox.com/asset/?id=6286983348"
  sky.SkyboxRt = "http://www.roblox.com/asset/?id=6286985001"
  sky.SkyboxUp = "http://www.roblox.com/asset/?id=6286987408"
 
  sky.StarCount = 3000
  sky.SunAngularSize = 21
  sky.MoonAngularSize = 11
 
  local correction = Instance.new("ColorCorrectionEffect", lighting)
  correction.Name = "Correction"
  correction.Saturation = -0.4
  correction.TintColor = Color3.fromRGB(226, 201, 255)

local lighting = game.Lighting
  if lighting:FindFirstChild("ColorCorrection") then
   lighting:FindFirstChild("ColorCorrection"):Remove()
  end
  if lighting:FindFirstChild("Correction") then
   lighting:FindFirstChild("Correction"):Remove()
  end
  
  local sunray = Instance.new("SunRaysEffect", lighting)
  local sky = lighting.Sky
  sky.SkyboxBk = "http://www.roblox.com/asset/?id=6286977017"
  sky.SkyboxDn = "http://www.roblox.com/asset/?id=6286979723"
  sky.SkyboxFt = "http://www.roblox.com/asset/?id=6286981759"
  sky.SkyboxLf = "http://www.roblox.com/asset/?id=6286983348"
  sky.SkyboxRt = "http://www.roblox.com/asset/?id=6286985001"
  sky.SkyboxUp = "http://www.roblox.com/asset/?id=6286987408"
  
  sky.StarCount = 3000
  sky.SunAngularSize = 21
  sky.MoonAngularSize = 11
  
  local correction = Instance.new("ColorCorrectionEffect", lighting)
  correction.Name = "Correction"
  correction.Saturation = -0.4
  correction.TintColor = Color3.fromRGB(224, 241, 255)
  
local amount = fovamount

game:GetService'Workspace'.Camera.FieldOfView = 80