local UIS=game:GetService("UserInputService")
local Players=game:GetService("Players")

local player=Players.LocalPlayer

UIS.JumpRequest:Connect(function()

local character=player.Character

if not character then
return
end

local humanoid=
character:FindFirstChildOfClass("Humanoid")

if humanoid then

humanoid:ChangeState(
Enum.HumanoidStateType.Jumping
)

end

end)
