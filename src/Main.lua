warn([[

RoBowling Fucker V1 \\ Att#7148

]])

local char = game.Players.LocalPlayer.Character
local hrp = char.HumanoidRootPart
function getlanes()
    for i, v in next, game.Workspace.FunctionalAssets.BowlingLanes.Lanes:GetChildren() do
        for a, b in next, v.Scoring.Screen2.BowlingLaneBoard.BoardGui.ImageLabel:GetChildren() do
            if b.Name == game.Players.LocalPlayer.Name then
                return b.Parent.Parent.Parent.Parent.Parent.Parent
            end
        end
    end
end

local coreGui = game:GetService("CoreGui")
local ui = coreGui:FindFirstChild('RoBowlingFucker', true)

ui.MainFrame.TopplePins.MouseButton1Click:Connect(function()
    for i, v in next, getlanes().FunctioningAssets.Pins:GetChildren() do
        v.Rotation = Vector3.new(90, 0, 0)
    end
end)