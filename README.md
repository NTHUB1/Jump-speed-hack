--Jump/Speed hack
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("JUMP&SPEED|Night Hub", "BloodTheme")


local Tab = Window:NewTab("CLICK ME")
local Section = Tab:NewSection("SPEED HACK")

Section:NewButton("UES", "CLICK", function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
end)
--
local Section = Tab:NewSection("JUMPHACK")
Section:NewButton("UES", "CLICK", function()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 200
end)
--
local Tab = Window:NewTab("CREDIT")
local Section = Tab:NewSection("Night Hub")

