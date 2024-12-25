local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Title of the library", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "everything",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "save",
	Callback = function()
      		local args = {

}
Events.AutoSav:FireServer(unpack(args))
      print("saved")
  	end    
})


Tab:AddButton({
	Name = "fix for swift",
	Callback = function()
      		getgenv().gethui = function() return game.CoreGui end
                print("fixed")
  	end    
})

OrionLib:Init()
