--[[local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local name = Instance.new("TextLabel")
local list = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local about_button = Instance.new("TextButton")
local about = Instance.new("TextLabel")
local by = Instance.new("TextLabel")
local TIp = Instance.new("TextLabel")
local player_info_button = Instance.new("TextButton")
local playerinfo = Instance.new("TextLabel")
local ThirstVal = Instance.new("TextLabel")
local SleepVal = Instance.new("TextLabel")
local HungerVal = Instance.new("TextLabel")
local farm_button = Instance.new("TextButton")
local farm = Instance.new("TextLabel")
local GetBag = Instance.new("TextButton")
local free_item_button = Instance.new("TextButton")
local freeitem = Instance.new("TextLabel")
local free_water = Instance.new("TextButton")
local free_mangoes = Instance.new("TextButton")
local close = Instance.new("TextButton")
local token = 123
local player = game.Players.LocalPlayer
player:SetAttribute("ControlToken", token)

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.new(0.403922, 0.403922, 0.403922)
Frame.BackgroundTransparency = 0.15000000596046448
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.499619007, 0, 0.5, 0)
Frame.Size = UDim2.new(0.630914807, 0, 0.753768861, 0)

UIGradient.Parent = Frame
UIGradient.Rotation = 60
UIGradient.Color = ColorSequence.new(Color3.new(1.000000, 1.000000, 1.000000), Color3.new(0.000000, 0.000000, 0.000000))

UICorner.Parent = Frame
UICorner.CornerRadius = UDim.new(0.0500000007, 15)

name.Name = "name"
name.Parent = Frame
name.BackgroundColor3 = Color3.new(1, 1, 1)
name.BackgroundTransparency = 1
name.BorderColor3 = Color3.new(0, 0, 0)
name.BorderSizePixel = 0
name.Position = UDim2.new(0.0276855901, 0, 0.0290510952, 0)
name.Size = UDim2.new(0.230713248, 0, 0.0968369842, 0)
name.Font = Enum.Font.DenkOne
name.Text = "Kram life GUI"
name.TextColor3 = Color3.new(0, 0, 0)
name.TextScaled = true
name.TextSize = 14
name.TextWrapped = true

list.Name = "list"
list.Parent = Frame
list.BackgroundColor3 = Color3.new(1, 1, 1)
list.BackgroundTransparency = 0.75
list.BorderColor3 = Color3.new(0, 0, 0)
list.BorderSizePixel = 0
list.Position = UDim2.new(0.0207641926, 0, 0.125888079, 0)
list.Size = UDim2.new(0.166113541, 0, 0.790189743, 0)

UICorner_2.Parent = list
UICorner_2.CornerRadius = UDim.new(0, 20)

about_button.Name = "about_button"
about_button.Parent = list
about_button.BackgroundColor3 = Color3.new(1, 1, 1)
about_button.BackgroundTransparency = 1
about_button.BorderColor3 = Color3.new(0, 0, 0)
about_button.BorderSizePixel = 0
about_button.Position = UDim2.new(0, 0, 0.0500000007, 0)
about_button.Size = UDim2.new(1, 0, 0.112745099, 0)
about_button.Font = Enum.Font.Cartoon
about_button.Text = "About"
about_button.TextColor3 = Color3.new(0, 0, 0)
about_button.TextScaled = true
about_button.TextSize = 14
about_button.TextWrapped = true

about.Name = "about"
about.Parent = about_button
about.BackgroundColor3 = Color3.new(1, 1, 1)
about.BackgroundTransparency = 1
about.BorderColor3 = Color3.new(0, 0, 0)
about.BorderSizePixel = 0
about.Position = UDim2.new(1.50604546, 0, -1.48150265, 0)
about.Size = UDim2.new(2.76388884, 0, 1.47826087, 0)
about.Font = Enum.Font.Bodoni
about.Text = "About"
about.TextColor3 = Color3.new(0, 0, 0)
about.TextScaled = true
about.TextSize = 14
about.TextStrokeTransparency = 0
about.TextWrapped = true

by.Name = "by"
by.Parent = about_button
by.BackgroundColor3 = Color3.new(1, 1, 1)
by.BackgroundTransparency = 1
by.BorderColor3 = Color3.new(0, 0, 0)
by.BorderSizePixel = 0
by.Position = UDim2.new(1.36837971, 0, 0.447784603, 0)
by.Size = UDim2.new(3.02777767, 0, 1.47826087, 0)
by.Font = Enum.Font.RobotoCondensed
by.Text = "Made by barcon on scriptblox"
by.TextColor3 = Color3.new(0, 0, 0)
by.TextScaled = true
by.TextSize = 14
by.TextWrapped = true

TIp.Name = "TIp"
TIp.Parent = about_button
TIp.BackgroundColor3 = Color3.new(1, 1, 1)
TIp.BackgroundTransparency = 1
TIp.BorderColor3 = Color3.new(0, 0, 0)
TIp.BorderSizePixel = 0
TIp.Position = UDim2.new(1.36837971, 0, 4.47730732, 0)
TIp.Size = UDim2.new(3.02777767, 0, 1.47826087, 0)
TIp.Font = Enum.Font.RobotoCondensed
TIp.Text = "TIP: Press CTRL to open/close GUI"
TIp.TextColor3 = Color3.new(0, 0, 0)
TIp.TextScaled = true
TIp.TextSize = 14
TIp.TextWrapped = true

player_info_button.Name = "player_info_button"
player_info_button.Parent = list
player_info_button.BackgroundColor3 = Color3.new(1, 1, 1)
player_info_button.BackgroundTransparency = 1
player_info_button.BorderColor3 = Color3.new(0, 0, 0)
player_info_button.BorderSizePixel = 0
player_info_button.Position = UDim2.new(0, 0, 0.200000003, 0)
player_info_button.Size = UDim2.new(1, 0, 0.112745099, 0)
player_info_button.Font = Enum.Font.Cartoon
player_info_button.Text = "Player Info"
player_info_button.TextColor3 = Color3.new(0, 0, 0)
player_info_button.TextScaled = true
player_info_button.TextSize = 14
player_info_button.TextWrapped = true

playerinfo.Name = "playerinfo"
playerinfo.Parent = player_info_button
playerinfo.BackgroundColor3 = Color3.new(1, 1, 1)
playerinfo.BackgroundTransparency = 1
playerinfo.BorderColor3 = Color3.new(0, 0, 0)
playerinfo.BorderSizePixel = 0
playerinfo.Position = UDim2.new(1.50604546, 0, -2.82932878, 0)
playerinfo.Size = UDim2.new(2.76388884, 0, 1.47826087, 0)
playerinfo.Visible = false
playerinfo.Font = Enum.Font.Bodoni
playerinfo.Text = "Player Info"
playerinfo.TextColor3 = Color3.new(0, 0, 0)
playerinfo.TextScaled = true
playerinfo.TextSize = 14
playerinfo.TextStrokeTransparency = 0
playerinfo.TextWrapped = true

ThirstVal.Name = "ThirstVal"
ThirstVal.Parent = player_info_button
ThirstVal.BackgroundColor3 = Color3.new(1, 1, 1)
ThirstVal.BackgroundTransparency = 0.75
ThirstVal.BorderColor3 = Color3.new(0, 0, 0)
ThirstVal.BorderSizePixel = 0
ThirstVal.Position = UDim2.new(1.43099999, 0, 2, 0)
ThirstVal.Size = UDim2.new(1.38888884, 0, 1.0869565, 0)
ThirstVal.Visible = false
ThirstVal.Font = Enum.Font.Cartoon
ThirstVal.Text = "ThirstVal: Loading"
ThirstVal.TextColor3 = Color3.new(0, 0, 0)
ThirstVal.TextScaled = true
ThirstVal.TextSize = 14
ThirstVal.TextWrapped = true

SleepVal.Name = "SleepVal"
SleepVal.Parent = player_info_button
SleepVal.BackgroundColor3 = Color3.new(1, 1, 1)
SleepVal.BackgroundTransparency = 0.75
SleepVal.BorderColor3 = Color3.new(0, 0, 0)
SleepVal.BorderSizePixel = 0
SleepVal.Position = UDim2.new(1.43099999, 0, 4, 0)
SleepVal.Size = UDim2.new(1.38888884, 0, 1.0869565, 0)
SleepVal.Visible = false
SleepVal.Font = Enum.Font.Cartoon
SleepVal.Text = "SleepVal: Loading"
SleepVal.TextColor3 = Color3.new(0, 0, 0)
SleepVal.TextScaled = true
SleepVal.TextSize = 14
SleepVal.TextWrapped = true

HungerVal.Name = "HungerVal"
HungerVal.Parent = player_info_button
HungerVal.BackgroundColor3 = Color3.new(1, 1, 1)
HungerVal.BackgroundTransparency = 0.75
HungerVal.BorderColor3 = Color3.new(0, 0, 0)
HungerVal.BorderSizePixel = 0
HungerVal.Position = UDim2.new(1.43099999, 0, 0, 0)
HungerVal.Size = UDim2.new(1.38888884, 0, 1.0869565, 0)
HungerVal.Visible = false
HungerVal.Font = Enum.Font.Cartoon
HungerVal.Text = "HungerVal: Loading"
HungerVal.TextColor3 = Color3.new(0, 0, 0)
HungerVal.TextScaled = true
HungerVal.TextSize = 14
HungerVal.TextWrapped = true

farm_button.Name = "farm_button"
farm_button.Parent = list
farm_button.BackgroundColor3 = Color3.new(1, 1, 1)
farm_button.BackgroundTransparency = 1
farm_button.BorderColor3 = Color3.new(0, 0, 0)
farm_button.BorderSizePixel = 0
farm_button.Position = UDim2.new(0, 0, 0.349999994, 0)
farm_button.Size = UDim2.new(1, 0, 0.112745099, 0)
farm_button.Font = Enum.Font.Cartoon
farm_button.Text = "Farm"
farm_button.TextColor3 = Color3.new(0, 0, 0)
farm_button.TextScaled = true
farm_button.TextSize = 14
farm_button.TextWrapped = true

farm.Name = "farm"
farm.Parent = farm_button
farm.BackgroundColor3 = Color3.new(1, 1, 1)
farm.BackgroundTransparency = 1
farm.BorderColor3 = Color3.new(0, 0, 0)
farm.BorderSizePixel = 0
farm.Position = UDim2.new(1.50604546, 0, -4.15541553, 0)
farm.Size = UDim2.new(2.76388884, 0, 1.47826087, 0)
farm.Visible = false
farm.Font = Enum.Font.Bodoni
farm.Text = "Farm"
farm.TextColor3 = Color3.new(0, 0, 0)
farm.TextScaled = true
farm.TextSize = 14
farm.TextStrokeTransparency = 0
farm.TextWrapped = true

GetBag.Name = "Get Bag"
GetBag.Parent = farm_button
GetBag.BackgroundColor3 = Color3.new(1, 1, 1)
GetBag.BackgroundTransparency = 0.75
GetBag.BorderColor3 = Color3.new(0, 0, 0)
GetBag.BorderSizePixel = 0
GetBag.Position = UDim2.new(1.50423849, 0, -2.43478251, 0)
GetBag.Size = UDim2.new(1.38900006, 0, 1.08700001, 0)
GetBag.Visible = false
GetBag.Font = Enum.Font.Cartoon
GetBag.Text = "Get Bag"
GetBag.TextColor3 = Color3.new(0, 0, 0)
GetBag.TextScaled = true
GetBag.TextSize = 14
GetBag.TextWrapped = true

free_item_button.Name = "free_item_button"
free_item_button.Parent = list
free_item_button.BackgroundColor3 = Color3.new(1, 1, 1)
free_item_button.BackgroundTransparency = 1
free_item_button.BorderColor3 = Color3.new(0, 0, 0)
free_item_button.BorderSizePixel = 0
free_item_button.Position = UDim2.new(0, 0, 0.5, 0)
free_item_button.Size = UDim2.new(1, 0, 0.112745099, 0)
free_item_button.Font = Enum.Font.Cartoon
free_item_button.Text = "Free Item"
free_item_button.TextColor3 = Color3.new(0, 0, 0)
free_item_button.TextScaled = true
free_item_button.TextSize = 14
free_item_button.TextWrapped = true

freeitem.Name = "freeitem"
freeitem.Parent = free_item_button
freeitem.BackgroundColor3 = Color3.new(1, 1, 1)
freeitem.BackgroundTransparency = 1
freeitem.BorderColor3 = Color3.new(0, 0, 0)
freeitem.BorderSizePixel = 0
freeitem.Position = UDim2.new(1.50604546, 0, -5.48150253, 0)
freeitem.Size = UDim2.new(2.76388884, 0, 1.47826087, 0)
freeitem.Visible = false
freeitem.Font = Enum.Font.Bodoni
freeitem.Text = "Free Item"
freeitem.TextColor3 = Color3.new(0, 0, 0)
freeitem.TextScaled = true
freeitem.TextSize = 14
freeitem.TextStrokeTransparency = 0
freeitem.TextWrapped = true

free_water.Name = "free_water"
free_water.Parent = free_item_button
free_water.BackgroundColor3 = Color3.new(1, 1, 1)
free_water.BackgroundTransparency = 0.75
free_water.BorderColor3 = Color3.new(0, 0, 0)
free_water.BorderSizePixel = 0
free_water.Position = UDim2.new(1.42400002, 0, -4, 0)
free_water.Size = UDim2.new(1.38900006, 0, 1.08700001, 0)
free_water.Visible = false
free_water.Font = Enum.Font.Cartoon
free_water.Text = "Free Water"
free_water.TextColor3 = Color3.new(0, 0, 0)
free_water.TextScaled = true
free_water.TextSize = 14
free_water.TextWrapped = true

free_mangoes.Name = "free_mangoes"
free_mangoes.Parent = free_item_button
free_mangoes.BackgroundColor3 = Color3.new(1, 1, 1)
free_mangoes.BackgroundTransparency = 0.75
free_mangoes.BorderColor3 = Color3.new(0, 0, 0)
free_mangoes.BorderSizePixel = 0
free_mangoes.Position = UDim2.new(1.42400002, 0, -2, 0)
free_mangoes.Size = UDim2.new(1.38900006, 0, 1.08700001, 0)
free_mangoes.Visible = false
free_mangoes.Font = Enum.Font.Cartoon
free_mangoes.Text = "Free Mangoes"
free_mangoes.TextColor3 = Color3.new(0, 0, 0)
free_mangoes.TextScaled = true
free_mangoes.TextSize = 14
free_mangoes.TextWrapped = true

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.new(1, 1, 1)
close.BackgroundTransparency = 1
close.BorderColor3 = Color3.new(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.894013941, 0, 0.0232408755, 0)
close.Size = UDim2.new(0.0819032043, 0, 0.108457416, 0)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.new(0, 0, 0)
close.TextScaled = true
close.TextSize = 14
close.TextWrapped = true

local function updateStats()
	while true do
		HungerVal.Text = "Hunger: " .. game:GetService("Players").LocalPlayer.Hunger.HungerVal.Value
		ThirstVal.Text = "Thirst: " .. game:GetService("Players").LocalPlayer.Hunger.ThirstVal.Value
		SleepVal.Text = "Sleep: " .. game:GetService("Players").LocalPlayer.Life.SleepVal.Value
		
		task.wait()
	end
end

spawn(updateStats)

local UIS = game:GetService('UserInputService')
local frame = Frame
local dragToggle = nil
local dragSpeed = 0.25
local dragStart = nil
local startPos = nil

local function updateInput(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
		startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
		dragToggle = true
		dragStart = input.Position
		startPos = frame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

UIS.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		if dragToggle then
			updateInput(input)
		end
	end
end)

local TweenService = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")
local frame = Frame
local list = frame:WaitForChild("list")

local originalFrameSize = frame.Size
local originalListSize = list.Size
local originalChildSizes = {}

local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

local shrinkTweenFrame = TweenService:Create(frame, tweenInfo, {Size = UDim2.new(0, 0, 0, 0)})
local growTweenFrame = TweenService:Create(frame, tweenInfo, {Size = originalFrameSize})

local function getChildTweens(parent)
	local shrinkTweens = {}
	local growTweens = {}

	for _, child in pairs(parent:GetChildren()) do
		if child:IsA("TextLabel") or child:IsA("TextButton") or child:IsA("Frame") then
			originalChildSizes[child] = child.Size

			local shrinkTween = TweenService:Create(child, tweenInfo, {Size = UDim2.new(0, 0, 0, 0)})
			local growTween = TweenService:Create(child, tweenInfo, {Size = originalChildSizes[child]})
			table.insert(shrinkTweens, shrinkTween)
			table.insert(growTweens, growTween)
		end
	end

	return shrinkTweens, growTweens
end

local shrinkTweenChildren, growTweenChildren = getChildTweens(frame)
local shrinkTweenListChildren, growTweenListChildren = getChildTweens(list)

UIS.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.LeftControl or input.KeyCode == Enum.KeyCode.RightControl then
		if frame.Visible then
			shrinkTweenFrame:Play()
			for _, tween in ipairs(shrinkTweenChildren) do
				tween:Play()
			end
			for _, tween in ipairs(shrinkTweenListChildren) do
				tween:Play()
			end
			shrinkTweenFrame.Completed:Wait()
			frame.Visible = false
		else
			frame.Visible = true
			growTweenFrame:Play()
			for _, tween in ipairs(growTweenChildren) do
				tween:Play()
			end
			for _, tween in ipairs(growTweenListChildren) do
				tween:Play()
			end
		end
	end
end)
about_button.MouseButton1Click:Connect(function()
	for _,v in pairs(about_button:GetChildren()) do
		if v:IsA("TextLabel") then
			v.Visible = not v.Visible
		end
	end
end)

player_info_button.MouseButton1Click:Connect(function()
	for _,v in pairs(player_info_button:GetChildren()) do
		if v:IsA("TextLabel") then
			v.Visible = not v.Visible
		end
	end
end)

farm_button.MouseButton1Click:Connect(function()
	for _,v in pairs(farm_button:GetChildren()) do
		if v:IsA("TextButton") or v:IsA("TextLabel") then
			v.Visible = not v.Visible
		end
	end
end)

GetBag.MouseButton1Click:Connect(function()
	fireclickdetector(workspace.Shop.place.blinkep:GetChildren()[3].click.ClickDetector)
end)

free_item_button.MouseButton1Click:Connect(function()
	for _,v in pairs(free_item_button:GetChildren()) do
		if v:IsA("TextButton") or v:IsA("TextLabel") then
			v.Visible = not v.Visible
		end
	end
end)

free_water.MouseButton1Click:Connect(function()
	fireclickdetector(workspace.Shop.freeitem:GetChildren()[5].Model.click.ClickDetector)
end)

free_mangoes.MouseButton1Click:Connect(function()
	for _, v in ipairs(game:GetDescendants()) do
    if v:IsA("Model") and v.Name == "Mango" then
        local click = v:FindFirstChildOfClass("ClickDetector")
        if click then
            fireclickdetector(click)
        end
    end
end
end)

local TweenService = game:GetService("TweenService")
local frame = frame
local list = frame:WaitForChild("list")

local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

local shrinkTweenFrame = TweenService:Create(frame, tweenInfo, {Size = UDim2.new(0, 0, 0, 0)})

local function getChildTweens2(parent)
local shrinkTweens = {}

for _, child in pairs(parent:GetChildren()) do
		if child:IsA("TextLabel") or child:IsA("TextButton") or child:IsA("Frame") then

			local shrinkTween = TweenService:Create(child, tweenInfo, {Size = UDim2.new(0, 0, 0, 0)})
			table.insert(shrinkTweens, shrinkTween)
		end
	end

	return shrinkTweens
end

local shrinkTweenChildren = getChildTweens2(frame)
local shrinkTweenListChildren = getChildTweens2(list)

close.MouseButton1Click:Connect(function()
	if frame.Visible then
		shrinkTweenFrame:Play()
		for _, tween in ipairs(shrinkTweenChildren) do
			tween:Play()
		end
		for _, tween in ipairs(shrinkTweenListChildren) do
			tween:Play()
		end
		shrinkTweenFrame.Completed:Wait()
		frame.Visible = false
	end
	ScreenGui:Destroy()
end)]]
