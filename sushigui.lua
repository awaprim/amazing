-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local togglecook = Instance.new("TextButton")
local togglecook_Roundify_4px = Instance.new("ImageLabel")
local togglesink = Instance.new("TextButton")
local togglesink_Roundify_4px = Instance.new("ImageLabel")
local midst = Instance.new("TextButton")
local spawnst = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local tplol = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 177, 42)
Frame.Position = UDim2.new(0.665594876, 0, 0.271186441, 0)
Frame.Size = UDim2.new(0, 222, 0, 168)

togglecook.Name = "togglecook"
togglecook.Parent = Frame
togglecook.BackgroundColor3 = Color3.fromRGB(123, 255, 207)
togglecook.BackgroundTransparency = 1.000
togglecook.BorderSizePixel = 0
togglecook.Position = UDim2.new(0.135110348, 0, 0.347619087, 0)
togglecook.Size = UDim2.new(0, 109, 0, 35)
togglecook.ZIndex = 2
togglecook.Font = Enum.Font.SourceSans
togglecook.Text = "Toggle auto cooking"
togglecook.TextColor3 = Color3.fromRGB(0, 0, 0)
togglecook.TextSize = 14.000

togglecook_Roundify_4px.Name = "togglecook_Roundify_4px"
togglecook_Roundify_4px.Parent = togglecook
togglecook_Roundify_4px.Active = true
togglecook_Roundify_4px.AnchorPoint = Vector2.new(0.5, 0.5)
togglecook_Roundify_4px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
togglecook_Roundify_4px.BackgroundTransparency = 1.000
togglecook_Roundify_4px.Position = UDim2.new(0.5, 0, 0.5, 0)
togglecook_Roundify_4px.Selectable = true
togglecook_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
togglecook_Roundify_4px.Image = "rbxassetid://3570695787"
togglecook_Roundify_4px.ImageColor3 = Color3.fromRGB(255, 97, 66)
togglecook_Roundify_4px.ScaleType = Enum.ScaleType.Slice
togglecook_Roundify_4px.SliceCenter = Rect.new(100, 100, 100, 100)
togglecook_Roundify_4px.SliceScale = 0.040

togglesink.Name = "togglesink"
togglesink.Parent = Frame
togglesink.BackgroundColor3 = Color3.fromRGB(123, 255, 207)
togglesink.BackgroundTransparency = 1.000
togglesink.BorderSizePixel = 0
togglesink.Position = UDim2.new(0.130515739, 0, 0.0840476155, 0)
togglesink.Size = UDim2.new(0, 110, 0, 35)
togglesink.ZIndex = 2
togglesink.Font = Enum.Font.SourceSans
togglesink.Text = "Toggle auto sink"
togglesink.TextColor3 = Color3.fromRGB(0, 0, 0)
togglesink.TextSize = 14.000

togglesink_Roundify_4px.Name = "togglesink_Roundify_4px"
togglesink_Roundify_4px.Parent = togglesink
togglesink_Roundify_4px.Active = true
togglesink_Roundify_4px.AnchorPoint = Vector2.new(0.5, 0.5)
togglesink_Roundify_4px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
togglesink_Roundify_4px.BackgroundTransparency = 1.000
togglesink_Roundify_4px.Position = UDim2.new(0.5, 0, 0.5, 0)
togglesink_Roundify_4px.Selectable = true
togglesink_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
togglesink_Roundify_4px.Image = "rbxassetid://3570695787"
togglesink_Roundify_4px.ImageColor3 = Color3.fromRGB(123, 255, 207)
togglesink_Roundify_4px.ScaleType = Enum.ScaleType.Slice
togglesink_Roundify_4px.SliceCenter = Rect.new(100, 100, 100, 100)
togglesink_Roundify_4px.SliceScale = 0.040

midst.Name = "midst"
midst.Parent = Frame
midst.BackgroundColor3 = Color3.fromRGB(205, 255, 140)
midst.BorderSizePixel = 0
midst.Position = UDim2.new(0.0540540554, 0, 0.726190448, 0)
midst.Size = UDim2.new(0, 78, 0, 34)
midst.Font = Enum.Font.SourceSans
midst.Text = "Middle station"
midst.TextColor3 = Color3.fromRGB(0, 0, 0)
midst.TextSize = 14.000

spawnst.Name = "spawnst"
spawnst.Parent = Frame
spawnst.BackgroundColor3 = Color3.fromRGB(205, 255, 140)
spawnst.BorderSizePixel = 0
spawnst.Position = UDim2.new(0.540540516, 0, 0.726190448, 0)
spawnst.Size = UDim2.new(0, 78, 0, 34)
spawnst.Font = Enum.Font.SourceSans
spawnst.Text = "Spawn station"
spawnst.TextColor3 = Color3.fromRGB(0, 0, 0)
spawnst.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.264864862, 0, 0.59523809, 0)
TextLabel.Size = UDim2.new(0, 87, 0, 15)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Current: x"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

tplol.Name = "tplol"
tplol.Parent = Frame
tplol.BackgroundColor3 = Color3.fromRGB(123, 255, 207)
tplol.BorderSizePixel = 0
tplol.Position = UDim2.new(0.656756699, 0, 0.22023809, 0)
tplol.Size = UDim2.new(0, 65, 0, 48)
tplol.Font = Enum.Font.SourceSans
tplol.Text = ""
tplol.TextColor3 = Color3.fromRGB(0, 0, 0)
tplol.TextSize = 14.000

TextLabel_2.Parent = tplol
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.13222456, 0, 0.309523821, 0)
TextLabel_2.Size = UDim2.new(0, 81, 0, 33)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "at start of auto"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 12.000

TextLabel_3.Parent = tplol
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0475398339, 0, -0.00892853737, 0)
TextLabel_3.Size = UDim2.new(0, 61, 0, 30)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "tp to station"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 13.000

UICorner.CornerRadius = UDim.new(0.100000001, 0)
UICorner.Parent = tplol