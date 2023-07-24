local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/PricillFranken/Prisill/main/data.lua", true))()

if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
 loadstring(game:HttpGet("https://raw.githubusercontent.com/PricillFranken/Prisill/main/UI/Flux%20Lib%20Example.lua"))()
else
  game:service('Players').LocalPlayer:Kick('You have been banned from Roblox')
end
