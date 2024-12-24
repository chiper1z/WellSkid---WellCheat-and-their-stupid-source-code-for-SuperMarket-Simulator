-- fuck them  niggers

-- dont even know a good obfuscator

-- kys

-- WellCheat More Like WellSkid!!!!

-- Enjoy this source code!!!!

local function RGBGradient(tick)
	return Color3.fromHSV(tick % 1, 1, 1)
end
local ScreenGui = Instance.new("ScreenGui")
local FullscreenFrame = Instance.new("Frame")
local MessageLabel = Instance.new("TextLabel")
local FadeTween = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")
ScreenGui.Parent = game:GetService("CoreGui")
FullscreenFrame.Size = UDim2.new(1, 0, 1, 0)
FullscreenFrame.Position = UDim2.new(0, 0, 0, 0)
FullscreenFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FullscreenFrame.Parent = ScreenGui
MessageLabel.Size = UDim2.new(1, 0, 1, 0)
MessageLabel.Position = UDim2.new(0, 0, 0, 0)
MessageLabel.BackgroundTransparency = 1
MessageLabel.Text = "SOURCE CODE BY CHIPER1Z!!!!"
MessageLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
MessageLabel.TextScaled = true
MessageLabel.Font = Enum.Font.SourceSansBold
MessageLabel.Parent = FullscreenFrame
spawn(function()
	while wait() do
		FullscreenFrame.BackgroundColor3 = RGBGradient(tick())
	end
end)
wait(5)
FadeTween:Create(FullscreenFrame, TweenInfo.new(1), {
	BackgroundTransparency = 1
}):Play()
FadeTween:Create(MessageLabel, TweenInfo.new(1), {
	TextTransparency = 1
}):Play()
wait(1)
FullscreenFrame:Destroy()
local MainFrame = Instance.new("Frame")
local TitleLabel = Instance.new("TextLabel")
MainFrame.Size = UDim2.new(0, 400, 0, 300)
MainFrame.Position = UDim2.new(0.5, -200, 0.5, -150)
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.Parent = ScreenGui
MainFrame.Active = true
MainFrame.Draggable = true
TitleLabel.Size = UDim2.new(1, 0, 0.2, 0)
TitleLabel.Position = UDim2.new(0, 0, 0, 0)
TitleLabel.BackgroundTransparency = 1
TitleLabel.Text = "WELLSKID"
TitleLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TitleLabel.TextScaled = true
TitleLabel.Font = Enum.Font.SourceSansBold
TitleLabel.Parent = MainFrame
local function createButton(name, position, scriptFunction)
	local Button = Instance.new("TextButton")
	Button.Size = UDim2.new(0.8, 0, 0.2, 0)
	Button.Position = UDim2.new(0.1, 0, position, 0)
	Button.Text = name
	Button.TextScaled = true
	Button.TextColor3 = Color3.fromRGB(255, 255, 255)
	Button.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	Button.Parent = MainFrame
	Button.MouseButton1Click:Connect(scriptFunction)
end
createButton("Script Infinite Exp & Level Unlocker", 0.2, function()
	local args = {
		[1] = 10000000000000
	}
	game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Exp"):WaitForChild("ChangeExpRE"):FireServer(unpack(args))
end)
createButton("Free Unlock Porter Gamepass", 0.4, function()
	local args = {
		[1] = "Porter",
		[2] = 5
	}
	game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Goods"):WaitForChild("GamePassRE"):FireServer(unpack(args))
end)
createButton("Free Unlock Cashier Quick Checkout Gamepass", 0.6, function()
	local args = {
		[1] = "Quick Check-out",
		[2] = 1
	}
	game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Goods"):WaitForChild("GamePassRE"):FireServer(unpack(args))
end)
createButton("Free Unlock Cashier Gamepass", 0.8, function()
	local args = {
		[1] = "Cashier",
		[2] = 28
	}
	game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Goods"):WaitForChild("GamePassRE"):FireServer(unpack(args))
end)
createButton("Infinity Money", 1.0, function()
	local args = {
		[1] = "ChangeGold",
		[2] = 999999999999999999,
		[3] = false
	}
	game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Gold"):WaitForChild("ChangeGoldRF"):InvokeServer(unpack(args))
end)
