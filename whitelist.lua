local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/PricillFranken/Prisill/main/data.lua", true))()

if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
 local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()
local win = Flux:Window("PREVIEW", "Baseplate", Color3.fromRGB(255, 110, 48), Enum.KeyCode.LeftControl)
else
  game:service('Players').LocalPlayer:Kick('You have been banned from Roblox')
end
