local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "zapperhub", HidePremium = false, SaveConfig = true, ConfigFolder = "test"})
local Tab = Window:MakeTab({
	Name = "Zapper?",
	Icon = "rbxassetid://18383452484",
	PremiumOnly = false
local Section = Tab:AddSection({
	Name = "test 2"
})
