-- Instances:

local RoBowlingFucker = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local TopplePins = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")

--Properties:

RoBowlingFucker.Name = "RoBowlingFucker"
RoBowlingFucker.Parent = game:GetService('CoreGui')
RoBowlingFucker.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = RoBowlingFucker
MainFrame.Active = true
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MainFrame.Draggable = true
MainFrame.Position = UDim2.new(0.165139794, 0, 0.499813855, 0)
MainFrame.Size = UDim2.new(0, 189, 0, 90)

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 0, 0.0405524299, 0)
Title.Size = UDim2.new(0, 189, 0, 18)
Title.Font = Enum.Font.GothamBlack
Title.Text = "RoBowling"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UICorner.Parent = MainFrame

TopplePins.Name = "TopplePins"
TopplePins.Parent = MainFrame
TopplePins.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TopplePins.BorderSizePixel = 0
TopplePins.Position = UDim2.new(0.074000001, 0, 0.5, 0)
TopplePins.Size = UDim2.new(0, 161, 0, 27)
TopplePins.Font = Enum.Font.GothamBlack
TopplePins.Text = "Topple Pins"
TopplePins.TextColor3 = Color3.fromRGB(255, 255, 255)
TopplePins.TextSize = 14.000

UICorner_2.Parent = TopplePins

return function()
	return RoBowlingFucker, MainFrame, Title, TopplePins
end