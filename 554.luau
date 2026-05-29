--[=[
ทำโดย
00script และ 00de0l และ 007n7
มึงดูทำไมไอ้สัตว์
ไอ้ควย
]=]

-- Instances: 16 | Scripts: 0 | Modules: 0 | Tags: 0
local LMG2L = {};

-- Players.Hacke999999999980.PlayerGui.ScreenGui
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["AutoLocalize"] = false;
LMG2L["ScreenGui_1"]["ResetOnSpawn"] = false;


-- Players.Hacke999999999980.PlayerGui.ScreenGui.Frame
LMG2L["Frame_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(232, 255, 252);
LMG2L["Frame_2"]["Size"] = UDim2.new(0, 510, 0, 304);
LMG2L["Frame_2"]["Position"] = UDim2.new(0, 14, 0, 2);


-- Players.Hacke999999999980.PlayerGui.ScreenGui.Frame.TextLabel
LMG2L["TextLabel_3"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["TextLabel_3"]["TextSize"] = 12;
LMG2L["TextLabel_3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_3"]["Size"] = UDim2.new(0, 510, 0, 18);
LMG2L["TextLabel_3"]["Text"] = [[Project Mega Sigma]];
LMG2L[TextLabel_3]["Active"] = true;
LMG2L[TextLabel_3]["Draggable"] = true;

-- Players.Hacke999999999980.PlayerGui.ScreenGui.Frame.TextButton
LMG2L["TextButton_4"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["TextButton_4"]["TextWrapped"] = true;
LMG2L["TextButton_4"]["BorderSizePixel"] = 0;
LMG2L["TextButton_4"]["TextScaled"] = true;
LMG2L["TextButton_4"]["BackgroundColor3"] = Color3.fromRGB(246, 0, 0);
LMG2L["TextButton_4"]["OpenTypeFeatures"] = [[on]];
LMG2L["TextButton_4"]["Size"] = UDim2.new(0, 32, 0, 18);
LMG2L["TextButton_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton_4"]["Text"] = [[×]];
LMG2L["TextButton_4"]["Position"] = UDim2.new(0, 478, 0, 0);


-- Players.Hacke999999999980.PlayerGui.ScreenGui.Frame.TextButton
LMG2L["TextButton_5"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["TextButton_5"]["TextWrapped"] = true;
LMG2L["TextButton_5"]["TextScaled"] = true;
LMG2L["TextButton_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_5"]["OpenTypeFeatures"] = [[on]];
LMG2L["TextButton_5"]["Size"] = UDim2.new(0, 32, 0, 18);
LMG2L["TextButton_5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton_5"]["Text"] = [[□]];
LMG2L["TextButton_5"]["Position"] = UDim2.new(0, 446, 0, 0);


-- Players.Hacke999999999980.PlayerGui.ScreenGui.Frame.TextButton
LMG2L["TextButton_6"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["TextButton_6"]["TextWrapped"] = true;
LMG2L["TextButton_6"]["TextScaled"] = true;
LMG2L["TextButton_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_6"]["OpenTypeFeatures"] = [[on]];
LMG2L["TextButton_6"]["Size"] = UDim2.new(0, 32, 0, 18);
LMG2L["TextButton_6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton_6"]["Text"] = [[-]];
LMG2L["TextButton_6"]["Position"] = UDim2.new(0, 414, 0, 0);


-- Players.Hacke999999999980.PlayerGui.ScreenGui.Frame.TextBox
LMG2L["TextBox_7"] = Instance.new("TextBox", LMG2L["Frame_2"]);
LMG2L["TextBox_7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextBox_7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextBox_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextBox_7"]["PlaceholderText"] = [[local player]];
LMG2L["TextBox_7"]["Size"] = UDim2.new(0, 350, 0, 208);
LMG2L["TextBox_7"]["Position"] = UDim2.new(0, 2, 0, 22);
LMG2L["TextBox_7"]["Text"] = [[]];


-- Players.Hacke999999999980.PlayerGui.ScreenGui.Frame.TextButton
LMG2L["TextButton_8"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["TextButton_8"]["TextWrapped"] = true;
LMG2L["TextButton_8"]["AutoLocalize"] = false;
LMG2L["TextButton_8"]["TextSize"] = 12;
LMG2L["TextButton_8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_8"]["OpenTypeFeatures"] = [[on]];
LMG2L["TextButton_8"]["Size"] = UDim2.new(0, 114, 0, 20);
LMG2L["TextButton_8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton_8"]["Text"] = [[Execute]];
LMG2L["TextButton_8"]["Position"] = UDim2.new(0, 4, 0, 234);


-- Players.Hacke999999999980.PlayerGui.ScreenGui.Frame.TextButton
LMG2L["TextButton_9"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["TextButton_9"]["TextWrapped"] = true;
LMG2L["TextButton_9"]["AutoLocalize"] = false;
LMG2L["TextButton_9"]["TextSize"] = 12;
LMG2L["TextButton_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_9"]["OpenTypeFeatures"] = [[on]];
LMG2L["TextButton_9"]["Size"] = UDim2.new(0, 114, 0, 20);
LMG2L["TextButton_9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton_9"]["Text"] = [[clear]];
LMG2L["TextButton_9"]["Position"] = UDim2.new(0, 4, 0, 258);


-- Players.Hacke999999999980.PlayerGui.ScreenGui.Frame.TextButton
LMG2L["TextButton_a"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["TextButton_a"]["TextWrapped"] = true;
LMG2L["TextButton_a"]["AutoLocalize"] = false;
LMG2L["TextButton_a"]["TextSize"] = 12;
LMG2L["TextButton_a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_a"]["OpenTypeFeatures"] = [[on]];
LMG2L["TextButton_a"]["Size"] = UDim2.new(0, 114, 0, 20);
LMG2L["TextButton_a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton_a"]["Text"] = [[load]];
LMG2L["TextButton_a"]["Position"] = UDim2.new(0, 4, 0, 282);


-- Players.Hacke999999999980.PlayerGui.ScreenGui.Frame.TextLabel
LMG2L["TextLabel_b"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["TextLabel_b"]["TextSize"] = 9;
LMG2L["TextLabel_b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextLabel_b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_b"]["Size"] = UDim2.new(0, 230, 0, 68);
LMG2L["TextLabel_b"]["Text"] = [[--<[Welcome]>--]];
LMG2L["TextLabel_b"]["Position"] = UDim2.new(0, 122, 0, 234);


-- Players.Hacke999999999980.PlayerGui.ScreenGui.Frame.ScrollingFrame
LMG2L["ScrollingFrame_c"] = Instance.new("ScrollingFrame", LMG2L["Frame_2"]);
LMG2L["ScrollingFrame_c"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
LMG2L["ScrollingFrame_c"]["BackgroundColor3"] = Color3.fromRGB(185, 185, 185);
LMG2L["ScrollingFrame_c"]["Size"] = UDim2.new(0, 350, 0, 208);
LMG2L["ScrollingFrame_c"]["Position"] = UDim2.new(0, 2, 0, 22);
LMG2L["ScrollingFrame_c"]["ScrollBarThickness"] = 0;


-- Players.Hacke999999999980.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextBox
LMG2L["TextBox_d"] = Instance.new("TextBox", LMG2L["ScrollingFrame_c"]);
LMG2L["TextBox_d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextBox_d"]["BorderSizePixel"] = 0;
LMG2L["TextBox_d"]["AutoLocalize"] = false;
LMG2L["TextBox_d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextBox_d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextBox_d"]["ClearTextOnFocus"] = false;
LMG2L["TextBox_d"]["PlaceholderText"] = [[local player]];
LMG2L["TextBox_d"]["Size"] = UDim2.new(0, 348, 0, 658);
LMG2L["TextBox_d"]["Position"] = UDim2.new(0, 2, 0, 0);
LMG2L["TextBox_d"]["Text"] = [[]];


-- Players.Hacke999999999980.PlayerGui.ScreenGui.Frame.ScrollingFrame
LMG2L["ScrollingFrame_e"] = Instance.new("ScrollingFrame", LMG2L["Frame_2"]);
LMG2L["ScrollingFrame_e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
LMG2L["ScrollingFrame_e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScrollingFrame_e"]["Size"] = UDim2.new(0, 150, 0, 280);
LMG2L["ScrollingFrame_e"]["Position"] = UDim2.new(0, 356, 0, 22);
LMG2L["ScrollingFrame_e"]["ScrollBarThickness"] = 0;


-- Players.Hacke999999999980.PlayerGui.ScreenGui.Frame.ScrollingFrame.UIListLayout
LMG2L["UIListLayout_f"] = Instance.new("UIListLayout", LMG2L["ScrollingFrame_e"]);



-- Players.Hacke999999999980.PlayerGui.ScreenGui.Frame.ScrollingFrame.TextButton
LMG2L["TextButton_10"] = Instance.new("TextButton", LMG2L["ScrollingFrame_e"]);
LMG2L["TextButton_10"]["BackgroundColor3"] = Color3.fromRGB(245, 245, 245);
LMG2L["TextButton_10"]["Size"] = UDim2.new(0, 148, 0, 24);
LMG2L["TextButton_10"]["Text"] = [[]];

-- functions

local UIS = game:GetService("UserInputService")

-- drag gui
local dragging = false
local dragInput, dragStart, startPos

LMG2L["TextLabel_3"].InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = true
		dragStart = input.Position
		startPos = LMG2L["Frame_2"].Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

LMG2L["TextLabel_3"].InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement then
		dragInput = input
	end
end)

UIS.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		local delta = input.Position - dragStart
		LMG2L["Frame_2"].Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
end)

-- close
LMG2L["TextButton_4"].MouseButton1Click:Connect(function()
	LMG2L["ScreenGui_1"]:Destroy()
end)

-- minimize
local minimized = false

LMG2L["TextButton_6"].MouseButton1Click:Connect(function()
	minimized = not minimized

	if minimized then
		LMG2L["Frame_2"].Size = UDim2.new(0,510,0,18)

		LMG2L["ScrollingFrame_c"].Visible = false
		LMG2L["ScrollingFrame_e"].Visible = false
		LMG2L["TextButton_8"].Visible = false
		LMG2L["TextButton_9"].Visible = false
		LMG2L["TextButton_a"].Visible = false
		LMG2L["TextLabel_b"].Visible = false
	else
		LMG2L["Frame_2"].Size = UDim2.new(0,510,0,304)

		LMG2L["ScrollingFrame_c"].Visible = true
		LMG2L["ScrollingFrame_e"].Visible = true
		LMG2L["TextButton_8"].Visible = true
		LMG2L["TextButton_9"].Visible = true
		LMG2L["TextButton_a"].Visible = true
		LMG2L["TextLabel_b"].Visible = true
	end
end)

-- clear
LMG2L["TextButton_9"].MouseButton1Click:Connect(function()
	LMG2L["TextBox_d"].Text = ""
end)

-- execute
LMG2L["TextButton_8"].MouseButton1Click:Connect(function()
	local src = LMG2L["TextBox_d"].Text

	local func, err = loadstring(src)

	if func then
		pcall(func)
		LMG2L["TextLabel_b"].Text = "--<[executed]>--"
	else
		LMG2L["TextLabel_b"].Text = err
	end
end)

-- sample load
LMG2L["TextButton_a"].MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/SsidBgru"))()
	LMG2L["TextBox_d"].Text = [[
6767767
]]
end)


return LMG2L["ScreenGui_1"], require;
