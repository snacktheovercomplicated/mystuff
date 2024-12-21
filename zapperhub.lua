local player = game.Players.LocalPlayer

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "zapperhub", HidePremium = false, SaveConfig = true, ConfigFolder = "foncig"})


local Tab = Window:MakeTab({
	Name = "universal",
	Icon = "rbxassetid://18383452484",
	PremiumOnly = false

})

Tab:AddSlider({
	Name = "walkspeed",
	Min = 16,
	Max = 5000,
	Default = 15,
	Color = Color3.fromRGB(9, 24, 28),
	Increment = 1,
	ValueName = "speed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
    
})

Tab:AddSlider({
	Name = "jump",
	Min = 50,
	Max = 2500,
	Default = 50,
	Color = Color3.fromRGB(9, 24, 28),
	Increment = 1,
	ValueName = "jump power",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})

Tab:AddButton({
	Name = "fly gui",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/snacktheovercomplicated/mystuff/refs/heads/main/flyything.lua",true))()
  	end    
})

Tab:AddButton({
	Name = "noclip gui",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/snacktheovercomplicated/mystuff/refs/heads/main/noclip",true))()
  	end    
})

Tab:AddButton({
	Name = "infinite jump gui",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/snacktheovercomplicated/mystuff/refs/heads/main/inf%20jump",true))()
  	end    
})

Tab:AddButton({
	Name = "kill yourself",
	Callback = function()
      		player.Character.Humanoid.Health = 0
  	end    
})

Tab:AddButton({
	Name = "esp that only works on crappy games",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/snacktheovercomplicated/mystuff/refs/heads/main/crappyesp",true))()
  	end    
})

Tab:AddButton({
	Name = "aimbot",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/agreed69-scripts/open-src-scripts/refs/heads/main/Universal%20Aimbot.lua",true))()
  	end    
})

Tab:AddButton({
	Name = "better infinite yield",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/snacktheovercomplicated/mystuff/refs/heads/main/infiniteplugin.lua",true))()
  	end    
})

Tab:AddButton({
	Name = "godmode",
	Callback = function()
      		local humanoid = game.Players.LocalPlayer.Character.Humanoid

humanoid.HealthChanged:Connect(function(health)
    humanoid.Health = 100
end)
  	end    
})

Tab:AddButton({
	Name = "fullbright",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/snacktheovercomplicated/mystuff/refs/heads/main/fullbright",true))()
  	end    
})

Tab:AddButton({
	Name = "teleport to",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/AbDM2er1"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "pimp life",
	Icon = "rbxassetid://18383452484",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "bomb the doors",
	Callback = function()
      		game.Workspace.Doors:Destroy()
  	end    
})

Tab:AddButton({
	Name = "bomb the prison doors",
	Callback = function()
      		game.Workspace.Prison_Cellblock:Destroy()
  	end    
})

Tab:AddButton({
	Name = "teleport to za gunny boys",
	Callback = function()
             loadstring(game:HttpGet("https://raw.githubusercontent.com/snacktheovercomplicated/mystuff/refs/heads/main/teleport"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "ragdoll stack",
	Icon = "rbxassetid://18383452484",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "teleport to statue win",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/snacktheovercomplicated/mystuff/refs/heads/main/teleport%20to%20statue%20win"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "happy city",
	Icon = "rbxassetid://18383452484",
	PremiumOnly = false
})

Tab:AddLabel("must be in soccer place thing field")

Tab:AddButton({
	Name = "Button!",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/snacktheovercomplicated/mystuff/refs/heads/main/teleport%20outside"))()
  	end    
})


local Tab = Window:MakeTab({
	Name = "jenga fuck you",
	Icon = "rbxassetid://18383452484",
	PremiumOnly = false
})

Tab:AddLabel("btw u cant use this in lobby or else anticheat gets u")

Tab:AddButton({
	Name = "win",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/snacktheovercomplicated/mystuff/refs/heads/main/teleport%20to%20win"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "hubs",
	Icon = "rbxassetid://18383452484",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "storgen hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/giogio11223/Storgenhubkeysystem/refs/heads/main/gioyuhh",true))()
  	end    
})

Tab:AddButton({
	Name = "solara hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/samuraa1/Solara-Hub/refs/heads/main/Solara%20Hub.lua"))()
  	end    
})

Tab:AddButton({
	Name = "script hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/scripthubv3xeno/refs/heads/main/scripthubv3", true))() 
  	end    
})


local Tab = Window:MakeTab({
	Name = "scripthelp",
	Icon = "rbxassetid://18383452484",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "get coordinates",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/snacktheovercomplicated/mystuff/refs/heads/main/getcoords", true))() 
  	end    
})
