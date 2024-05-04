local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Book 1 Chapter 1 | By : Krampus_exe", "LightTheme")

local Main = Window:NewTab("Main")
local Section = Tab:NewSection("Auto win")
Section:NewButton("Skip", "Skip", function()
    
end)

local Tab = Window:NewTab("Setting")
local Section = Tab:NewSection("Misc")
Section:NewButton("Fullbright", "Fulbright", function()
    print("Clicked")
end)

local Tab = Window:NewTab("Info")
local Section = Tab:NewSection("Discord")
Section:NewButton("Copy", "Copy", function()
    print("Clicked")
end)

Section:NewKeybind("K", "Click to Show/Hide", Enum.KeyCode.K, function()
	print("You just clicked the bind")
end)
