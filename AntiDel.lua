local Anti_Del = script.Parent:WaitForChild("Anti")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

while wait() do
	if Anti_Del.Disabled then
		Anti_Del.Disabled = false
	elseif script.Parent:FindFirstChild("Anti") == nil then
		LocalPlayer:Kick("Player has fired a trigger causing Player Disconnect")
	end
end
