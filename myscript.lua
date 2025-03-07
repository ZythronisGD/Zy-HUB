local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Zy-HUB", HidePremium = false, SaveConfig = true, ConfigFolder = "Zy-HUBConfig"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://18155304028",
	PremiumOnly = false
})

OrionLib:MakeNotification({
	Name = "EXECUTED SUCCESFULY",
	Content = "HACKING AREA!!",
	Image = "rbxassetid://5205790826",
	Time = 6
})

Tab:AddButton({
	Name = "Infinity Yield",
	Callback = function()
      	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Tab:AddButton({
	Name = "TROLL - NOT UNIVERSAL!",
	Callback = function()
      	loadstring(game:HttpGet('https://pastebin.com/raw/UZPJ7jGs'))()
  	end    
})

Tab:AddButton({
	Name = "ENABLE CHAT - IF THE GAME DONT HAVE ONE!",
	Callback = function()
      	loadstring(game:HttpGet('https://raw.githubusercontent.com/yenil140/ChatEnabler/main/Script'))()
  	end    
})

Tab:AddButton({
	Name = "CMD FE - MADE BY ZY AND WORK ON PRISON LIFE",
	Callback = function()
      	loadstring(game:HttpGet('loadstring(game:HttpGet("https://raw.githubusercontent.com/IssacRawCoreOfficiak/CMD-FE/main/cmdfe.lua"))()
  	end    
})

Tab:AddButton({
	Name = "GONER FE"
	Callback = function()
      	DisableFlingHealthBar = false
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Goner"))()
  	end    
})
		
Tab:AddButton({
	Name = "UPTEMPO MFK"
	Callback = function()
      	local sound = Instance.new("Sound") sound.SoundId = "rbxassetid://89787069440374" sound.Looped = true
  	end    
})
