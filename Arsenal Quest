
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/AutofarmUiLib"))()
main = lib:Window()
CombatW = main:Tab('Auto Melee Quest')
Cum = main:Tab('Auto Step 3')
Utility = main:Tab('Utililitys')
Fun = main:Tab('Fun')
MiscW = main:Tab('Credits')


CombatW:Button('Step 1 Teleport to (Color Code)',function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(196.617752, 58.9999886, -119.517891, 0.999990523, 4.20307096e-08, 0.00435244804, -4.22148467e-08, 1, 4.22149746e-08, -0.00435244804, -4.23983124e-08, 0.999990523)
end)
CombatW:Button('Step 1.5 Print the color combo in console',function()
    print[[Red , Blue , Green , Green , Red , Blue]]
    end)
CombatW:Button('Step 2 Grab Codes',function()
 local NUMBERS = game:GetService("Workspace").Map.Geometry.Facility.Notes:GetChildren()
   for i, v in pairs(NUMBERS) do
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Note.CFrame
     wait(3)
   end
   end)
CombatW:Button('Step 3 Go To To Keypad1',function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(625.345703, 59.0999031, 149.735016, 0.996737778, -3.86704393e-08, 0.0807080492, 4.22152837e-08, 1, -4.22154578e-08, -0.0807080492, 4.54848532e-08, 0.996737778)
    end)
CombatW:Button('Step 4 Teleport to Maze Keypad',function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1295.08667, 59.2083893, -162.937943, -0.999977469, 0, -0.00671326043, 0, 1, 0, 0.00671326043, 0, -0.999977469)
        end)
CombatW:Button('Step 5 (Prints the 6 digit code for maze keypad)',function()
    print("250971")
end)
CombatW:Button('Step 6 (Teleport to tree house)',function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-145.669632, 88.520752, -108.566017, 0.5592103, -0, -0.829025805, 0, 1, -0, 0.829025805, 0, 0.5592103)
    end)
 CombatW:Button('Step 7 print Melee Code',function()
 local code1 = workspace.Map.Geometry:FindFirstChild("1")
 local code2 = workspace.Map.Geometry:FindFirstChild("2")
 local code3 = workspace.Map.Geometry:FindFirstChild("3")
 local code4 = workspace.Map.Geometry:FindFirstChild("4")
 if code1 then
 print("Your specifical melee code is: "..code1.SurfaceGui.TextLabel.Text)
 end
 if code2 then
 print("Your specifical melee code is: "..code2.SurfaceGui.TextLabel.Text)
 end
 if code3 then
 print("Your specifical melee code is: "..code3.SurfaceGui.TextLabel.Text)
 end
 if code4 then
 print("Your specifical melee code is: "..code4.SurfaceGui.TextLabel.Text)
 end
 end)
 
 
 Cum:Label('you need maze unlocked for this to work')
 Cum:Button('Teleport to maze note codes',function()
     local TP = game:GetService("Workspace").Maze.Notes:GetChildren()
        for i, v in pairs(TP) do
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Note.CFrame
          wait(3)
        end
 end)
 Cum:Button('Teleport To Final Maze',function()
             game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(961.69519, 59.2083969, -295.773682, 0.999631107, 0, -0.0271600783, 0, 1, 0, 0.0271600783, 0, 0.999631107)
end)

 
 Utility:Button('Gun Mods (Set to do color code faster)',function()
     for i,v in next, game.ReplicatedStorage.Weapons:GetChildren() do
for i,c in next, v:GetChildren() do -- for some reason, using GetDescendants dsent let you modify weapon ammo, so I do this instead
for i,x in next, getconnections(c.Changed) do
x:Disable() -- probably not needed
end
if c.Name == "Ammo" or c.Name == "StoredAmmo" then
c.Value = 300 -- don't set this above 300 or else your guns wont work
elseif c.Name == "AReload" or c.Name == "RecoilControl" or c.Name == "EReload" or c.Name == "SReload" or c.Name == "ReloadTime" or c.Name == "EquipTime" or c.Name == "Spread" or c.Name == "MaxSpread" then
c.Value = 0
elseif c.Name == "Range" then
c.Value = 9e9
elseif c.Name == "Auto" then
c.Value = true
elseif c.Name == "FireRate" or c.Name == "BFireRate" then
c.Value = 0.20 -- don't set this lower than 0.02 or else your game will crash
end
end
end
game:GetService('RunService').Stepped:connect(function() -- Infinite Ammo by Frontman#9917
        game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount.Value = 999 -- dont do it higher then 999
        game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount2.Value = 999
end)
    end)
 Utility:Button('Walkspeed Speed ON',function()
    for i,v in pairs(game:GetService("ReplicatedStorage").wkspc:GetDescendants()) do if v.Name:lower():find("curse") then v.Value = "Speedy" end end
end)
Utility:Button('Walkspeed Speed OFF',function()
    for i,v in pairs(game:GetService("ReplicatedStorage").wkspc:GetDescendants()) do if v.Name:lower():find("curse") then v.Value = "None" end end
end)
    
 Fun:Button('Teleport To Milo Plush',function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Geometry.Facility.MiloSpawns.MiloPlush.CFrame
 end)
Fun:Button('Teleport to Clock',function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Maze.clock.TimePart.CFrame
end)
Fun:Button('See what dev knife your getting today',function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(409.258392, 59.100029, 99.7008591, -0.999978483, -4.2491223e-08, 0.006559751, -4.22152091e-08, 1, 4.22154258e-08, -0.006559751, 4.19375965e-08, -0.999978483)
    end)
MiscW:Button('Click To Copy Discord Invite',function()
setclipboard("discord.gg/CQz5CQKv89")
end)
MiscW:Label('Bolts Hub v5 - Arsenal Quest')
MiscW:Label('RightShift To Toggle The Gui :D')
MiscW:Label('discord.gg/CQz5CQKv89')
MiscW:Label('Bolts#9999 - Owner')
MiscW:Label('Storm - Co Owner')
MiscW:Label('Bolts#9999 Bug Fixing')
MiscW:Label('Dark Hub Devs For UI Lib')
