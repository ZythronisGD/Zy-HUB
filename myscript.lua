local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Zy-HUB", HidePremium = false, SaveConfig = true, ConfigFolder = "Zy-HUBConfig"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://18155304028",
	PremiumOnly = false
})
