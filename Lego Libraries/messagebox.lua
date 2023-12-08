local A = Instance.new
local B = {
	["ImageLabel_1"] = A("ImageLabel"),
	["Frame_1"] = A("Frame"),
	["Frame_2"] = A("Frame"),
	["TextLabel_1"] = A("TextLabel"),
	["UIPadding_1"] = A("UIPadding"),
	["UIListLayout_1"] = A("UIListLayout"),
	["Frame_3"] = A("Frame"),
	["ImageButton_1"] = A("ImageButton"),
	["UIStroke_1"] = A("UIStroke"),
	["Frame_4"] = A("Frame"),
	["ImageLabel_2"] = A("ImageLabel"),
	["UICorner_1"] = A("UICorner"),
	["TextLabel_2"] = A("TextLabel"),
	["UIListLayout_2"] = A("UIListLayout"),
	["Frame_5"] = A("Frame"),
	["UIListLayout_3"] = A("UIListLayout"),
	["TextButton_1"] = A("TextButton"),
	["UIStroke_2"] = A("UIStroke"),
	["UIPadding_2"] = A("UIPadding"),
	["LocalScript_1"] = A("LocalScript"),
	["ScreenGui_1"] = A("ScreenGui")
}

--top parent
B.ScreenGui_1.Parent = game.CoreGui

B.ImageLabel_1.Image = [[rbxassetid://503289231]]
B.ImageLabel_1.ImageTransparency = 0.5400000214576721
B.ImageLabel_1.AnchorPoint = Vector2.new(0.5, 0.5)
B.ImageLabel_1.BackgroundColor3 = Color3.new(1, 1, 1)
B.ImageLabel_1.BackgroundTransparency = 1
B.ImageLabel_1.BorderColor3 = Color3.new(0, 0, 0)
B.ImageLabel_1.BorderSizePixel = 0
B.ImageLabel_1.Position = UDim2.new(0.499294639, 0, 0.499276251, 0)
B.ImageLabel_1.Size = UDim2.new(0, 382, 0, 224)
B.ImageLabel_1.Name = [[shadow]]
B.ImageLabel_1.Parent = B.ScreenGui_1
B.Frame_1.AnchorPoint = Vector2.new(0.5, 0.5)
B.Frame_1.BackgroundColor3 = Color3.new(1, 1, 1)
B.Frame_1.BorderColor3 = Color3.new(0, 0, 0)
B.Frame_1.BorderSizePixel = 0
B.Frame_1.Position = UDim2.new(0.5, 0, 0.5, 0)
B.Frame_1.Size = UDim2.new(0, 360, 0, 200)
B.Frame_1.Name = [[holder]]
B.Frame_1.Parent = B.ImageLabel_1
B.Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
B.Frame_2.BackgroundColor3 = Color3.new(1, 1, 1)
B.Frame_2.BorderColor3 = Color3.new(0, 0, 0)
B.Frame_2.BorderSizePixel = 0
B.Frame_2.Position = UDim2.new(0.5, 0, 0.075000003, 0)
B.Frame_2.Size = UDim2.new(1, 0, 0, 30)
B.Frame_2.Name = [[context_menu]]
B.Frame_2.Parent = B.Frame_1
B.TextLabel_1.FontFace =
	Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
B.TextLabel_1.Text = [[Caption]]
B.TextLabel_1.TextColor3 = Color3.new(0, 0, 0)
B.TextLabel_1.TextSize = 14
B.TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left
B.TextLabel_1.AnchorPoint = Vector2.new(0.5, 0.5)
B.TextLabel_1.BackgroundColor3 = Color3.new(1, 1, 1)
B.TextLabel_1.BackgroundTransparency = 1
B.TextLabel_1.BorderColor3 = Color3.new(0, 0, 0)
B.TextLabel_1.BorderSizePixel = 0
B.TextLabel_1.LayoutOrder = 1
B.TextLabel_1.Position = UDim2.new(0.433333337, 0, 0.5, 0)
B.TextLabel_1.Size = UDim2.new(0, 312, 0, 30)
B.TextLabel_1.Name = [[caption]]
B.TextLabel_1.Parent = B.Frame_2
B.UIPadding_1.PaddingLeft = UDim.new(0, 10)
B.UIPadding_1.Parent = B.TextLabel_1
B.UIListLayout_1.FillDirection = Enum.FillDirection.Horizontal
B.UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
B.UIListLayout_1.VerticalAlignment = Enum.VerticalAlignment.Center
B.UIListLayout_1.Parent = B.Frame_2
B.Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
B.Frame_3.BackgroundColor3 = Color3.new(1, 1, 1)
B.Frame_3.BorderColor3 = Color3.new(0, 0, 0)
B.Frame_3.BorderSizePixel = 0
B.Frame_3.LayoutOrder = 2
B.Frame_3.Position = UDim2.new(0.933333337, 0, 0.5, 0)
B.Frame_3.Size = UDim2.new(0, 48, 0, 30)
B.Frame_3.Name = [[close_holder]]
B.Frame_3.Parent = B.Frame_2
B.ImageButton_1.Image = [[rbxassetid://14631936083]]
B.ImageButton_1.ImageColor3 = Color3.new(0, 0, 0)
B.ImageButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
B.ImageButton_1.BackgroundColor3 = Color3.new(1, 1, 1)
B.ImageButton_1.BackgroundTransparency = 1
B.ImageButton_1.BorderColor3 = Color3.new(0, 0, 0)
B.ImageButton_1.BorderSizePixel = 0
B.ImageButton_1.Position = UDim2.new(0.5, 0, 0.5, 0)
B.ImageButton_1.Size = UDim2.new(0, 15, 0, 15)
B.ImageButton_1.Name = [[close]]
B.ImageButton_1.Parent = B.Frame_3
B.UIStroke_1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
B.UIStroke_1.Parent = B.Frame_1
B.Frame_4.AnchorPoint = Vector2.new(0.5, 0.5)
B.Frame_4.BackgroundColor3 = Color3.new(1, 1, 1)
B.Frame_4.BackgroundTransparency = 1
B.Frame_4.BorderColor3 = Color3.new(0, 0, 0)
B.Frame_4.BorderSizePixel = 0
B.Frame_4.Position = UDim2.new(0.5, 0, 0.469999999, 0)
B.Frame_4.Size = UDim2.new(0, 360, 0, 128)
B.Frame_4.Name = [[content]]
B.Frame_4.Parent = B.Frame_1
B.ImageLabel_2.Image = [[http://www.roblox.com/asset/?id=14632148279]]
B.ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
B.ImageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
B.ImageLabel_2.BorderColor3 = Color3.new(0, 0, 0)
B.ImageLabel_2.BorderSizePixel = 0
B.ImageLabel_2.Position = UDim2.new(0.104999967, 0, 0.405705899, 0)
B.ImageLabel_2.Size = UDim2.new(0, 40, 0, 40)
B.ImageLabel_2.Name = [[icon]]
B.ImageLabel_2.Parent = B.Frame_4
B.UICorner_1.CornerRadius = UDim.new(0, 0)
B.UICorner_1.Parent = B.ImageLabel_2
B.TextLabel_2.FontFace =
	Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
B.TextLabel_2.Text =
	[[Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.]]
B.TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
B.TextLabel_2.TextSize = 14
B.TextLabel_2.TextWrapped = true
B.TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
B.TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
B.TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
B.TextLabel_2.BackgroundTransparency = 1
B.TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
B.TextLabel_2.BorderSizePixel = 0
B.TextLabel_2.Position = UDim2.new(0.598298669, 0, 0.501028299, 0)
B.TextLabel_2.Size = UDim2.new(0, 290, 0, 130)
B.TextLabel_2.Name = [[content]]
B.TextLabel_2.Parent = B.Frame_4
B.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
B.UIListLayout_2.Parent = B.Frame_1
B.Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
B.Frame_5.BackgroundColor3 = Color3.new(0.941177, 0.941177, 0.941177)
B.Frame_5.BorderColor3 = Color3.new(0, 0, 0)
B.Frame_5.BorderSizePixel = 0
B.Frame_5.LayoutOrder = 3
B.Frame_5.Position = UDim2.new(0.5, 0, 0.897499979, 0)
B.Frame_5.Size = UDim2.new(1, 0, 0, 41)
B.Frame_5.Name = [[buttons]]
B.Frame_5.Parent = B.Frame_1
B.UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
B.UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Right
B.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
B.UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
B.UIListLayout_3.Parent = B.Frame_5
B.TextButton_1.FontFace =
	Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
B.TextButton_1.Text = [[OK]]
B.TextButton_1.TextColor3 = Color3.new(0, 0, 0)
B.TextButton_1.TextSize = 14
B.TextButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
B.TextButton_1.BackgroundColor3 = Color3.new(0.882353, 0.882353, 0.882353)
B.TextButton_1.BorderColor3 = Color3.new(0, 0, 0)
B.TextButton_1.BorderSizePixel = 0
B.TextButton_1.Position = UDim2.new(0.872857153, 0, 0.5, 0)
B.TextButton_1.Size = UDim2.new(0, 89, 0, 20)
B.TextButton_1.Name = [[template]]
B.TextButton_1.Parent = B.Frame_5
B.UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
B.UIStroke_2.Color = Color3.new(0, 0.470588, 0.843137)
B.UIStroke_2.Thickness = 2
B.UIStroke_2.Parent = B.TextButton_1
B.UIPadding_2.PaddingRight = UDim.new(0, 10)
B.UIPadding_2.Parent = B.Frame_5
B.LocalScript_1.Name = [[worker.js]]
B.LocalScript_1.Parent = B.ScreenGui_1
B.ScreenGui_1.Enabled = false
B.ScreenGui_1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
B.ScreenGui_1.Name = [[win_notif]]

local Module = {}

local crypt = {}
function crypt.random(len)
	local Lenght = 0
	local Generated = ""

	if not len then
		Lenght = 32
	else
		Lenght = len
	end

	local upperCase = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
	local lowerCase = "abcdefghijklmnopqrstuvwxyz"
	local numbers = "0123456789"
	local symbols = "!@#$%&()*+-,./:;<=>?^[]{}"
	local CharacterSet = upperCase .. lowerCase .. numbers .. symbols

	for i = 1, Lenght do
		local rand = math.random(#CharacterSet)
		Generated = Generated .. string.sub(CharacterSet, rand, rand)
	end

	return Generated
end

function crypt.EncryptObject(Obj)
	Obj.Name = crypt.random()
	for _, Descendant in next, Obj:GetDescendants() do
		Descendant.Name = crypt.random()
	end
end
-- * - -

local TweenService = game:GetService("TweenService")
local ScreenGui = script.Parent
local Object = ScreenGui.shadow

local function CloseIt(instance)
	TweenService:Create(
		instance,
		TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0),
		{Transparency = 1}
	):Play()

	instance.Parent:Remove()
end

local function ShowIt(instance)
	TweenService:Create(
		instance,
		TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0),
		{Transparency = 0}
	):Play()
end

local function SwitchIcon(integer, instance)
	if instance then
		instance.holder.content.icon.ImageTransparency = 0
	end

	if integer == 1 then
		instance.holder.content.icon.Image = "rbxassetid://8990250018"
	elseif integer == 2 then
		instance.holder.content.icon.Image = "rbxassetid://15573611426"
	elseif integer == 3 then
		instance.holder.content.icon.Image = "rbxassetid://15573608794"
	elseif integer == 4 then
		instance.holder.content.icon.Image = "rbxassetid://14632148289"
	end
end

function Module.Show(Content, Caption, IconType, OnOK, OnClose)
	local cloned = ScreenGui:Clone()

	SwitchIcon(tonumber(IconType), cloned.shadow)

	cloned.Parent = game.Players.LocalPlayer.PlayerGui

	cloned.shadow.holder.context_menu.caption.Text = tostring(Caption)
	cloned.shadow.holder.content.content.Text = tostring(Content)

	cloned.shadow.holder.context_menu.close_holder.close.MouseEnter:Connect(
		function()
			if cloned and cloned.shadow then
				cloned.shadow.holder.context_menu.close_holder.BackgroundColor3 = Color3.fromRGB(232, 17, 35)
				cloned.shadow.holder.context_menu.close_holder.close.ImageColor3 = Color3.fromRGB(255, 255, 255)
			else
				return
			end
		end
	)

	cloned.shadow.holder.context_menu.close_holder.close.MouseLeave:Connect(
		function()
			if cloned and cloned.shadow then
				cloned.shadow.holder.context_menu.close_holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				cloned.shadow.holder.context_menu.close_holder.close.ImageColor3 = Color3.fromRGB(0, 0, 0)
			else
				return
			end
		end
	)

	cloned.shadow.Visible = true
	ShowIt(cloned.shadow.holder)

	local onOKConnection =
		cloned.shadow.holder.buttons.template.MouseButton1Click:Connect(
			function()
				CloseIt(cloned.shadow)
				OnOK()
			end
		)

	local UIs = game:GetService("UserInputService")
	local HldrFrame = cloned.shadow
	local DragToggle = nil
	local DragStart = nil
	local StartPos = nil

	local function UpdateInput(Input)
		local Delta = Input.Position - DragStart
		local Position =
			UDim2.new(StartPos.X.Scale, StartPos.X.Offset + Delta.X, StartPos.Y.Scale, StartPos.Y.Offset + Delta.Y)
		game:GetService("TweenService"):Create(HldrFrame, TweenInfo.new(0.10), {Position = Position}):Play()
	end

	local inputBeganConnection =
		HldrFrame.InputBegan:Connect(
			function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch then
				DragToggle = true
				DragStart = Input.Position
				StartPos = HldrFrame.Position
				Input.Changed:Connect(
					function()
						if Input.UserInputState == Enum.UserInputState.End then
							DragToggle = false
						end
					end
				)
			end
			end
		)

	local inputChangedConnection =
		UIs.InputChanged:Connect(
			function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseMovement or Input.UserInputType == Enum.UserInputType.Touch
			then
				if DragToggle then
					UpdateInput(Input)
				end
			end
			end
		)

	local onCloseConnection =
		cloned.shadow.holder.context_menu.close_holder.close.MouseButton1Click:Connect(
			function()
				CloseIt(cloned.shadow)
				OnClose()
			end
		)
end

return Module
