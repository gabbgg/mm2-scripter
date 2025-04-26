local screen = Instance.new("ScreenGui")
screen.Parent = game.CoreGui
screen.IgnoreGuiInset = true
screen.ResetOnSpawn = false

local background = Instance.new("Frame")
background.Parent = screen
background.Size = UDim2.new(1, 0, 1, 0)
background.BackgroundColor3 = Color3.new(0.5, 0.8, 0.8)

local textLabel = Instance.new("TextLabel")
textLabel.Parent = background
textLabel.Size = UDim2.new(0, 200, 0, 50)
textLabel.Position = UDim2.new(0.5, -100, 0.5, -25)
textLabel.BackgroundTransparency = 1
textLabel.Text = "Aguarde um instante"
textLabel.Font = Enum.Font.SourceSansBold
textLabel.FontSize = Enum.FontSize.Size24
textLabel.TextColor3 = Color3.new(1, 1, 1)
