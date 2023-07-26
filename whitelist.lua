local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/PricillFranken/Prisill/main/data.lua", true))()

if whitelistecheck[game:service('Players').LocalPlayer.UserId] then

local _, library = pcall(loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Osmium/main/OsmiumLibrary.lua")))

local window = library:CreateWindow("GI Squad HUB")

local test = window:CreateTab("Главное")
local info = window:CreateTab("Информация")
local cred = window:CreateTab("Кредиты")

local dropdown = test:CreateDropdown("DropDown Exemple",{"Nami","Robin","Yamato"},function(val)
	print(val)
end)

local label = test:CreateLabel("This is a Title","this is an exemple of description")

local sld = test:CreateSlider("Скорость",-100,100,function(arg)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = arg
end)

test:CreateTextbox("TextBox Exemple", function(value)
    print("Value = ", value)
end, "Write Here")

local toggle = test:CreateToggle("Toggle Exemple",false,function()
    
end)

local batp = test:CreateButton("AutoFarm", function()
    
end)

local batp = test:CreateButton("AutoFarm", function()
    
end)


local label = info:CreateLabel("Бинды :","Чтобы открыть/закрыть GUI 'Left Control'")
local label = info:CreateLabel("Термины :","(!) - Шанс на бан/репорт")

local label = cred:CreateLabel("Интерфейс :","Made by pricill_franken#0")
local label = cred:CreateLabel("Скрипт интерфейс :","Made by pricill_franken#0")
local label = cred:CreateLabel("Написали :","by jekamaksimov#0 / pricill_franken#0")
local batp = cred:CreateButton("Скопировать дискорд ссылку", function()
    setclipboard("discord.gg/MbN2DXPg34")
end)
else
  game:service('Players').LocalPlayer:Kick('You have been banned from Roblox')
end
