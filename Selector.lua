-- Fixed ICheat Selector with original Rayfield loader

-- Use the original Pastebin Rayfield link you provided
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
   KeySystem = false,
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

-- Main Tab
local MainTab = Window:CreateTab("Main", 4483362458)
local MainSection = MainTab:CreateSection("Available Versions")

-- V1 Button
local v1Button = MainTab:CreateButton({
   Name = "ICheat V1",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/RealICheats/ICheatM/refs/heads/main/Script.lua", true))()
end,
})
         
-- V2 Button (coming soon)
local v2Button = MainTab:CreateButton({
   Name = "ICheat V2",
   Callback = function()
      Rayfield:Notify({
         Title = "ICheats",
         Content = "ICheat V2 is coming soon!",
         Duration = 6.5,
         Image = 4483362458,
      })
   end,
})

-- PL Button
local plButton = MainTab:CreateButton({
   Name = "ICheat PL",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/RealICheats/ICheats-Pl/refs/heads/main/ICheatsPL.lua", true))()
   end,
})
