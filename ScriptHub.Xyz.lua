--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local MainScreenGUi = Instance.new("ScreenGui")
local Main_Frame_1 = Instance.new("Frame")
local Sections = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Button_1 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Line_extension = Instance.new("Frame")
local Close_General_Frame_2 = Instance.new("TextButton")
local General_Frame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Frame_2_Extension = Instance.new("Frame")
local General_Frame_2_1 = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local General_Frame_2_1_2 = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local TextButton_14 = Instance.new("TextButton")
local TextButton_15 = Instance.new("TextButton")
local TextButton_16 = Instance.new("TextButton")
local TextButton_17 = Instance.new("TextButton")
local TextButton_18 = Instance.new("TextButton")
local General_Frame_2_1_3 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local TextButton_19 = Instance.new("TextButton")
local TextButton_20 = Instance.new("TextButton")
local TextButton_21 = Instance.new("TextButton")
local TextButton_22 = Instance.new("TextButton")
local TextButton_23 = Instance.new("TextButton")
local TextButton_24 = Instance.new("TextButton")
local TextButton_25 = Instance.new("TextButton")
local TextButton_26 = Instance.new("TextButton")
local TextButton_27 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

-- Properties

MainScreenGUi.Name = "MainScreenGUi"
MainScreenGUi.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainScreenGUi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main_Frame_1.AnchorPoint = Vector2.new(0.5,0.5)
Main_Frame_1.Name = "Main_Frame_1"
Main_Frame_1.Parent = MainScreenGUi
Main_Frame_1.AnchorPoint = Vector2.new(0.5, 0.5)
Main_Frame_1.BackgroundColor3 = Color3.new(0, 0, 0)
Main_Frame_1.BorderSizePixel = 0
Main_Frame_1.ClipsDescendants = true
Main_Frame_1.Position = UDim2.new(0.5,0.5,0.5,0.5)
Main_Frame_1.Size = UDim2.new(0, 307,0, 193)

Sections.Name = "Sections"
Sections.Parent = Main_Frame_1
Sections.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
Sections.Position = UDim2.new(-0.00169103558, 0, 0.00356507907, 0)
Sections.Size = UDim2.new(0, 93, 0, 233)

UICorner.Parent = Sections

Button_1.Name = "Button_1"
Button_1.Parent = Sections
Button_1.BackgroundColor3 = Color3.new(0, 0, 0)
Button_1.Position = UDim2.new(0.0851063803, 0, 0.0274509806, 0)
Button_1.Size = UDim2.new(0, 79, 0, 16)
Button_1.Font = Enum.Font.SourceSansBold
Button_1.Text = "General"
Button_1.TextColor3 = Color3.new(1, 1, 1)
Button_1.TextSize = 14
Button_1.MouseButton1Click:Connect(function()
	General_Frame.Visible = true
	General_Frame:TweenSize(UDim2.new(0, 222,0, 216))
end)
UICorner_2.Parent = Button_1

Close_General_Frame_2.Name = "Close_General_Frame_2"
Close_General_Frame_2.Parent = game.StarterGui.MainScreenGUi["Main_Frame_1"].General_Frame["Frame_2"]
Close_General_Frame_2.BackgroundColor3 = Color3.new(1, 1, 1)
Close_General_Frame_2.BackgroundTransparency = 1
Close_General_Frame_2.Position = UDim2.new(0.81589967, 0, 0, 0)
Close_General_Frame_2.Size = UDim2.new(0, 44, 0, 16)
Close_General_Frame_2.Font = Enum.Font.SourceSans
Close_General_Frame_2.Text = "Close"
Close_General_Frame_2.TextColor3 = Color3.new(0, 0, 0)
Close_General_Frame_2.TextSize = 14
Close_General_Frame_2.MouseButton1Click:Connect(function()
	General_Frame:TweenSize(UDim2.new(0, 0, 0, 216))
	General_Frame.Visible = false
end)
Line_extension.Name = "Line_extension"
Line_extension.Parent = Main_Frame_1
Line_extension.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
Line_extension.BorderSizePixel = 0
Line_extension.Position = UDim2.new(0.243831262, 0, 0, 0)
Line_extension.Size = UDim2.new(0, 9, 0, 233)

General_Frame.Name = "General_Frame"
General_Frame.Parent = Main_Frame_1
General_Frame.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
General_Frame.BorderSizePixel = 0
General_Frame.ClipsDescendants = true
General_Frame.Position = UDim2.new(0.296608627, 0, 0.0287107807, 0)
General_Frame.Size = UDim2.new(0, 0, 0, 216)

UICorner_3.Parent = General_Frame

Frame_2.Name = "Frame_2"
Frame_2.Parent = General_Frame
Frame_2.BackgroundColor3 = Color3.new(1, 1, 1)
Frame_2.Size = UDim2.new(0, 239, 0, 28)

UICorner_4.Parent = Frame_2

Frame_2_Extension.Name = "Frame_2_Extension"
Frame_2_Extension.Parent = General_Frame
Frame_2_Extension.BackgroundColor3 = Color3.new(1, 1, 1)
Frame_2_Extension.BorderSizePixel = 0
Frame_2_Extension.Position = UDim2.new(0, 0, 0.07644438, 0)
Frame_2_Extension.Size = UDim2.new(0, 239, 0, 11)

General_Frame_2_1.Name = "General_Frame_2_1"
General_Frame_2_1.Parent = General_Frame
General_Frame_2_1.BackgroundColor3 = Color3.new(1, 1, 1)
General_Frame_2_1.BackgroundTransparency = 1
General_Frame_2_1.Position = UDim2.new(0.305439323, 0, 0.129629627, 0)
General_Frame_2_1.Size = UDim2.new(0, 73, 0, 188)

UIListLayout.Parent = General_Frame_2_1
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

TextButton.Parent = General_Frame_2_1
TextButton.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton.Size = UDim2.new(0, 73, 0, 20)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "8"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextSize = 14

TextButton_2.Parent = General_Frame_2_1
TextButton_2.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_2.Size = UDim2.new(0, 73, 0, 20)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "9"
TextButton_2.TextColor3 = Color3.new(1, 1, 1)
TextButton_2.TextSize = 14

TextButton_3.Parent = General_Frame_2_1
TextButton_3.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_3.Size = UDim2.new(0, 73, 0, 20)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "10"
TextButton_3.TextColor3 = Color3.new(1, 1, 1)
TextButton_3.TextSize = 14

TextButton_4.Parent = General_Frame_2_1
TextButton_4.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_4.Size = UDim2.new(0, 73, 0, 20)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "11"
TextButton_4.TextColor3 = Color3.new(1, 1, 1)
TextButton_4.TextSize = 14

TextButton_5.Parent = General_Frame_2_1
TextButton_5.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_5.Size = UDim2.new(0, 73, 0, 20)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "12"
TextButton_5.TextColor3 = Color3.new(1, 1, 1)
TextButton_5.TextSize = 14

TextButton_6.Parent = General_Frame_2_1
TextButton_6.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_6.Size = UDim2.new(0, 73, 0, 20)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "13"
TextButton_6.TextColor3 = Color3.new(1, 1, 1)
TextButton_6.TextSize = 14

TextButton_7.Parent = General_Frame_2_1
TextButton_7.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_7.Size = UDim2.new(0, 73, 0, 20)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "14"
TextButton_7.TextColor3 = Color3.new(1, 1, 1)
TextButton_7.TextSize = 14

TextButton_8.Parent = General_Frame_2_1
TextButton_8.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_8.Size = UDim2.new(0, 73, 0, 20)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "15"
TextButton_8.TextColor3 = Color3.new(1, 1, 1)
TextButton_8.TextSize = 14

TextButton_9.Parent = General_Frame_2_1
TextButton_9.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_9.Size = UDim2.new(0, 73, 0, 20)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "16"
TextButton_9.TextColor3 = Color3.new(1, 1, 1)
TextButton_9.TextSize = 14

General_Frame_2_1_2.Name = "General_Frame_2_1"
General_Frame_2_1_2.Parent = General_Frame
General_Frame_2_1_2.BackgroundColor3 = Color3.new(1, 1, 1)
General_Frame_2_1_2.BackgroundTransparency = 1
General_Frame_2_1_2.Position = UDim2.new(0, 0, 0.129629627, 0)
General_Frame_2_1_2.Size = UDim2.new(0, 74, 0, 188)

UIListLayout_2.Parent = General_Frame_2_1_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

TextButton_10.Parent = General_Frame_2_1_2
TextButton_10.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_10.Size = UDim2.new(0, 73, 0, 20)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "Scare Players Xd"
TextButton_10.TextColor3 = Color3.new(1, 1, 1)
TextButton_10.TextSize = 14

TextButton_11.Parent = General_Frame_2_1_2
TextButton_11.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_11.Size = UDim2.new(0, 73, 0, 20)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = "Place Script"
TextButton_11.TextColor3 = Color3.new(1, 1, 1)
TextButton_11.TextSize = 14

TextButton_12.Parent = General_Frame_2_1_2
TextButton_12.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_12.Size = UDim2.new(0, 73, 0, 20)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = "Script1"
TextButton_12.TextColor3 = Color3.new(1, 1, 1)
TextButton_12.TextSize = 14

TextButton_13.Parent = General_Frame_2_1_2
TextButton_13.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_13.Size = UDim2.new(0, 73, 0, 20)
TextButton_13.Font = Enum.Font.SourceSans
TextButton_13.Text = "2"
TextButton_13.TextColor3 = Color3.new(1, 1, 1)
TextButton_13.TextSize = 14

TextButton_14.Parent = General_Frame_2_1_2
TextButton_14.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_14.Size = UDim2.new(0, 73, 0, 20)
TextButton_14.Font = Enum.Font.SourceSans
TextButton_14.Text = "3"
TextButton_14.TextColor3 = Color3.new(1, 1, 1)
TextButton_14.TextSize = 14

TextButton_15.Parent = General_Frame_2_1_2
TextButton_15.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_15.Size = UDim2.new(0, 73, 0, 20)
TextButton_15.Font = Enum.Font.SourceSans
TextButton_15.Text = "4"
TextButton_15.TextColor3 = Color3.new(1, 1, 1)
TextButton_15.TextSize = 14

TextButton_16.Parent = General_Frame_2_1_2
TextButton_16.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_16.Size = UDim2.new(0, 73, 0, 20)
TextButton_16.Font = Enum.Font.SourceSans
TextButton_16.Text = "5"
TextButton_16.TextColor3 = Color3.new(1, 1, 1)
TextButton_16.TextSize = 14

TextButton_17.Parent = General_Frame_2_1_2
TextButton_17.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_17.Size = UDim2.new(0, 73, 0, 20)
TextButton_17.Font = Enum.Font.SourceSans
TextButton_17.Text = "6"
TextButton_17.TextColor3 = Color3.new(1, 1, 1)
TextButton_17.TextSize = 14

TextButton_18.Parent = General_Frame_2_1_2
TextButton_18.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_18.BorderSizePixel = 0
TextButton_18.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_18.Size = UDim2.new(0, 73, 0, 20)
TextButton_18.Font = Enum.Font.SourceSans
TextButton_18.Text = "7"
TextButton_18.TextColor3 = Color3.new(1, 1, 1)
TextButton_18.TextSize = 14

General_Frame_2_1_3.Name = "General_Frame_2_1"
General_Frame_2_1_3.Parent = General_Frame
General_Frame_2_1_3.BackgroundColor3 = Color3.new(1, 1, 1)
General_Frame_2_1_3.BackgroundTransparency = 1
General_Frame_2_1_3.Position = UDim2.new(0.610878706, 0, 0.129629627, 0)
General_Frame_2_1_3.Size = UDim2.new(0, 0, 0, 188)

UIListLayout_3.Parent = General_Frame_2_1_3
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

TextButton_19.Parent = General_Frame_2_1_3
TextButton_19.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_19.BorderSizePixel = 0
TextButton_19.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_19.Size = UDim2.new(0, 73, 0, 20)
TextButton_19.Font = Enum.Font.SourceSans
TextButton_19.Text = "17"
TextButton_19.TextColor3 = Color3.new(1, 1, 1)
TextButton_19.TextSize = 14

TextButton_20.Parent = General_Frame_2_1_3
TextButton_20.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_20.BorderSizePixel = 0
TextButton_20.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_20.Size = UDim2.new(0, 73, 0, 20)
TextButton_20.Font = Enum.Font.SourceSans
TextButton_20.Text = "18"
TextButton_20.TextColor3 = Color3.new(1, 1, 1)
TextButton_20.TextSize = 14

TextButton_21.Parent = General_Frame_2_1_3
TextButton_21.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_21.BorderSizePixel = 0
TextButton_21.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_21.Size = UDim2.new(0, 73, 0, 20)
TextButton_21.Font = Enum.Font.SourceSans
TextButton_21.Text = "19"
TextButton_21.TextColor3 = Color3.new(1, 1, 1)
TextButton_21.TextSize = 14

TextButton_22.Parent = General_Frame_2_1_3
TextButton_22.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_22.BorderSizePixel = 0
TextButton_22.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_22.Size = UDim2.new(0, 73, 0, 20)
TextButton_22.Font = Enum.Font.SourceSans
TextButton_22.Text = "20"
TextButton_22.TextColor3 = Color3.new(1, 1, 1)
TextButton_22.TextSize = 14

TextButton_23.Parent = General_Frame_2_1_3
TextButton_23.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_23.BorderSizePixel = 0
TextButton_23.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_23.Size = UDim2.new(0, 73, 0, 20)
TextButton_23.Font = Enum.Font.SourceSans
TextButton_23.Text = "21"
TextButton_23.TextColor3 = Color3.new(1, 1, 1)
TextButton_23.TextSize = 14

TextButton_24.Parent = General_Frame_2_1_3
TextButton_24.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_24.BorderSizePixel = 0
TextButton_24.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_24.Size = UDim2.new(0, 73, 0, 20)
TextButton_24.Font = Enum.Font.SourceSans
TextButton_24.Text = "22"
TextButton_24.TextColor3 = Color3.new(1, 1, 1)
TextButton_24.TextSize = 14

TextButton_25.Parent = General_Frame_2_1_3
TextButton_25.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_25.BorderSizePixel = 0
TextButton_25.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_25.Size = UDim2.new(0, 73, 0, 20)
TextButton_25.Font = Enum.Font.SourceSans
TextButton_25.Text = "23"
TextButton_25.TextColor3 = Color3.new(1, 1, 1)
TextButton_25.TextSize = 14

TextButton_26.Parent = General_Frame_2_1_3
TextButton_26.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_26.BorderSizePixel = 0
TextButton_26.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_26.Size = UDim2.new(0, 73, 0, 20)
TextButton_26.Font = Enum.Font.SourceSans
TextButton_26.Text = "24"
TextButton_26.TextColor3 = Color3.new(1, 1, 1)
TextButton_26.TextSize = 14

TextButton_27.Parent = General_Frame_2_1_3
TextButton_27.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_27.BorderSizePixel = 0
TextButton_27.Position = UDim2.new(0.0585774072, 0, 0.0638297871, 0)
TextButton_27.Size = UDim2.new(0, 73, 0, 20)
TextButton_27.Font = Enum.Font.SourceSans
TextButton_27.Text = "25"
TextButton_27.TextColor3 = Color3.new(1, 1, 1)
TextButton_27.TextSize = 14

UICorner_5.Parent = Main_Frame_1

local function ZKMGF_fake_script() -- Main_Frame_1.Dragify 
	local script = Instance.new('LocalScript', Main_Frame_1)

	local UserInputService = game:GetService("UserInputService")

	local dragToggle
	local dragInput
	local dragSpeed
	local dragStart
	local dragPos
	local startPos

	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.50
		dragInput = nil
		dragStart = nil
		dragPos = nil
		local function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end

	dragify(script.Parent)
end
coroutine.wrap(ZKMGF_fake_script)()

function StartAnimation()
	Main_Frame_1:TweenSize(UDim2.new(0,354,0, 234))
end

StartAnimation()
