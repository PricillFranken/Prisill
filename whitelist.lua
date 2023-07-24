local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/PricillFranken/Prisill/main/data.lua", true))()

if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI/main/UI_Template_1"))()
else
  game:service('Players').LocalPlayer:Kick('You have been banned from Roblox')
end
