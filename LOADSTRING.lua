-- Speed Run 4
if game.PlaceId == 183364845 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/thanhdat4461/BaconScripterHub/main/Games/Speed%20Run%204.lua"))()
-- Pull a Sword
elseif game.PlaceId == 13827198708 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/thanhdat4461/BaconScripterHub/main/Games/Pull%20a%20Sword.lua"))()        
else
game:GetService("StarterGui"):SetCore("SendNotification", { Title = "The Game Is Not Supported!"; Text = "Please Play Game That Support Hub"; Button1 = "Okay"; Duration = 60 })     
end
