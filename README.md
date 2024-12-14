local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

local function aimAt(target)
    if target and target.Character and target.Character:FindFirstChild("Humanoid") then
        local rootPart = target.Character:FindFirstChild("HumanoidRootPart")
        if rootPart then
            player.Character.HumanoidRootPart.CFrame = CFrame.new(rootPart.Position)
        end
    end
end

while true do
    wait(0.1)
    if mouse.UserInputState == Enum.UserInputState.Begin then
        local target = mouse.Target
        if target then
            aimAt(target)
        end
    end
end
