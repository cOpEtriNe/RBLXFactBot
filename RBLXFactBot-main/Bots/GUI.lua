-- using old bh (badhook) base because lazy shit


local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local sdzf = Instance.new("TextLabel")
local BHBase = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.Position = UDim2.new(0.127878785, 0, 0.30392158, 0)
Frame.Size = UDim2.new(0, 516, 0, 296)
Frame.Draggable = true
Frame.Active = true
Frame.Visible = true

sdzf.Name = "sdzf"
sdzf.Parent = Frame
sdzf.BackgroundColor3 = Color3.fromRGB(255, 2, 6)
sdzf.BackgroundTransparency = 1.000
sdzf.Position = UDim2.new(0.108527131, 0, 0.415540516, 0)
sdzf.Size = UDim2.new(0, 403, 0, 50)
sdzf.Font = Enum.Font.SourceSans
sdzf.Text = "In Development, Come back soon!"
sdzf.TextColor3 = Color3.fromRGB(0, 0, 0)
sdzf.TextScaled = true
sdzf.TextSize = 14.000
sdzf.TextWrapped = true

BHBase.Name = "BHBase"
BHBase.Parent = Frame
BHBase.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BHBase.BackgroundTransparency = 1.000
BHBase.Position = UDim2.new(0, 0, 0.831081092, 0)
BHBase.Size = UDim2.new(0, 200, 0, 50)
BHBase.Font = Enum.Font.SourceSans
BHBase.Text = "BadHook v1 old base"
BHBase.TextColor3 = Color3.fromRGB(0, 0, 0)
BHBase.TextScaled = true
BHBase.TextSize = 14.000
BHBase.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.91085273, 0, 0, 0)
TextButton.Size = UDim2.new(0, 46, 0, 25)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
	Frame.Visible = false
end)
