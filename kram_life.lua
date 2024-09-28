local screengui = Instance.new("ScreenGui")
screengui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
screengui.Parent = game:GetService("CoreGui")

local frame = Instance.new("Frame")
frame.AnchorPoint = Vector2.new(0.5, 0.5)
frame.BackgroundColor3 = Color3.fromRGB(103.000009059906, 103.000009059906, 103.000009059906)
frame.BackgroundTransparency = 0.15000000596046448
frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
frame.BorderSizePixel = 0
frame.Position = UDim2.new(0.499619007, 0, 0.5, 0)
frame.Size = UDim2.new(0.630914807, 0, 0.753768861, 0)
frame.Parent = screengui

local uicorner = Instance.new("UICorner")
uicorner.CornerRadius = UDim.new(0.0500000007, 15)
uicorner.Parent = frame

local uigradient = Instance.new("UIGradient")
uigradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))
}
uigradient.Rotation = 60
uigradient.Parent = frame

local name = Instance.new("TextLabel")
name.Font = Enum.Font.DenkOne
name.RichText = true
name.Text = "Kram life GUI"
name.TextColor3 = Color3.fromRGB(0, 0, 0)
name.TextScaled = true
name.TextSize = 14
name.TextWrapped = true
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1
name.BorderColor3 = Color3.fromRGB(0, 0, 0)
name.BorderSizePixel = 0
name.Position = UDim2.new(0.0276855901, 0, 0.0290510952, 0)
name.Size = UDim2.new(0.230713248, 0, 0.0968369842, 0)
name.Name = "name"
name.Parent = frame

local list = Instance.new("Frame")
list.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
list.BackgroundTransparency = 0.75
list.BorderColor3 = Color3.fromRGB(0, 0, 0)
list.BorderSizePixel = 0
list.Position = UDim2.new(0.0207641926, 0, 0.125888079, 0)
list.Size = UDim2.new(0.166113541, 0, 0.790189743, 0)
list.Name = "list"
list.Parent = frame

local uicorner1 = Instance.new("UICorner")
uicorner1.CornerRadius = UDim.new(0, 20)
uicorner1.Parent = list

local about_button = Instance.new("TextButton")
about_button.Font = Enum.Font.Cartoon
about_button.Text = "About"
about_button.TextColor3 = Color3.fromRGB(0, 0, 0)
about_button.TextScaled = true
about_button.TextSize = 14
about_button.TextWrapped = true
about_button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
about_button.BackgroundTransparency = 1
about_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
about_button.BorderSizePixel = 0
about_button.Position = UDim2.new(0, 0, 0.0500000007, 0)
about_button.Size = UDim2.new(1, 0, 0.112745099, 0)
about_button.Name = "about_button"
about_button.Parent = list

local about = Instance.new("TextLabel")
about.Font = Enum.Font.Bodoni
about.RichText = true
about.Text = "About"
about.TextColor3 = Color3.fromRGB(0, 0, 0)
about.TextScaled = true
about.TextSize = 14
about.TextStrokeTransparency = 0
about.TextWrapped = true
about.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
about.BackgroundTransparency = 1
about.BorderColor3 = Color3.fromRGB(0, 0, 0)
about.BorderSizePixel = 0
about.Position = UDim2.new(1.50604546, 0, -1.48150265, 0)
about.Size = UDim2.new(2.76388884, 0, 1.47826087, 0)
about.Name = "about"
about.Parent = about_button

local by = Instance.new("TextLabel")
by.Font = Enum.Font.RobotoCondensed
by.RichText = true
by.Text = "Made by @solynot"
by.TextColor3 = Color3.fromRGB(0, 0, 0)
by.TextScaled = true
by.TextSize = 14
by.TextWrapped = true
by.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
by.BackgroundTransparency = 1
by.BorderColor3 = Color3.fromRGB(0, 0, 0)
by.BorderSizePixel = 0
by.Position = UDim2.new(1.36837971, 0, 0.447784603, 0)
by.Size = UDim2.new(3.02777767, 0, 1.47826087, 0)
by.Name = "by"
by.Parent = about_button

local tip = Instance.new("TextLabel")
tip.Font = Enum.Font.RobotoCondensed
tip.RichText = true
tip.Text = "TIP: Press CTRL to open/close GUI"
tip.TextColor3 = Color3.fromRGB(0, 0, 0)
tip.TextScaled = true
tip.TextSize = 14
tip.TextWrapped = true
tip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tip.BackgroundTransparency = 1
tip.BorderColor3 = Color3.fromRGB(0, 0, 0)
tip.BorderSizePixel = 0
tip.Position = UDim2.new(1.36837971, 0, 4.47730732, 0)
tip.Size = UDim2.new(3.02777767, 0, 1.47826087, 0)
tip.Name = "TIp"
tip.Parent = about_button

local player_info_button = Instance.new("TextButton")
player_info_button.Font = Enum.Font.Cartoon
player_info_button.Text = "Player Info"
player_info_button.TextColor3 = Color3.fromRGB(0, 0, 0)
player_info_button.TextScaled = true
player_info_button.TextSize = 14
player_info_button.TextWrapped = true
player_info_button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
player_info_button.BackgroundTransparency = 1
player_info_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
player_info_button.BorderSizePixel = 0
player_info_button.Position = UDim2.new(0, 0, 0.200000003, 0)
player_info_button.Size = UDim2.new(1, 0, 0.112745099, 0)
player_info_button.Name = "player_info_button"
player_info_button.Parent = list

local player_info = Instance.new("TextLabel")
player_info.Font = Enum.Font.Bodoni
player_info.RichText = true
player_info.Text = "Player Info"
player_info.TextColor3 = Color3.fromRGB(0, 0, 0)
player_info.TextScaled = true
player_info.TextSize = 14
player_info.TextStrokeTransparency = 0
player_info.TextWrapped = true
player_info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
player_info.BackgroundTransparency = 1
player_info.BorderColor3 = Color3.fromRGB(0, 0, 0)
player_info.BorderSizePixel = 0
player_info.Position = UDim2.new(1.50604546, 0, -2.82932878, 0)
player_info.Size = UDim2.new(2.76388884, 0, 1.47826087, 0)
player_info.Visible = false
player_info.Name = "playerinfo"
player_info.Parent = player_info_button

local ThirstVal = Instance.new("TextLabel")
ThirstVal.Font = Enum.Font.Cartoon
ThirstVal.RichText = true
ThirstVal.Text = "ThirstVal: Loading"
ThirstVal.TextColor3 = Color3.fromRGB(0, 0, 0)
ThirstVal.TextScaled = true
ThirstVal.TextSize = 14
ThirstVal.TextWrapped = true
ThirstVal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ThirstVal.BackgroundTransparency = 0.75
ThirstVal.BorderColor3 = Color3.fromRGB(0, 0, 0)
ThirstVal.BorderSizePixel = 0
ThirstVal.Position = UDim2.new(1.43099999, 0, 2, 0)
ThirstVal.Size = UDim2.new(1.38888884, 0, 1.0869565, 0)
ThirstVal.Visible = false
ThirstVal.Name = "ThirstVal"
ThirstVal.Parent = player_info_button

local SleepVal = Instance.new("TextLabel")
SleepVal.Font = Enum.Font.Cartoon
SleepVal.RichText = true
SleepVal.Text = "SleepVal: Loading"
SleepVal.TextColor3 = Color3.fromRGB(0, 0, 0)
SleepVal.TextScaled = true
SleepVal.TextSize = 14
SleepVal.TextWrapped = true
SleepVal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SleepVal.BackgroundTransparency = 0.75
SleepVal.BorderColor3 = Color3.fromRGB(0, 0, 0)
SleepVal.BorderSizePixel = 0
SleepVal.Position = UDim2.new(1.43099999, 0, 4, 0)
SleepVal.Size = UDim2.new(1.38888884, 0, 1.0869565, 0)
SleepVal.Visible = false
SleepVal.Name = "SleepVal"
SleepVal.Parent = player_info_button

local HungerVal = Instance.new("TextLabel")
HungerVal.Font = Enum.Font.Cartoon
HungerVal.RichText = true
HungerVal.Text = "HungerVal: Loading"
HungerVal.TextColor3 = Color3.fromRGB(0, 0, 0)
HungerVal.TextScaled = true
HungerVal.TextSize = 14
HungerVal.TextWrapped = true
HungerVal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HungerVal.BackgroundTransparency = 0.75
HungerVal.BorderColor3 = Color3.fromRGB(0, 0, 0)
HungerVal.BorderSizePixel = 0
HungerVal.Position = UDim2.new(1.43099999, 0, 0, 0)
HungerVal.Size = UDim2.new(1.38888884, 0, 1.0869565, 0)
HungerVal.Visible = false
HungerVal.Name = "HungerVal"
HungerVal.Parent = player_info_button

local farm_button = Instance.new("TextButton")
farm_button.Font = Enum.Font.Cartoon
farm_button.Text = "Farm"
farm_button.TextColor3 = Color3.fromRGB(0, 0, 0)
farm_button.TextScaled = true
farm_button.TextSize = 14
farm_button.TextWrapped = true
farm_button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
farm_button.BackgroundTransparency = 1
farm_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
farm_button.BorderSizePixel = 0
farm_button.Position = UDim2.new(0, 0, 0.349999994, 0)
farm_button.Size = UDim2.new(1, 0, 0.112745099, 0)
farm_button.Name = "farm_button"
farm_button.Parent = list

local farm = Instance.new("TextLabel")
farm.Font = Enum.Font.Bodoni
farm.RichText = true
farm.Text = "Farm"
farm.TextColor3 = Color3.fromRGB(0, 0, 0)
farm.TextScaled = true
farm.TextSize = 14
farm.TextStrokeTransparency = 0
farm.TextWrapped = true
farm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
farm.BackgroundTransparency = 1
farm.BorderColor3 = Color3.fromRGB(0, 0, 0)
farm.BorderSizePixel = 0
farm.Position = UDim2.new(1.50604546, 0, -4.15541553, 0)
farm.Size = UDim2.new(2.76388884, 0, 1.47826087, 0)
farm.Visible = false
farm.Name = "farm"
farm.Parent = farm_button

local get_bag = Instance.new("TextButton")
get_bag.Font = Enum.Font.Cartoon
get_bag.RichText = true
get_bag.Text = "Get Bag"
get_bag.TextColor3 = Color3.fromRGB(0, 0, 0)
get_bag.TextScaled = true
get_bag.TextSize = 14
get_bag.TextWrapped = true
get_bag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
get_bag.BackgroundTransparency = 0.75
get_bag.BorderColor3 = Color3.fromRGB(0, 0, 0)
get_bag.BorderSizePixel = 0
get_bag.Position = UDim2.new(1.50423849, 0, -2.43478251, 0)
get_bag.Size = UDim2.new(1.38900006, 0, 1.08700001, 0)
get_bag.Visible = false
get_bag.Name = "Get Bag"
get_bag.Parent = farm_button

local free_item_button = Instance.new("TextButton")
free_item_button.Font = Enum.Font.Cartoon
free_item_button.Text = "Free Item"
free_item_button.TextColor3 = Color3.fromRGB(0, 0, 0)
free_item_button.TextScaled = true
free_item_button.TextSize = 14
free_item_button.TextWrapped = true
free_item_button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
free_item_button.BackgroundTransparency = 1
free_item_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
free_item_button.BorderSizePixel = 0
free_item_button.Position = UDim2.new(0, 0, 0.5, 0)
free_item_button.Size = UDim2.new(1, 0, 0.112745099, 0)
free_item_button.Name = "free_item_button"
free_item_button.Parent = list

local free_item = Instance.new("TextLabel")
free_item.Font = Enum.Font.Bodoni
free_item.RichText = true
free_item.Text = "Free Item"
free_item.TextColor3 = Color3.fromRGB(0, 0, 0)
free_item.TextScaled = true
free_item.TextSize = 14
free_item.TextStrokeTransparency = 0
free_item.TextWrapped = true
free_item.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
free_item.BackgroundTransparency = 1
free_item.BorderColor3 = Color3.fromRGB(0, 0, 0)
free_item.BorderSizePixel = 0
free_item.Position = UDim2.new(1.50604546, 0, -5.48150253, 0)
free_item.Size = UDim2.new(2.76388884, 0, 1.47826087, 0)
free_item.Visible = false
free_item.Name = "freeitem"
free_item.Parent = free_item_button

local free_water = Instance.new("TextButton")
free_water.Font = Enum.Font.Cartoon
free_water.RichText = true
free_water.Text = "Free Water"
free_water.TextColor3 = Color3.fromRGB(0, 0, 0)
free_water.TextScaled = true
free_water.TextSize = 14
free_water.TextWrapped = true
free_water.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
free_water.BackgroundTransparency = 0.75
free_water.BorderColor3 = Color3.fromRGB(0, 0, 0)
free_water.BorderSizePixel = 0
free_water.Position = UDim2.new(1.42400002, 0, -4, 0)
free_water.Size = UDim2.new(1.38900006, 0, 1.08700001, 0)
free_water.Visible = false
free_water.Name = "free_water"
free_water.Parent = free_item_button

local free_mangoes = Instance.new("TextButton")
free_mangoes.Font = Enum.Font.Cartoon
free_mangoes.RichText = true
free_mangoes.Text = "Free Mangoes"
free_mangoes.TextColor3 = Color3.fromRGB(0, 0, 0)
free_mangoes.TextScaled = true
free_mangoes.TextSize = 14
free_mangoes.TextWrapped = true
free_mangoes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
free_mangoes.BackgroundTransparency = 0.75
free_mangoes.BorderColor3 = Color3.fromRGB(0, 0, 0)
free_mangoes.BorderSizePixel = 0
free_mangoes.Position = UDim2.new(1.42400002, 0, -2, 0)
free_mangoes.Size = UDim2.new(1.38900006, 0, 1.08700001, 0)
free_mangoes.Visible = false
free_mangoes.Name = "free_mangoes"
free_mangoes.Parent = free_item_button

local close = Instance.new("TextButton")
close.Font = Enum.Font.SourceSans
close.RichText = true
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextScaled = true
close.TextSize = 14
close.TextWrapped = true
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.894013941, 0, 0.0232408755, 0)
close.Size = UDim2.new(0.0819032043, 0, 0.108457416, 0)
close.Name = "close"
close.Parent = frame

local fake_module_scripts = {}

local function VWQHNH_fake_script()
	local script = Instance.new("LocalScript")
	script.Name = "UIDrag"
	script.Parent = frame
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
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
end
local function BTGEG_fake_script()
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = frame
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local TweenService = game:GetService("TweenService")
	local UIS = game:GetService("UserInputService")
	local frame = script.Parent
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

end
local function TGTPH_fake_script()
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = about_button
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		for _,v in pairs(script.Parent:GetChildren()) do
			if v:IsA("TextLabel") then
				v.Visible = not v.Visible
			end
		end
	end)

end
local function CSAWD_fake_script()
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = player_info_button
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		for _,v in pairs(script.Parent:GetChildren()) do
			if v:IsA("TextLabel") then
				v.Visible = not v.Visible
			end
		end
	end)

end
local function WSEGY_fake_script()
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = farm_button
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		for _,v in pairs(script.Parent:GetChildren()) do
			if v:IsA("TextButton") or v:IsA("TextLabel") then
				v.Visible = not v.Visible
			end
		end
	end)

end
local function XLYMJ_fake_script()
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = get_bag
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()

	end)
end
local function CQTMA_fake_script()
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = free_item_button
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		for _,v in pairs(script.Parent:GetChildren()) do
			if v:IsA("TextButton") or v:IsA("TextLabel") then
				v.Visible = not v.Visible
			end
		end
	end)

end
local function GOEOP_fake_script()
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = free_water
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()

	end)
end
local function HQVLMEM_fake_script()
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = free_mangoes
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()

	end)
end
local function MBLCDZG_fake_script()
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = close
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local TweenService = game:GetService("TweenService")
	local frame = script.Parent.Parent
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

	script.Parent.MouseButton1Click:Connect(function()
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
	end)

end

coroutine.wrap(VWQHNH_fake_script)()
coroutine.wrap(BTGEG_fake_script)()
coroutine.wrap(TGTPH_fake_script)()
coroutine.wrap(CSAWD_fake_script)()
coroutine.wrap(WSEGY_fake_script)()
coroutine.wrap(XLYMJ_fake_script)()
coroutine.wrap(CQTMA_fake_script)()
coroutine.wrap(GOEOP_fake_script)()
coroutine.wrap(HQVLMEM_fake_script)()
coroutine.wrap(MBLCDZG_fake_script)()
