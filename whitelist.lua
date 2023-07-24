local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/PricillFranken/Prisill/main/data.lua", true))()
local gui = loadstring(game:HttpGet("https://raw.githubusercontent.com/PricillFranken/Prisill/main/UI/Flux%20Lib%20Example.lua", true))()
if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
 gui == true
else
  game:service('Players').LocalPlayer:Kick('You have been banned from Roblox')
end
