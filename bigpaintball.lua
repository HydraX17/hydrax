local Window = Library.CreateLib("HYDRAX HUB", "DarkTheme")

-- Main

local Tab = Window:NewTab("Main")
local Section = Main:NewSection("Main")
Main:NewButton("Unlock Weapons", "Unlock all weapons", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/HydraX17/hydrax/main/paintball.lua", true))()
end)
