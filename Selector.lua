local Rayfield = loadstring(game:HttpGet('https://pastebin.com/raw/SnJyupp7'))()

local Window = Rayfield:CreateWindow({
   Name = "ICheat Selector",
   LoadingTitle = "Loading ICheat Selector",
   LoadingSubtitle = "by ICheats",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil,
      FileName = "ICheatConfig"
   },
   Discord = {
      Enabled = false,
      Invite = "",
      RememberJoins = true
   },
   KeySystem = true,
   KeySettings = {
      Title = "ICheat Selector",
      Subtitle = "Key System",
      Note = "Key is 123",
      FileName = "ICheatKey",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"123"}
   },
Theme = "DarkBlue"
})

-- Main Tab (add your cheats here)
local MainTab = Window:CreateTab("Main", 4483362458)
local MainSection = MainTab:CreateSection("Versions")

local 1 = MainTab:CreateButton({
   Name = "ICheat V1",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RealICheats/ICheatM/refs/heads/main/Script.lua", true))()
   end,
})

local 2 = MainTab:CreateButton({
   Name = "ICheat V2",
   Callback = function()
Rayfield:Notify({
   Title = "ICheats",
   Content = "ICheats V2 is comming soon!",
   Duration = 6.5,
   Image = 4483362458,
})
   end,
})

local 3 = MainTab:CreateButton({
   Name = "ICheat PL",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RealICheats/ICheats-Pl/refs/heads/main/ICheatsPL.lua", true))()
   end,
})
