local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("HYDRAX HUB", "DarkTheme")

-- Main

local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")


MainSection:NewButton("Unlock Weapons", "Unlock all weapons", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/HydraX17/hydrax/main/paintball.lua', true))()
end)

-- Esp

local Esp = Window:NewTab("Esp")
local EspSection = Esp:NewSection("Esp/Aimbot")

EspSection:NewButton("ESP Nickname", "See your names behind walls", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/HydraX17/hydrax/main/chamsesp.lua', true))()
end)

EspSection:NewButton("Silent Aim", "Aim only at the enemy's head", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/HydraX17/hydrax/main/aimbot.lua', true))()
end)
