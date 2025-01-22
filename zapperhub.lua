local Executor = identifyexecutor()


print("if you see this you japop")

local Executor = identifyexecutor()

if Executor == "Swift" then
    print("using swift🔥")
    print("fixing swift")
    getgenv().gethui = function() return game.CoreGui end
    print("fixed swift")
end

if Executor == "NX" then
    print("switch to swift")
end

if Executor == "Solara" then
    print("switch to swift")
end

if Executor == "Xeno" then
    print("switch to swift")
end

local player = game.Players.LocalPlayer

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "zapperhub", HidePremium = false, SaveConfig = true, ConfigFolder = "foncig"})

OrionLib:MakeNotification({
	Name = "get swift",
	Content = "some scripts wont work without it",
	Image = "rbxassetid://4483345998",
	Time = 13
})

local Tab = Window:MakeTab({
	Name = "universal",
	Icon = "rbxassetid://18383452484",
	PremiumOnly = false

})



Tab:AddSlider({
	Name = "walkspeed",
	Min = 16,
	Max = 5000,
	Default = 16,
	Color = Color3.fromRGB(9, 24, 28),
	Increment = 0.1,
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
	Increment = 0.1,
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
	Name = "fullbright",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/snacktheovercomplicated/mystuff/refs/heads/main/fullbright",true))()
  	end    
})

Tab:AddButton({
	Name = "teleport to any player",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/AbDM2er1"))()
  	end    
})

Tab:AddButton({
	Name = "unc test for gits and shiggles",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/unified-naming-convention/NamingStandard/refs/heads/main/UNCCheckEnv.lua"))()
  	end    
})

Tab:AddButton({
	Name = "exec identity test",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Executor-Tests/main/Identity/Test.lua"))()
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
             loadstring(game:HttpGet("https://raw.githubusercontent.com/snacktheovercomplicated/mystuff/refs/heads/main/teleporttogun"))()
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
	Name = "teleport outside",
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
	Name = "tsb",
	Icon = "rbxassetid://18383452484",
	PremiumOnly = false
})

Tab:AddLabel("atomic samurai and re execute each time u die(loser if u die)")

Tab:AddButton({
	Name = "toji",
	Callback = function()
      		getgenv().RunTool = true -- makes u run realy fast
getgenv().TpTool = true -- tps to closest player
getgenv().TpTool2 = true -- teleports you to whereever you click

loadstring(game:HttpGet("https://raw.githubusercontent.com/S1gmaGuy/Toji_Sigma_Boy/refs/heads/main/100%25%20Sigma%20Boy"))()
  	end    
})

Tab:AddLabel("garou")

Tab:AddButton({
	Name = "garou to inkirun",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Hero%20hunter%20to%20okarun%20fr"))()
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
      		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/5fd4081f6802dd9833957a3a8f72d515.lua"))()
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

Tab:AddButton({
	Name = "simple spy",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))()
  	end    
})

Tab:AddButton({
	Name = "client spy or some shit but its useful sometimes",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/snacktheovercomplicated/mystuff/refs/heads/main/complicated%20spy"))()
  	end    
})

Tab:AddButton({
	Name = "EVIL DEX😈😈😈😈😈😈",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "angelic dex😇😇😇😇",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/MassiveHubs/loadstring/refs/heads/main/DexXenoAndRezware'))()
  	end    
})

Tab:AddButton({
	Name = "bunch of debuggers",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/debugnation/main/decompilers%20and%20debugging/Debuggers.txt"))()
  	end    
})


OrionLib:Init()
