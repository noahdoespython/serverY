-- Getting Services
local Players = game:GetService("Players")
local HttpService = game:GetService("HttpService")
local Anti_Garfield = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local sound = Instance.new("Sound", game.Workspace)
sound.SoundId = "rbxassetid://6132224076"

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------
-- Going for LocalPlayer, locating it
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character
repeat wait() until LocalPlayer.Character
repeat wait() until LocalPlayer
-----------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------
-- Humanoid Body Part / Backpack

-----------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------


-- WalkSpeed / Anti-Speed
while true do
	wait()
	if LocalPlayer.Character.Humanoid.WalkSpeed > 16 then
		sound:Play()
		wait(.3)
		Anti_Garfield.Name = "Anti_Garfield"
		Anti_Garfield.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		Anti_Garfield.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

		Frame.Archivable = false
		Frame.Parent = Anti_Garfield
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame.Position = UDim2.new(-0.334114552, 0, -0.180602029, 0)
		Frame.Size = UDim2.new(0, 1820, 0, 814)

		ImageLabel.Parent = Frame
		ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel.BackgroundTransparency = 1.000
		ImageLabel.BorderSizePixel = 0
		ImageLabel.Position = UDim2.new(0.357142836, 0, 0.146191671, 0)
		ImageLabel.Size = UDim2.new(0, 616, 0, 562)
		ImageLabel.Image = "rbxassetid://6886602604"
		wait(2)
		LocalPlayer:Kick("we do a little trolling - every exploiter")
		wait(4)
	end
end

-- Anti JumpPower / Anti HighJump
while true do
	wait()
	if LocalPlayer.Character.Humanoid.JumpPower > 50 then
		LocalPlayer:Kick("ServerX has found you exploiting.")
		wait(4)
	end
end





