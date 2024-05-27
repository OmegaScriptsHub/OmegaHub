local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/OmegaScriptsHub/HubStuff/main/Remotes.lua')))()

local Window = OrionLib:MakeWindow({Name = "Omega Hub Loaded!", HidePremium = false, SaveConfig = true, ConfigFolder = "Omega Hub"})

local Tab = Window:MakeTab({
	Name = "Omega Hub",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Omega Hub"
})

OrionLib:MakeNotification({
	Name = "Welcome",
	Content = "Welcome to Omega Hub the Hub still a work progress, if you come across any bugs make them known in the discord server! discord.gg/9RzQsYbPDS",
	Image = "rbxassetid://4483345998",
	Time = 35
})

Tab:AddButton({
	Name = "Open Now!",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OmegaScriptsHub/OmegaHub/main/OmegaHub.lua"))()
  	end    
})
OrionLib:Init()