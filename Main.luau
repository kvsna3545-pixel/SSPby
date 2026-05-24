--[=[
Script made by 00script
ไครก็อปเหดียวฟาดปาก
Made in Thailand
]=]

-- Instances: 50 | Scripts: 0 | Modules: 0 | Tags: 0
local LMG2L = {};

-- Players.Hacke999999999980.PlayerGui.ScreenGui
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top
LMG2L["top_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["top_2"]["BorderSizePixel"] = 0;
LMG2L["top_2"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
LMG2L["top_2"]["Size"] = UDim2.new(0, 472, 0, 20);
LMG2L["top_2"]["Position"] = UDim2.new(0, 12, 0, 10);
LMG2L["top_2"]["Name"] = [[top]];

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame1
LMG2L["Frame1_3"] = Instance.new("Frame", LMG2L["top_2"]);
LMG2L["Frame1_3"]["BorderSizePixel"] = 0;
LMG2L["Frame1_3"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
LMG2L["Frame1_3"]["Size"] = UDim2.new(0, 472, 0, 294);
LMG2L["Frame1_3"]["Position"] = UDim2.new(0, 0, 0, 20);
LMG2L["Frame1_3"]["Name"] = [[Frame1]];

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame1.TextButton4
LMG2L["TextButton4_4"] = Instance.new("TextButton", LMG2L["Frame1_3"]);
LMG2L["TextButton4_4"]["BorderSizePixel"] = 0;
LMG2L["TextButton4_4"]["AutoLocalize"] = false;
LMG2L["TextButton4_4"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton4_4"]["TextSize"] = 10;
LMG2L["TextButton4_4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton4_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton4_4"]["BackgroundTransparency"] = 1;
LMG2L["TextButton4_4"]["Size"] = UDim2.new(0, 170, 0, 22);
LMG2L["TextButton4_4"]["Text"] = [[clear]];
LMG2L["TextButton4_4"]["Name"] = [[TextButton4]];
LMG2L["TextButton4_4"]["Position"] = UDim2.new(0, 160, 0, 272);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame1.TextButton2
LMG2L["TextButton2_5"] = Instance.new("TextButton", LMG2L["Frame1_3"]);
LMG2L["TextButton2_5"]["BorderSizePixel"] = 0;
LMG2L["TextButton2_5"]["AutoLocalize"] = false;
LMG2L["TextButton2_5"]["TextSize"] = 12;
LMG2L["TextButton2_5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton2_5"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
LMG2L["TextButton2_5"]["Size"] = UDim2.new(0, 242, 0, 18);
LMG2L["TextButton2_5"]["Text"] = [[Admin panel]];
LMG2L["TextButton2_5"]["Name"] = [[TextButton2]];
LMG2L["TextButton2_5"]["Position"] = UDim2.new(0, 230, 0, 0);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame1.TextButton5
LMG2L["TextButton5_6"] = Instance.new("TextButton", LMG2L["Frame1_3"]);
LMG2L["TextButton5_6"]["BorderSizePixel"] = 0;
LMG2L["TextButton5_6"]["AutoLocalize"] = false;
LMG2L["TextButton5_6"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton5_6"]["TextSize"] = 10;
LMG2L["TextButton5_6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton5_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton5_6"]["BackgroundTransparency"] = 1;
LMG2L["TextButton5_6"]["Size"] = UDim2.new(0, 140, 0, 22);
LMG2L["TextButton5_6"]["Text"] = [[load]];
LMG2L["TextButton5_6"]["Name"] = [[TextButton5]];
LMG2L["TextButton5_6"]["Position"] = UDim2.new(0, 332, 0, 272);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame1.ScrollingFrame
LMG2L["ScrollingFrame_7"] = Instance.new("ScrollingFrame", LMG2L["Frame1_3"]);
LMG2L["ScrollingFrame_7"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
LMG2L["ScrollingFrame_7"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_7"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
LMG2L["ScrollingFrame_7"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
LMG2L["ScrollingFrame_7"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
LMG2L["ScrollingFrame_7"]["Size"] = UDim2.new(0, 472, 0, 254);
LMG2L["ScrollingFrame_7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ScrollingFrame_7"]["Position"] = UDim2.new(0, 0, 0, 18);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame1.ScrollingFrame.TextBox
LMG2L["TextBox_8"] = Instance.new("TextBox", LMG2L["ScrollingFrame_7"]);
LMG2L["TextBox_8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextBox_8"]["BorderSizePixel"] = 0;
LMG2L["TextBox_8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextBox_8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextBox_8"]["BackgroundColor3"] = Color3.fromRGB(70, 70, 70);
LMG2L["TextBox_8"]["Size"] = UDim2.new(0, 472, 0, 696);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame1.TextButton3
LMG2L["TextButton3_9"] = Instance.new("TextButton", LMG2L["Frame1_3"]);
LMG2L["TextButton3_9"]["BorderSizePixel"] = 0;
LMG2L["TextButton3_9"]["AutoLocalize"] = false;
LMG2L["TextButton3_9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton3_9"]["TextSize"] = 10;
LMG2L["TextButton3_9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton3_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton3_9"]["BackgroundTransparency"] = 1;
LMG2L["TextButton3_9"]["Size"] = UDim2.new(0, 160, 0, 22);
LMG2L["TextButton3_9"]["Text"] = [[execute]];
LMG2L["TextButton3_9"]["Name"] = [[TextButton3]];
LMG2L["TextButton3_9"]["Position"] = UDim2.new(0, 0, 0, 272);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame1.TextButton
LMG2L["TextButton_a"] = Instance.new("TextButton", LMG2L["Frame1_3"]);
LMG2L["TextButton_a"]["BorderSizePixel"] = 0;
LMG2L["TextButton_a"]["AutoLocalize"] = false;
LMG2L["TextButton_a"]["TextSize"] = 12;
LMG2L["TextButton_a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_a"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
LMG2L["TextButton_a"]["Size"] = UDim2.new(0, 230, 0, 18);
LMG2L["TextButton_a"]["Text"] = [[executor]];

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.TextButton4
LMG2L["TextButton4_b"] = Instance.new("TextButton", LMG2L["top_2"]);
LMG2L["TextButton4_b"]["TextWrapped"] = true;
LMG2L["TextButton4_b"]["BorderSizePixel"] = 0;
LMG2L["TextButton4_b"]["TextScaled"] = true;
LMG2L["TextButton4_b"]["TextColor3"] = Color3.fromRGB(131, 203, 255);
LMG2L["TextButton4_b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton4_b"]["BackgroundTransparency"] = 19;
LMG2L["TextButton4_b"]["Size"] = UDim2.new(0, 28, 0, 20);
LMG2L["TextButton4_b"]["Text"] = [[kjrfhkjehgkdbgjhhf4kfjgbjkrhgjkrfbgkfjrhkg
jhgvjxgrjvgdfjuvgjyvjdgdvjuvgdfjkfhvjkfdhgkhgkdfhkgdfkjghefg]];
LMG2L["TextButton4_b"]["Name"] = [[TextButton4]];
LMG2L["TextButton4_b"]["Rotation"] = 45;
LMG2L["TextButton4_b"]["Position"] = UDim2.new(0, 414, 0, 0);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2
LMG2L["Frame2_c"] = Instance.new("Frame", LMG2L["top_2"]);
LMG2L["Frame2_c"]["Visible"] = false;
LMG2L["Frame2_c"]["BorderSizePixel"] = 0;
LMG2L["Frame2_c"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
LMG2L["Frame2_c"]["Size"] = UDim2.new(0, 472, 0, 294);
LMG2L["Frame2_c"]["Position"] = UDim2.new(0, 0, 0, 20);
LMG2L["Frame2_c"]["Name"] = [[Frame2]];

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.TextButton4
LMG2L["TextButton4_d"] = Instance.new("TextButton", LMG2L["Frame2_c"]);
LMG2L["TextButton4_d"]["BorderSizePixel"] = 0;
LMG2L["TextButton4_d"]["AutoLocalize"] = false;
LMG2L["TextButton4_d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton4_d"]["TextSize"] = 12;
LMG2L["TextButton4_d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton4_d"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
LMG2L["TextButton4_d"]["Size"] = UDim2.new(0, 124, 0, 34);
LMG2L["TextButton4_d"]["Text"] = [[Player]];
LMG2L["TextButton4_d"]["Name"] = [[TextButton4]];
LMG2L["TextButton4_d"]["Position"] = UDim2.new(0, 2, 0, 58);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.TextButton6
LMG2L["TextButton6_e"] = Instance.new("TextButton", LMG2L["Frame2_c"]);
LMG2L["TextButton6_e"]["BorderSizePixel"] = 0;
LMG2L["TextButton6_e"]["AutoLocalize"] = false;
LMG2L["TextButton6_e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton6_e"]["TextSize"] = 12;
LMG2L["TextButton6_e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton6_e"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
LMG2L["TextButton6_e"]["Size"] = UDim2.new(0, 124, 0, 38);
LMG2L["TextButton6_e"]["Text"] = [[backpack]];
LMG2L["TextButton6_e"]["Name"] = [[TextButton6]];
LMG2L["TextButton6_e"]["Position"] = UDim2.new(0, 2, 0, 134);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.TextButton2
LMG2L["TextButton2_f"] = Instance.new("TextButton", LMG2L["Frame2_c"]);
LMG2L["TextButton2_f"]["BorderSizePixel"] = 0;
LMG2L["TextButton2_f"]["AutoLocalize"] = false;
LMG2L["TextButton2_f"]["TextSize"] = 12;
LMG2L["TextButton2_f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton2_f"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
LMG2L["TextButton2_f"]["Size"] = UDim2.new(0, 242, 0, 18);
LMG2L["TextButton2_f"]["Text"] = [[Admin panel]];
LMG2L["TextButton2_f"]["Name"] = [[TextButton2]];
LMG2L["TextButton2_f"]["Position"] = UDim2.new(0, 230, 0, 0);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.TextButton5
LMG2L["TextButton5_10"] = Instance.new("TextButton", LMG2L["Frame2_c"]);
LMG2L["TextButton5_10"]["BorderSizePixel"] = 0;
LMG2L["TextButton5_10"]["AutoLocalize"] = false;
LMG2L["TextButton5_10"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton5_10"]["TextSize"] = 12;
LMG2L["TextButton5_10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton5_10"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
LMG2L["TextButton5_10"]["Size"] = UDim2.new(0, 124, 0, 34);
LMG2L["TextButton5_10"]["Text"] = [[Extra]];
LMG2L["TextButton5_10"]["Name"] = [[TextButton5]];
LMG2L["TextButton5_10"]["Position"] = UDim2.new(0, 2, 0, 96);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.TextButton3
LMG2L["TextButton3_11"] = Instance.new("TextButton", LMG2L["Frame2_c"]);
LMG2L["TextButton3_11"]["BorderSizePixel"] = 0;
LMG2L["TextButton3_11"]["AutoLocalize"] = false;
LMG2L["TextButton3_11"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton3_11"]["TextSize"] = 12;
LMG2L["TextButton3_11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton3_11"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
LMG2L["TextButton3_11"]["Size"] = UDim2.new(0, 124, 0, 34);
LMG2L["TextButton3_11"]["Text"] = [[Output]];
LMG2L["TextButton3_11"]["Name"] = [[TextButton3]];
LMG2L["TextButton3_11"]["Position"] = UDim2.new(0, 2, 0, 20);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.TextButton
LMG2L["TextButton_12"] = Instance.new("TextButton", LMG2L["Frame2_c"]);
LMG2L["TextButton_12"]["BorderSizePixel"] = 0;
LMG2L["TextButton_12"]["AutoLocalize"] = false;
LMG2L["TextButton_12"]["TextSize"] = 12;
LMG2L["TextButton_12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_12"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
LMG2L["TextButton_12"]["Size"] = UDim2.new(0, 230, 0, 18);
LMG2L["TextButton_12"]["Text"] = [[executor]];

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.output
LMG2L["output_13"] = Instance.new("Frame", LMG2L["Frame2_c"]);
LMG2L["output_13"]["Visible"] = false;
LMG2L["output_13"]["BorderSizePixel"] = 0;
LMG2L["output_13"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
LMG2L["output_13"]["Size"] = UDim2.new(0, 340, 0, 274);
LMG2L["output_13"]["Position"] = UDim2.new(0, 130, 0, 20);
LMG2L["output_13"]["Name"] = [[output]];

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.output.ScrollingFrame
LMG2L["ScrollingFrame_14"] = Instance.new("ScrollingFrame", LMG2L["output_13"]);
LMG2L["ScrollingFrame_14"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
LMG2L["ScrollingFrame_14"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_14"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
LMG2L["ScrollingFrame_14"]["Size"] = UDim2.new(0, 340, 0, 108);
LMG2L["ScrollingFrame_14"]["Position"] = UDim2.new(0, 0, 0, 166);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.output.ScrollingFrame.UIListLayout
LMG2L["UIListLayout_15"] = Instance.new("UIListLayout", LMG2L["ScrollingFrame_14"]);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.output.ScrollingFrame.TextButton
LMG2L["TextButton_16"] = Instance.new("TextButton", LMG2L["ScrollingFrame_14"]);
LMG2L["TextButton_16"]["BorderSizePixel"] = 0;
LMG2L["TextButton_16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextButton_16"]["TextSize"] = 12;
LMG2L["TextButton_16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_16"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
LMG2L["TextButton_16"]["Size"] = UDim2.new(0, 328, 0, 20);
LMG2L["TextButton_16"]["Text"] = [[project baller 1]];
LMG2L["TextButton_2b"].MouseButton1Click:Connect(function()
loadstring(game:HttpGet(""))()
end)

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.output.ScrollingFrame.TextButton
LMG2L["TextButton_17"] = Instance.new("TextButton", LMG2L["ScrollingFrame_14"]);
LMG2L["TextButton_17"]["BorderSizePixel"] = 0;
LMG2L["TextButton_17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextButton_17"]["TextSize"] = 12;
LMG2L["TextButton_17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_17"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
LMG2L["TextButton_17"]["Size"] = UDim2.new(0, 328, 0, 20);
LMG2L["TextButton_17"]["Text"] = [[Project_my_friendv2 2]];
LMG2L["TextButton_2b"].MouseButton1Click:Connect(function()
loadstring(game:HttpGet(""))()
end)

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.output.ScrollingFrame.TextButton
LMG2L["TextButton_18"] = Instance.new("TextButton", LMG2L["ScrollingFrame_14"]);
LMG2L["TextButton_18"]["BorderSizePixel"] = 0;
LMG2L["TextButton_18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextButton_18"]["TextSize"] = 12;
LMG2L["TextButton_18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_18"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
LMG2L["TextButton_18"]["Size"] = UDim2.new(0, 328, 0, 20);
LMG2L["TextButton_18"]["Text"] = [[PROJECT 007n7 TXT 3]];
LMG2L["TextButton_2b"].MouseButton1Click:Connect(function()
loadstring(game:HttpGet(""))()
end)

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.output.ScrollingFrame.TextButton
LMG2L["TextButton_19"] = Instance.new("TextButton", LMG2L["ScrollingFrame_14"]);
LMG2L["TextButton_19"]["BorderSizePixel"] = 0;
LMG2L["TextButton_19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextButton_19"]["TextSize"] = 12;
LMG2L["TextButton_19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_19"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
LMG2L["TextButton_19"]["Size"] = UDim2.new(0, 328, 0, 20);
LMG2L["TextButton_19"]["Text"] = [[SHIBA 4]];
LMG2L["TextButton_2b"].MouseButton1Click:Connect(function()
loadstring(game:HttpGet(""))()
end)

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.output.ScrollingFrame.TextButton
LMG2L["TextButton_1a"] = Instance.new("TextButton", LMG2L["ScrollingFrame_14"]);
LMG2L["TextButton_1a"]["BorderSizePixel"] = 0;
LMG2L["TextButton_1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextButton_1a"]["TextSize"] = 12;
LMG2L["TextButton_1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_1a"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
LMG2L["TextButton_1a"]["Size"] = UDim2.new(0, 328, 0, 20);
LMG2L["TextButton_1a"]["Text"] = [[C00LGUI BUT GOOD 5]];
LMG2L["TextButton_2b"].MouseButton1Click:Connect(function()
loadstring(game:HttpGet(""))()
end)

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.output.ScrollingFrame.TextButton
LMG2L["TextButton_1b"] = Instance.new("TextButton", LMG2L["ScrollingFrame_14"]);
LMG2L["TextButton_1b"]["BorderSizePixel"] = 0;
LMG2L["TextButton_1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextButton_1b"]["TextSize"] = 12;
LMG2L["TextButton_1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_1b"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
LMG2L["TextButton_1b"]["Size"] = UDim2.new(0, 328, 0, 20);
LMG2L["TextButton_1b"]["Text"] = [[TOPK3K 0.8 6]];
LMG2L["TextButton_2b"].MouseButton1Click:Connect(function()
loadstring(game:HttpGet(""))()
end)

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.output.TextLabel
LMG2L["TextLabel_1c"] = Instance.new("TextLabel", LMG2L["output_13"]);
LMG2L["TextLabel_1c"]["TextWrapped"] = true;
LMG2L["TextLabel_1c"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_1c"]["TextScaled"] = true;
LMG2L["TextLabel_1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_1c"]["Size"] = UDim2.new(0, 98, 0, 82);
LMG2L["TextLabel_1c"]["Text"] = [[67]];
LMG2L["TextLabel_1c"]["Position"] = UDim2.new(0, 234, 0, 6);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.player
LMG2L["player_1d"] = Instance.new("Frame", LMG2L["Frame2_c"]);
LMG2L["player_1d"]["Visible"] = false;
LMG2L["player_1d"]["BorderSizePixel"] = 0;
LMG2L["player_1d"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
LMG2L["player_1d"]["Size"] = UDim2.new(0, 340, 0, 274);
LMG2L["player_1d"]["Position"] = UDim2.new(0, 130, 0, 20);
LMG2L["player_1d"]["Name"] = [[player]];

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.player.TextLabel
LMG2L["TextLabel_1e"] = Instance.new("TextLabel", LMG2L["player_1d"]);
LMG2L["TextLabel_1e"]["TextWrapped"] = true;
LMG2L["TextLabel_1e"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_1e"]["TextScaled"] = true;
LMG2L["TextLabel_1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_1e"]["Size"] = UDim2.new(0, 282, 0, 82);
LMG2L["TextLabel_1e"]["Text"] = [[SOON!!!!]];
LMG2L["TextLabel_1e"]["Rotation"] = -45;
LMG2L["TextLabel_1e"]["Position"] = UDim2.new(0, 24, 0, 88);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.extra
LMG2L["extra_1f"] = Instance.new("Frame", LMG2L["Frame2_c"]);
LMG2L["extra_1f"]["Visible"] = false;
LMG2L["extra_1f"]["BorderSizePixel"] = 0;
LMG2L["extra_1f"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
LMG2L["extra_1f"]["Size"] = UDim2.new(0, 340, 0, 274);
LMG2L["extra_1f"]["Position"] = UDim2.new(0, 130, 0, 20);
LMG2L["extra_1f"]["Name"] = [[extra]];

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.extra.TextLabel
LMG2L["TextLabel_20"] = Instance.new("TextLabel", LMG2L["extra_1f"]);
LMG2L["TextLabel_20"]["TextWrapped"] = true;
LMG2L["TextLabel_20"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_20"]["TextScaled"] = true;
LMG2L["TextLabel_20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_20"]["Size"] = UDim2.new(0, 178, 0, 82);
LMG2L["TextLabel_20"]["Text"] = [[idk]];
LMG2L["TextLabel_20"]["Position"] = UDim2.new(0, 80, 0, 100);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.backpack
LMG2L["backpack_21"] = Instance.new("Frame", LMG2L["Frame2_c"]);
LMG2L["backpack_21"]["Visible"] = false;
LMG2L["backpack_21"]["BorderSizePixel"] = 0;
LMG2L["backpack_21"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
LMG2L["backpack_21"]["Size"] = UDim2.new(0, 340, 0, 274);
LMG2L["backpack_21"]["Position"] = UDim2.new(0, 130, 0, 20);
LMG2L["backpack_21"]["Name"] = [[backpack]];

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.backpack.ScrollingFrame
LMG2L["ScrollingFrame_22"] = Instance.new("ScrollingFrame", LMG2L["backpack_21"]);
LMG2L["ScrollingFrame_22"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
LMG2L["ScrollingFrame_22"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_22"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
LMG2L["ScrollingFrame_22"]["Size"] = UDim2.new(0, 340, 0, 274);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.backpack.ScrollingFrame.UIListLayout
LMG2L["UIListLayout_23"] = Instance.new("UIListLayout", LMG2L["ScrollingFrame_22"]);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.backpack.ScrollingFrame.TextButton
LMG2L["TextButton_24"] = Instance.new("TextButton", LMG2L["ScrollingFrame_22"]);
LMG2L["TextButton_24"]["BorderSizePixel"] = 0;
LMG2L["TextButton_24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextButton_24"]["TextSize"] = 12;
LMG2L["TextButton_24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_24"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
LMG2L["TextButton_24"]["Size"] = UDim2.new(0, 328, 0, 20);
LMG2L["TextButton_24"]["Text"] = [[project baller ]];
LMG2L["TextButton_2b"].MouseButton1Click:Connect(function()
loadstring(game:HttpGet(""))()
end)

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.backpack.ScrollingFrame.TextButton
LMG2L["TextButton_25"] = Instance.new("TextButton", LMG2L["ScrollingFrame_22"]);
LMG2L["TextButton_25"]["BorderSizePixel"] = 0;
LMG2L["TextButton_25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextButton_25"]["TextSize"] = 12;
LMG2L["TextButton_25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_25"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
LMG2L["TextButton_25"]["Size"] = UDim2.new(0, 328, 0, 20);
LMG2L["TextButton_25"]["Text"] = [[Project_my_friendv2 ]];
LMG2L["TextButton_2b"].MouseButton1Click:Connect(function()
loadstring(game:HttpGet(""))()
end)

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.backpack.ScrollingFrame.TextButton
LMG2L["TextButton_26"] = Instance.new("TextButton", LMG2L["ScrollingFrame_22"]);
LMG2L["TextButton_26"]["BorderSizePixel"] = 0;
LMG2L["TextButton_26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextButton_26"]["TextSize"] = 12;
LMG2L["TextButton_26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_26"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
LMG2L["TextButton_26"]["Size"] = UDim2.new(0, 328, 0, 20);
LMG2L["TextButton_26"]["Text"] = [[PROJECT 007n7 TXT ]];
LMG2L["TextButton_2b"].MouseButton1Click:Connect(function()
loadstring(game:HttpGet(""))()
end)

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.backpack.ScrollingFrame.TextButton
LMG2L["TextButton_27"] = Instance.new("TextButton", LMG2L["ScrollingFrame_22"]);
LMG2L["TextButton_27"]["BorderSizePixel"] = 0;
LMG2L["TextButton_27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextButton_27"]["TextSize"] = 12;
LMG2L["TextButton_27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_27"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
LMG2L["TextButton_27"]["Size"] = UDim2.new(0, 328, 0, 20);
LMG2L["TextButton_27"]["Text"] = [[SHIBA ]];
LMG2L["TextButton_2b"].MouseButton1Click:Connect(function()
loadstring(game:HttpGet(""))()
end)

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.backpack.ScrollingFrame.TextButton
LMG2L["TextButton_28"] = Instance.new("TextButton", LMG2L["ScrollingFrame_22"]);
LMG2L["TextButton_28"]["BorderSizePixel"] = 0;
LMG2L["TextButton_28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextButton_28"]["TextSize"] = 12;
LMG2L["TextButton_28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_28"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
LMG2L["TextButton_28"]["Size"] = UDim2.new(0, 328, 0, 20);
LMG2L["TextButton_28"]["Text"] = [[C00LGUI BUT GOOD ]];
LMG2L["TextButton_2b"].MouseButton1Click:Connect(function()
loadstring(game:HttpGet(""))()
end)

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.backpack.ScrollingFrame.TextButton
LMG2L["TextButton_29"] = Instance.new("TextButton", LMG2L["ScrollingFrame_22"]);
LMG2L["TextButton_29"]["BorderSizePixel"] = 0;
LMG2L["TextButton_29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextButton_29"]["TextSize"] = 12;
LMG2L["TextButton_29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_29"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
LMG2L["TextButton_29"]["Size"] = UDim2.new(0, 328, 0, 20);
LMG2L["TextButton_29"]["Text"] = [[TOPK3K 0.8 ]];
LMG2L["TextButton_2b"].MouseButton1Click:Connect(function()
loadstring(game:HttpGet(""))()
end)

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.backpack.ScrollingFrame.TextButton
LMG2L["TextButton_2a"] = Instance.new("TextButton", LMG2L["ScrollingFrame_22"]);
LMG2L["TextButton_2a"]["BorderSizePixel"] = 0;
LMG2L["TextButton_2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextButton_2a"]["TextSize"] = 12;
LMG2L["TextButton_2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_2a"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
LMG2L["TextButton_2a"]["Size"] = UDim2.new(0, 328, 0, 20);
LMG2L["TextButton_2a"]["Text"] = [[Arceus x exe]];
LMG2L["TextButton_2b"].MouseButton1Click:Connect(function()
loadstring(game:HttpGet(""))()
end)

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.Frame2.backpack.ScrollingFrame.TextButton
LMG2L["TextButton_2b"] = Instance.new("TextButton", LMG2L["ScrollingFrame_22"]);
LMG2L["TextButton_2b"]["BorderSizePixel"] = 0;
LMG2L["TextButton_2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextButton_2b"]["TextSize"] = 12;
LMG2L["TextButton_2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_2b"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
LMG2L["TextButton_2b"]["Size"] = UDim2.new(0, 328, 0, 20);
LMG2L["TextButton_2b"]["Text"] = [[project sonic]];
LMG2L["TextButton_2b"].MouseButton1Click:Connect(function()
loadstring(game:HttpGet(""))()
end)

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.TextButton6
LMG2L["TextButton6_2c"] = Instance.new("TextButton", LMG2L["top_2"]);
LMG2L["TextButton6_2c"]["TextWrapped"] = true;
LMG2L["TextButton6_2c"]["BorderSizePixel"] = 0;
LMG2L["TextButton6_2c"]["TextSize"] = 21;
LMG2L["TextButton6_2c"]["TextColor3"] = Color3.fromRGB(131, 203, 255);
LMG2L["TextButton6_2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton6_2c"]["BackgroundTransparency"] = 19;
LMG2L["TextButton6_2c"]["Size"] = UDim2.new(0, 28, 0, 20);
LMG2L["TextButton6_2c"]["Text"] = [[□]];
LMG2L["TextButton6_2c"]["Name"] = [[TextButton6]];
LMG2L["TextButton6_2c"]["Position"] = UDim2.new(0, 414, 0, 0);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.TextButton5
LMG2L["TextButton5_2d"] = Instance.new("TextButton", LMG2L["top_2"]);
LMG2L["TextButton5_2d"]["TextWrapped"] = true;
LMG2L["TextButton5_2d"]["BorderSizePixel"] = 0;
LMG2L["TextButton5_2d"]["TextScaled"] = true;
LMG2L["TextButton5_2d"]["TextColor3"] = Color3.fromRGB(131, 203, 255);
LMG2L["TextButton5_2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton5_2d"]["BackgroundTransparency"] = 19;
LMG2L["TextButton5_2d"]["Size"] = UDim2.new(0, 28, 0, 20);
LMG2L["TextButton5_2d"]["Text"] = [[kjrfhkjehgkdbgjhhf4kfjgbjkrhgjkrfbgkfjrhkg
jhgvjxgrjvgdfjuvgjyvjdgdvjuvgdfjkfhvjkfdhgkhgkdfhkgdfkjghefg]];
LMG2L["TextButton5_2d"]["Name"] = [[TextButton5]];
LMG2L["TextButton5_2d"]["Rotation"] = -45;
LMG2L["TextButton5_2d"]["Position"] = UDim2.new(0, 414, 0, 0);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.TextLabel
LMG2L["TextLabel_2e"] = Instance.new("TextLabel", LMG2L["top_2"]);
LMG2L["TextLabel_2e"]["TextWrapped"] = true;
LMG2L["TextLabel_2e"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_2e"]["TextSize"] = 10;
LMG2L["TextLabel_2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_2e"]["TextColor3"] = Color3.fromRGB(191, 255, 255);
LMG2L["TextLabel_2e"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_2e"]["Size"] = UDim2.new(0, 180, 0, 20);
LMG2L["TextLabel_2e"]["Text"] = [[Sigma Banana🤑 by 00script]];

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.TextButton3
LMG2L["TextButton3_2f"] = Instance.new("TextButton", LMG2L["top_2"]);
LMG2L["TextButton3_2f"]["TextWrapped"] = true;
LMG2L["TextButton3_2f"]["BorderSizePixel"] = 0;
LMG2L["TextButton3_2f"]["TextScaled"] = true;
LMG2L["TextButton3_2f"]["TextColor3"] = Color3.fromRGB(131, 203, 255);
LMG2L["TextButton3_2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton3_2f"]["BackgroundTransparency"] = 19;
LMG2L["TextButton3_2f"]["Size"] = UDim2.new(0, 28, 0, 20);
LMG2L["TextButton3_2f"]["Text"] = [[kjrfhkjehgkdbgjhhf4kfjgbjkrhgjkrfbgkfjrhkg
jhgvjxgrjvgdfjuvgjyvjdgdvjuvgdfjkfhvjkfdhgkhgkdfhkgdfkjghefg]];
LMG2L["TextButton3_2f"]["Name"] = [[TextButton3]];
LMG2L["TextButton3_2f"]["Position"] = UDim2.new(0, 414, 0, 0);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.TextButton
LMG2L["TextButton_30"] = Instance.new("TextButton", LMG2L["top_2"]);
LMG2L["TextButton_30"]["TextWrapped"] = true;
LMG2L["TextButton_30"]["BorderSizePixel"] = 0;
LMG2L["TextButton_30"]["TextScaled"] = true;
LMG2L["TextButton_30"]["TextColor3"] = Color3.fromRGB(131, 203, 255);
LMG2L["TextButton_30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_30"]["BackgroundTransparency"] = 1;
LMG2L["TextButton_30"]["Size"] = UDim2.new(0, 30, 0, 20);
LMG2L["TextButton_30"]["Text"] = [[×]];
LMG2L["TextButton_30"]["Position"] = UDim2.new(0, 442, 0, 0);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.TextButton2
LMG2L["TextButton2_31"] = Instance.new("TextButton", LMG2L["top_2"]);
LMG2L["TextButton2_31"]["TextWrapped"] = true;
LMG2L["TextButton2_31"]["BorderSizePixel"] = 0;
LMG2L["TextButton2_31"]["TextScaled"] = true;
LMG2L["TextButton2_31"]["TextColor3"] = Color3.fromRGB(131, 203, 255);
LMG2L["TextButton2_31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton2_31"]["BackgroundTransparency"] = 19;
LMG2L["TextButton2_31"]["Size"] = UDim2.new(0, 28, 0, 20);
LMG2L["TextButton2_31"]["Text"] = [[kjrfhkjehgkdbgjhhf4kfjgbjkrhgjkrfbgkfjrhkg
jhgvjxgrjvgdfjuvgjyvjdgdvjuvgdfjkfhvjkfdhgkhgkdfhkgdfkjghefg]];
LMG2L["TextButton2_31"]["Name"] = [[TextButton2]];
LMG2L["TextButton2_31"]["Rotation"] = 90;
LMG2L["TextButton2_31"]["Position"] = UDim2.new(0, 414, 0, 0);

-- Players.Hacke999999999980.PlayerGui.ScreenGui.top.UIDragDetector
LMG2L["UIDragDetector_32"] = Instance.new("UIDragDetector", LMG2L["top_2"]);

-- ScreenGui
LMG2L["ScreenGui_1"] = Instance.new(
"ScreenGui",
game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
)

-- ตายแล้ว GUI ไม่หาย
LMG2L["ScreenGui_1"].ResetOnSpawn = false

-- SERVICES
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- VARIABLES
local Main = LMG2L["top_2"]
local ExecutorFrame = LMG2L["Frame1_3"]
local AdminFrame = LMG2L["Frame2_c"]
local TextBox = LMG2L["TextBox_8"]

-- CLOSE BUTTON
LMG2L["TextButton_30"].MouseButton1Click:Connect(function()
LMG2L["ScreenGui_1"]:Destroy()
end)

-- SWITCH TO ADMIN PANEL
LMG2L["TextButton2_5"].MouseButton1Click:Connect(function()
ExecutorFrame.Visible = false
AdminFrame.Visible = true
end)

-- SWITCH TO EXECUTOR
LMG2L["TextButton_12"].MouseButton1Click:Connect(function()
ExecutorFrame.Visible = true
AdminFrame.Visible = false
end)

-- CLEAR BUTTON
LMG2L["TextButton4_4"].MouseButton1Click:Connect(function()
TextBox.Text = ""
end)

-- EXECUTE BUTTON
LMG2L["TextButton3_9"].MouseButton1Click:Connect(function()
local code = TextBox.Text

local success, err = pcall(function()
    loadstring(code)()
end)

if not success then
    warn(err)
end
end)

-- OUTPUT TAB
LMG2L["TextButton3_11"].MouseButton1Click:Connect(function()
LMG2L["output_13"].Visible = true
LMG2L["player_1d"].Visible = false
LMG2L["extra_1f"].Visible = false
LMG2L["backpack_21"].Visible = false
end)

-- PLAYER TAB
LMG2L["TextButton4_d"].MouseButton1Click:Connect(function()
LMG2L["output_13"].Visible = false
LMG2L["player_1d"].Visible = true
LMG2L["extra_1f"].Visible = false
LMG2L["backpack_21"].Visible = false
end)

-- EXTRA TAB
LMG2L["TextButton5_10"].MouseButton1Click:Connect(function()
LMG2L["output_13"].Visible = false
LMG2L["player_1d"].Visible = false
LMG2L["extra_1f"].Visible = true
LMG2L["backpack_21"].Visible = false
end)

-- BACKPACK TAB
LMG2L["TextButton6_e"].MouseButton1Click:Connect(function()
LMG2L["output_13"].Visible = false
LMG2L["player_1d"].Visible = false
LMG2L["extra_1f"].Visible = false
LMG2L["backpack_21"].Visible = true
end)

-- MINIMIZE BUTTON
local minimized = false

LMG2L["TextButton6_2c"].MouseButton1Click:Connect(function()
minimized = not minimized

if minimized then
    ExecutorFrame.Visible = false
    AdminFrame.Visible = false
    Main.Size = UDim2.new(0,472,0,20)
else
    ExecutorFrame.Visible = true
    Main.Size = UDim2.new(0,472,0,20)
end
end)

return LMG2L["ScreenGui_1"], require;
