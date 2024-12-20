local player = game.Players.LocalPlayer

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "zapperhub", HidePremium = false, SaveConfig = true, ConfigFolder = "zapperhub"})

local Tab = Window:MakeTab({
    Name = "robloxy stuff",
    Icon = "rbxassetid://18383452484",
    PremiumOnly = false

}
)
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
