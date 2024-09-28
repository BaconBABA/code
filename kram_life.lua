local Converted = {
	["_ScreenGui"] = Instance.new("ScreenGui");
	["_Frame"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_UIDrag"] = Instance.new("LocalScript");
	["_LocalScript"] = Instance.new("LocalScript");
	["_UIGradient"] = Instance.new("UIGradient");
	["_name"] = Instance.new("TextLabel");
	["_list"] = Instance.new("Frame");
	["_UICorner1"] = Instance.new("UICorner");
	["_about_button"] = Instance.new("TextButton");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_about"] = Instance.new("TextLabel");
	["_by"] = Instance.new("TextLabel");
	["_TIp"] = Instance.new("TextLabel");
	["_player_info_button"] = Instance.new("TextButton");
	["_playerinfo"] = Instance.new("TextLabel");
	["_ThirstVal"] = Instance.new("TextLabel");
	["_SleepVal"] = Instance.new("TextLabel");
	["_LocalScript2"] = Instance.new("LocalScript");
	["_HungerVal"] = Instance.new("TextLabel");
	["_farm_button"] = Instance.new("TextButton");
	["_LocalScript3"] = Instance.new("LocalScript");
	["_farm"] = Instance.new("TextLabel");
	["_Get Bag"] = Instance.new("TextButton");
	["_LocalScript4"] = Instance.new("LocalScript");
	["_free_item_button"] = Instance.new("TextButton");
	["_LocalScript5"] = Instance.new("LocalScript");
	["_freeitem"] = Instance.new("TextLabel");
	["_free_water"] = Instance.new("TextButton");
	["_LocalScript6"] = Instance.new("LocalScript");
	["_free_mangoes"] = Instance.new("TextButton");
	["_LocalScript7"] = Instance.new("LocalScript");
	["_close"] = Instance.new("TextButton");
	["_LocalScript8"] = Instance.new("LocalScript");
}

Converted["_ScreenGui"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_ScreenGui"].Parent = game:GetService("CoreGui")

Converted["_Frame"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(103.000009059906, 103.000009059906, 103.000009059906)
Converted["_Frame"].BackgroundTransparency = 0.15000000596046448
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.499619007, 0, 0.5, 0)
Converted["_Frame"].Size = UDim2.new(0.630914807, 0, 0.753768861, 0)
Converted["_Frame"].Parent = Converted["_ScreenGui"]

Converted["_UICorner"].CornerRadius = UDim.new(0.0500000007, 15)
Converted["_UICorner"].Parent = Converted["_Frame"]

Converted["_UIGradient"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))
}
Converted["_UIGradient"].Rotation = 60
Converted["_UIGradient"].Parent = Converted["_Frame"]

Converted["_name"].Font = Enum.Font.DenkOne
Converted["_name"].RichText = true
Converted["_name"].Text = "Kram life GUI"
Converted["_name"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_name"].TextScaled = true
Converted["_name"].TextSize = 14
Converted["_name"].TextWrapped = true
Converted["_name"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_name"].BackgroundTransparency = 1
Converted["_name"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_name"].BorderSizePixel = 0
Converted["_name"].Position = UDim2.new(0.0276855901, 0, 0.0290510952, 0)
Converted["_name"].Size = UDim2.new(0.230713248, 0, 0.0968369842, 0)
Converted["_name"].Name = "name"
Converted["_name"].Parent = Converted["_Frame"]

Converted["_list"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_list"].BackgroundTransparency = 0.75
Converted["_list"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_list"].BorderSizePixel = 0
Converted["_list"].Position = UDim2.new(0.0207641926, 0, 0.125888079, 0)
Converted["_list"].Size = UDim2.new(0.166113541, 0, 0.790189743, 0)
Converted["_list"].Name = "list"
Converted["_list"].Parent = Converted["_Frame"]

Converted["_UICorner1"].CornerRadius = UDim.new(0, 20)
Converted["_UICorner1"].Parent = Converted["_list"]

Converted["_about_button"].Font = Enum.Font.Cartoon
Converted["_about_button"].Text = "About"
Converted["_about_button"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_about_button"].TextScaled = true
Converted["_about_button"].TextSize = 14
Converted["_about_button"].TextWrapped = true
Converted["_about_button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_about_button"].BackgroundTransparency = 1
Converted["_about_button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_about_button"].BorderSizePixel = 0
Converted["_about_button"].Position = UDim2.new(0, 0, 0.0500000007, 0)
Converted["_about_button"].Size = UDim2.new(1, 0, 0.112745099, 0)
Converted["_about_button"].Name = "about_button"
Converted["_about_button"].Parent = Converted["_list"]

Converted["_about"].Font = Enum.Font.Bodoni
Converted["_about"].RichText = true
Converted["_about"].Text = "About"
Converted["_about"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_about"].TextScaled = true
Converted["_about"].TextSize = 14
Converted["_about"].TextStrokeTransparency = 0
Converted["_about"].TextWrapped = true
Converted["_about"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_about"].BackgroundTransparency = 1
Converted["_about"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_about"].BorderSizePixel = 0
Converted["_about"].Position = UDim2.new(1.50604546, 0, -1.48150265, 0)
Converted["_about"].Size = UDim2.new(2.76388884, 0, 1.47826087, 0)
Converted["_about"].Name = "about"
Converted["_about"].Parent = Converted["_about_button"]

Converted["_by"].Font = Enum.Font.RobotoCondensed
Converted["_by"].RichText = true
Converted["_by"].Text = "Made by @solynot"
Converted["_by"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_by"].TextScaled = true
Converted["_by"].TextSize = 14
Converted["_by"].TextWrapped = true
Converted["_by"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_by"].BackgroundTransparency = 1
Converted["_by"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_by"].BorderSizePixel = 0
Converted["_by"].Position = UDim2.new(1.36837971, 0, 0.447784603, 0)
Converted["_by"].Size = UDim2.new(3.02777767, 0, 1.47826087, 0)
Converted["_by"].Name = "by"
Converted["_by"].Parent = Converted["_about_button"]

Converted["_TIp"].Font = Enum.Font.RobotoCondensed
Converted["_TIp"].RichText = true
Converted["_TIp"].Text = "TIP: Press CTRL to open/close GUI"
Converted["_TIp"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TIp"].TextScaled = true
Converted["_TIp"].TextSize = 14
Converted["_TIp"].TextWrapped = true
Converted["_TIp"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TIp"].BackgroundTransparency = 1
Converted["_TIp"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TIp"].BorderSizePixel = 0
Converted["_TIp"].Position = UDim2.new(1.36837971, 0, 4.47730732, 0)
Converted["_TIp"].Size = UDim2.new(3.02777767, 0, 1.47826087, 0)
Converted["_TIp"].Name = "TIp"
Converted["_TIp"].Parent = Converted["_about_button"]

Converted["_player_info_button"].Font = Enum.Font.Cartoon
Converted["_player_info_button"].Text = "Player Info"
Converted["_player_info_button"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_player_info_button"].TextScaled = true
Converted["_player_info_button"].TextSize = 14
Converted["_player_info_button"].TextWrapped = true
Converted["_player_info_button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_player_info_button"].BackgroundTransparency = 1
Converted["_player_info_button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_player_info_button"].BorderSizePixel = 0
Converted["_player_info_button"].Position = UDim2.new(0, 0, 0.200000003, 0)
Converted["_player_info_button"].Size = UDim2.new(1, 0, 0.112745099, 0)
Converted["_player_info_button"].Name = "player_info_button"
Converted["_player_info_button"].Parent = Converted["_list"]

Converted["_playerinfo"].Font = Enum.Font.Bodoni
Converted["_playerinfo"].RichText = true
Converted["_playerinfo"].Text = "Player Info"
Converted["_playerinfo"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_playerinfo"].TextScaled = true
Converted["_playerinfo"].TextSize = 14
Converted["_playerinfo"].TextStrokeTransparency = 0
Converted["_playerinfo"].TextWrapped = true
Converted["_playerinfo"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_playerinfo"].BackgroundTransparency = 1
Converted["_playerinfo"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_playerinfo"].BorderSizePixel = 0
Converted["_playerinfo"].Position = UDim2.new(1.50604546, 0, -2.82932878, 0)
Converted["_playerinfo"].Size = UDim2.new(2.76388884, 0, 1.47826087, 0)
Converted["_playerinfo"].Visible = false
Converted["_playerinfo"].Name = "playerinfo"
Converted["_playerinfo"].Parent = Converted["_player_info_button"]

Converted["_ThirstVal"].Font = Enum.Font.Cartoon
Converted["_ThirstVal"].RichText = true
Converted["_ThirstVal"].Text = "ThirstVal: Loading"
Converted["_ThirstVal"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ThirstVal"].TextScaled = true
Converted["_ThirstVal"].TextSize = 14
Converted["_ThirstVal"].TextWrapped = true
Converted["_ThirstVal"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ThirstVal"].BackgroundTransparency = 0.75
Converted["_ThirstVal"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ThirstVal"].BorderSizePixel = 0
Converted["_ThirstVal"].Position = UDim2.new(1.43099999, 0, 2, 0)
Converted["_ThirstVal"].Size = UDim2.new(1.38888884, 0, 1.0869565, 0)
Converted["_ThirstVal"].Visible = false
Converted["_ThirstVal"].Name = "ThirstVal"
Converted["_ThirstVal"].Parent = Converted["_player_info_button"]

Converted["_SleepVal"].Font = Enum.Font.Cartoon
Converted["_SleepVal"].RichText = true
Converted["_SleepVal"].Text = "SleepVal: Loading"
Converted["_SleepVal"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SleepVal"].TextScaled = true
Converted["_SleepVal"].TextSize = 14
Converted["_SleepVal"].TextWrapped = true
Converted["_SleepVal"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SleepVal"].BackgroundTransparency = 0.75
Converted["_SleepVal"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SleepVal"].BorderSizePixel = 0
Converted["_SleepVal"].Position = UDim2.new(1.43099999, 0, 4, 0)
Converted["_SleepVal"].Size = UDim2.new(1.38888884, 0, 1.0869565, 0)
Converted["_SleepVal"].Visible = false
Converted["_SleepVal"].Name = "SleepVal"
Converted["_SleepVal"].Parent = Converted["_player_info_button"]

Converted["_HungerVal"].Font = Enum.Font.Cartoon
Converted["_HungerVal"].RichText = true
Converted["_HungerVal"].Text = "HungerVal: Loading"
Converted["_HungerVal"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HungerVal"].TextScaled = true
Converted["_HungerVal"].TextSize = 14
Converted["_HungerVal"].TextWrapped = true
Converted["_HungerVal"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HungerVal"].BackgroundTransparency = 0.75
Converted["_HungerVal"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HungerVal"].BorderSizePixel = 0
Converted["_HungerVal"].Position = UDim2.new(1.43099999, 0, 0, 0)
Converted["_HungerVal"].Size = UDim2.new(1.38888884, 0, 1.0869565, 0)
Converted["_HungerVal"].Visible = false
Converted["_HungerVal"].Name = "HungerVal"
Converted["_HungerVal"].Parent = Converted["_player_info_button"]

Converted["_farm_button"].Font = Enum.Font.Cartoon
Converted["_farm_button"].Text = "Farm"
Converted["_farm_button"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_farm_button"].TextScaled = true
Converted["_farm_button"].TextSize = 14
Converted["_farm_button"].TextWrapped = true
Converted["_farm_button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_farm_button"].BackgroundTransparency = 1
Converted["_farm_button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_farm_button"].BorderSizePixel = 0
Converted["_farm_button"].Position = UDim2.new(0, 0, 0.349999994, 0)
Converted["_farm_button"].Size = UDim2.new(1, 0, 0.112745099, 0)
Converted["_farm_button"].Name = "farm_button"
Converted["_farm_button"].Parent = Converted["_list"]

Converted["_farm"].Font = Enum.Font.Bodoni
Converted["_farm"].RichText = true
Converted["_farm"].Text = "Farm"
Converted["_farm"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_farm"].TextScaled = true
Converted["_farm"].TextSize = 14
Converted["_farm"].TextStrokeTransparency = 0
Converted["_farm"].TextWrapped = true
Converted["_farm"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_farm"].BackgroundTransparency = 1
Converted["_farm"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_farm"].BorderSizePixel = 0
Converted["_farm"].Position = UDim2.new(1.50604546, 0, -4.15541553, 0)
Converted["_farm"].Size = UDim2.new(2.76388884, 0, 1.47826087, 0)
Converted["_farm"].Visible = false
Converted["_farm"].Name = "farm"
Converted["_farm"].Parent = Converted["_farm_button"]

Converted["_Get Bag"].Font = Enum.Font.Cartoon
Converted["_Get Bag"].RichText = true
Converted["_Get Bag"].Text = "Get Bag"
Converted["_Get Bag"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Get Bag"].TextScaled = true
Converted["_Get Bag"].TextSize = 14
Converted["_Get Bag"].TextWrapped = true
Converted["_Get Bag"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Get Bag"].BackgroundTransparency = 0.75
Converted["_Get Bag"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Get Bag"].BorderSizePixel = 0
Converted["_Get Bag"].Position = UDim2.new(1.50423849, 0, -2.43478251, 0)
Converted["_Get Bag"].Size = UDim2.new(1.38900006, 0, 1.08700001, 0)
Converted["_Get Bag"].Visible = false
Converted["_Get Bag"].Name = "Get Bag"
Converted["_Get Bag"].Parent = Converted["_farm_button"]

Converted["_free_item_button"].Font = Enum.Font.Cartoon
Converted["_free_item_button"].Text = "Free Item"
Converted["_free_item_button"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_free_item_button"].TextScaled = true
Converted["_free_item_button"].TextSize = 14
Converted["_free_item_button"].TextWrapped = true
Converted["_free_item_button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_free_item_button"].BackgroundTransparency = 1
Converted["_free_item_button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_free_item_button"].BorderSizePixel = 0
Converted["_free_item_button"].Position = UDim2.new(0, 0, 0.5, 0)
Converted["_free_item_button"].Size = UDim2.new(1, 0, 0.112745099, 0)
Converted["_free_item_button"].Name = "free_item_button"
Converted["_free_item_button"].Parent = Converted["_list"]

Converted["_freeitem"].Font = Enum.Font.Bodoni
Converted["_freeitem"].RichText = true
Converted["_freeitem"].Text = "Free Item"
Converted["_freeitem"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_freeitem"].TextScaled = true
Converted["_freeitem"].TextSize = 14
Converted["_freeitem"].TextStrokeTransparency = 0
Converted["_freeitem"].TextWrapped = true
Converted["_freeitem"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_freeitem"].BackgroundTransparency = 1
Converted["_freeitem"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_freeitem"].BorderSizePixel = 0
Converted["_freeitem"].Position = UDim2.new(1.50604546, 0, -5.48150253, 0)
Converted["_freeitem"].Size = UDim2.new(2.76388884, 0, 1.47826087, 0)
Converted["_freeitem"].Visible = false
Converted["_freeitem"].Name = "freeitem"
Converted["_freeitem"].Parent = Converted["_free_item_button"]

Converted["_free_water"].Font = Enum.Font.Cartoon
Converted["_free_water"].RichText = true
Converted["_free_water"].Text = "Free Water"
Converted["_free_water"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_free_water"].TextScaled = true
Converted["_free_water"].TextSize = 14
Converted["_free_water"].TextWrapped = true
Converted["_free_water"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_free_water"].BackgroundTransparency = 0.75
Converted["_free_water"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_free_water"].BorderSizePixel = 0
Converted["_free_water"].Position = UDim2.new(1.42400002, 0, -4, 0)
Converted["_free_water"].Size = UDim2.new(1.38900006, 0, 1.08700001, 0)
Converted["_free_water"].Visible = false
Converted["_free_water"].Name = "free_water"
Converted["_free_water"].Parent = Converted["_free_item_button"]

Converted["_free_mangoes"].Font = Enum.Font.Cartoon
Converted["_free_mangoes"].RichText = true
Converted["_free_mangoes"].Text = "Free Mangoes"
Converted["_free_mangoes"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_free_mangoes"].TextScaled = true
Converted["_free_mangoes"].TextSize = 14
Converted["_free_mangoes"].TextWrapped = true
Converted["_free_mangoes"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_free_mangoes"].BackgroundTransparency = 0.75
Converted["_free_mangoes"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_free_mangoes"].BorderSizePixel = 0
Converted["_free_mangoes"].Position = UDim2.new(1.42400002, 0, -2, 0)
Converted["_free_mangoes"].Size = UDim2.new(1.38900006, 0, 1.08700001, 0)
Converted["_free_mangoes"].Visible = false
Converted["_free_mangoes"].Name = "free_mangoes"
Converted["_free_mangoes"].Parent = Converted["_free_item_button"]

Converted["_close"].Font = Enum.Font.SourceSans
Converted["_close"].RichText = true
Converted["_close"].Text = "X"
Converted["_close"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_close"].TextScaled = true
Converted["_close"].TextSize = 14
Converted["_close"].TextWrapped = true
Converted["_close"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_close"].BackgroundTransparency = 1
Converted["_close"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_close"].BorderSizePixel = 0
Converted["_close"].Position = UDim2.new(0.894013941, 0, 0.0232408755, 0)
Converted["_close"].Size = UDim2.new(0.0819032043, 0, 0.108457416, 0)
Converted["_close"].Name = "close"
Converted["_close"].Parent = Converted["_Frame"]

local fake_module_scripts = {}

local function VWQHNH_fake_script()
	local script = Instance.new("LocalScript")
	script.Name = "UIDrag"
	script.Parent = Converted["_Frame"]
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
	script.Parent = Converted["_Frame"]
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
	script.Parent = Converted["_about_button"]
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
	script.Parent = Converted["_player_info_button"]
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
	script.Parent = Converted["_farm_button"]
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
	script.Parent = Converted["_Get Bag"]
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
	script.Parent = Converted["_free_item_button"]
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
	script.Parent = Converted["_free_water"]
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
	script.Parent = Converted["_free_mangoes"]
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
	script.Parent = Converted["_close"]
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
