local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Project Nebula", "Midnight")
local CharacterTab = Window:NewTab("Speed")
local CharacterSection1 = CharacterTab:NewSection("Fly Settings")
CharacterSection1:NewSlider("Speed", "Change your speed", 500, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
