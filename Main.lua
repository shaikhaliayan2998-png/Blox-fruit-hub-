-- Blox Fruit Hub Example (Educational GUI only)
-- Created by AyanScripts

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")

ScreenGui.Parent = game.CoreGui
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.Position = UDim2.new(0.3, 0, 0.3, 0)
Frame.Size = UDim2.new(0, 350, 0, 300)

Title.Parent = Frame
Title.Text = "⚔️ Blox Fruit Hub ⚔️"
Title.Size = UDim2.new(1, 0, 0, 50)
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1
Title.Font = Enum.Font.GothamBold
Title.TextScaled = true

-- Example buttons (non-exploit, just UI demo)
local buttons = {"Auto Farm", "Teleport", "Stats", "ESP", "Devil Fruit"}
for i, name in ipairs(buttons) do
    local btn = Instance.new("TextButton")
    btn.Parent = Frame
    btn.Text = name
    btn.Size = UDim2.new(0.8, 0, 0, 30)
    btn.Position = UDim2.new(0.1, 0, 0, 60 + (i-1)*40)
    btn.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    btn.TextColor3 = Color3.new(1, 1, 1)
    btn.Font = Enum.Font.Gotham
    btn.TextScaled = true
    btn.MouseButton1Click:Connect(function()
        print(name .. " button clicked!")
    end)
end
