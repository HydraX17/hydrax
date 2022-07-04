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
local EspSection = Main:NewSection("Esp")


EspSection:NewToggle("Chams ESP", "See your enemies behind walls", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)
