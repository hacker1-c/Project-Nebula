local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Project Nebula", "Midnight")
local CharacterTab = Window:NewTab("Character")
local CharacterSection1 = CharacterTab:NewSection("Character")
CharacterSection1:NewSlider("Speed", "Change your speed", 500, 16, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
CharacterSection1:NewSlider("Jump speed", "Change your jump speed", 500, 16, function(jumpspeed)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = jumpspeed
end)
CharacterSection1:NewSlider("Jump Power", "Change your jump power", 120, 50, function(jp)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = jp
end)
local LibraryTab = Window:NewTab("Library")
local LibrarySection1 = LibraryTab:NewSection("Library")
LibrarySection1:NewButton("Infinite Yield FE", "FE Admin commands ( OP , All )", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
LibrarySection1:NewButton("Bedwars Hack", "Win bedwars game easily ( OP , All )", function()
    loadstring(game:HttpGet("https://s3.us-east-2.amazonaws.com/robloxexploits.net/625456dc5bdb81f6e62a45dd-1654955109088-Bedwars%20script%20GUI%20-%20Robloxexploits.txt?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAVASNPL46OESEE36U%2F20220703%2Fus-east-2%2Fs3%2Faws4_request&X-Amz-Date=20220703T092524Z&X-Amz-Expires=3600&X-Amz-Signature=1c379ab361b712207fc79117de6f9b8dad539ea8544a967b4640d9f64a81f70f&X-Amz-SignedHeaders=host"))()
end)
LibrarySection1:NewButton("Vape V4 for Roblox", "Win bedwars game easily ( OP , Krnl , Synapse X )", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
LibrarySection1:NewButton("Tower of hell script", "Tower of hell OP Script ( OP , All )", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))()
end)
