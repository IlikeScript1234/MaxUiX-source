if shared.GuiLibrary then
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local button = Instance.new("TextButton")
button.Position = UDim2.new(1, -30, 0, 18)
button.Text = "MaxUi"
button.BackgroundColor3 = Color3.fromRGB(26, 25, 26)
button.TextColor3 = Color3.new(1, 1, 1)
button.Size = UDim2.new(0, 30, 0, 20)
button.BorderSizePixel = 0
button.BackgroundTransparency = 0.5
button.Parent = screenGui
button.MouseButton1Click:Connect(function()
    Library:ToggleUI()
end)
else
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local button = Instance.new("TextButton")
button.Position = UDim2.new(1, -30, 0, 0)
button.Text = "MaxUi"
button.BackgroundColor3 = Color3.fromRGB(26, 25, 26)
button.TextColor3 = Color3.new(1, 1, 1)
button.Size = UDim2.new(0, 30, 0, 20)
button.BorderSizePixel = 0
button.BackgroundTransparency = 0.5
button.Parent = screenGui
button.MouseButton1Click:Connect(function()
    Library:ToggleUI()
end)
end

while true do wait()
repeat task.wait() until shared.GuiLibrary
local screenGui = game.Players.LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("ScreenGui")
if screenGui then
    screenGui:Destroy()
end
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local button = Instance.new("TextButton")
button.Position = UDim2.new(1, -30, 0, 18)
button.Text = "MaxUi"
button.BackgroundColor3 = Color3.fromRGB(26, 25, 26)
button.TextColor3 = Color3.new(1, 1, 1)
button.Size = UDim2.new(0, 30, 0, 20)
button.BorderSizePixel = 0
button.BackgroundTransparency = 0.5
button.Parent = screenGui
button.MouseButton1Click:Connect(function()
    Library:ToggleUI()
end)

repeat task.wait() until not shared.GuiLibrary 
local screenGui = game.Players.LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("ScreenGui")
if screenGui then
    screenGui:Destroy()
end
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local button = Instance.new("TextButton")
button.Position = UDim2.new(1, -30, 0, 0)
button.Text = "MaxUi"
button.BackgroundColor3 = Color3.fromRGB(26, 25, 26)
button.TextColor3 = Color3.new(1, 1, 1)
button.Size = UDim2.new(0, 30, 0, 20)
button.BorderSizePixel = 0
button.BackgroundTransparency = 0.5
button.Parent = screenGui
button.MouseButton1Click:Connect(function()
    Library:ToggleUI()
end)
end
