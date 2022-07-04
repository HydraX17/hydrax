local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("HYDRAX HUB", "DarkTheme")

-- Main

local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")


MainSection:NewButton("Unlock Weapons", "Unlock all weapons", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/HydraX17/hydrax/main/paintball.lua', true))()
end)
