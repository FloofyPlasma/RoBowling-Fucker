warn([[

RoBowling Fucker V1 \\ Att#7148

]])

function getlanes()
    for _, v in (game.Workspace.FunctionalAssets.BowlingLanes.Lanes:GetChildren()) do
        for _, b in (v.Scoring.Screen2.BowlingLaneBoard.BoardGui.ImageLabel:GetChildren()) do
            if b.Name == game.Players.LocalPlayer.Name then
                return b.Parent.Parent.Parent.Parent.Parent.Parent
            end
        end
    end
end

local RoBowlingFucker, MainFrame, Title, TopplePins = loadstring(game:HttpGet("https://raw.githubusercontent.com/FloofyPlasma/RoBowling-Fucker/master/src/UI.lua"))()()

TopplePins.Activated:Connect(function()
    for _, v in (getlanes().FunctioningAssets.Pins:GetChildren()) do
        v.Rotation = Vector3.new(90, 0, 0)
    end
end)