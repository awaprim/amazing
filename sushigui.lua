if _G.loadedgui == true then
    wait(1)
    game.StarterGui:SetCore("SendNotification", {
    Title = "Its already loaded"; 
    Text = ""; 
    Duration = 5; 
    })
else

local Player = game.Players.LocalPlayer



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
local useless1 = Instance.new("TextLabel")
local useless2 = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")

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

useless1.Name = "useless1"
useless1.Parent = tplol
useless1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
useless1.BackgroundTransparency = 1.000
useless1.BorderSizePixel = 0
useless1.Position = UDim2.new(-0.13222456, 0, 0.309523821, 0)
useless1.Size = UDim2.new(0, 81, 0, 33)
useless1.Font = Enum.Font.SourceSans
useless1.Text = "at start of auto"
useless1.TextColor3 = Color3.fromRGB(0, 0, 0)
useless1.TextSize = 12.000

useless2.Name = "useless2"
useless2.Parent = tplol
useless2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
useless2.BackgroundTransparency = 1.000
useless2.BorderSizePixel = 0
useless2.Position = UDim2.new(0.0475398339, 0, -0.00892853737, 0)
useless2.Size = UDim2.new(0, 61, 0, 30)
useless2.Font = Enum.Font.SourceSans
useless2.Text = "tp to station"
useless2.TextColor3 = Color3.fromRGB(0, 0, 0)
useless2.TextSize = 13.000

UICorner.CornerRadius = UDim.new(0.100000001, 0)
UICorner.Parent = tplol

-------------------------------------------------------------------------

Frame.Visible = false
Frame.Active = true
Frame.Draggable = true
stopped = true
stoppeds = true
secondstation = false
TextLabel.Text = 'Current: Spawn'
togglecook_Roundify_4px.ImageColor3=Color3.new(1, 0.380392, 0.258824)
togglesink_Roundify_4px.ImageColor3=Color3.new(1, 0.380392, 0.258824)
tplol.BackgroundColor3 = Color3.fromRGB(123, 255, 207)
tpenables = true
togglecook.MouseButton1Click:Connect(function()
    if stopped == false then
        stopped = true
        _G.FireClicker = false
        togglesink_Roundify_4px.ImageColor3=Color3.new(1, 0.380392, 0.258824)
    end
    

    if stoppeds == false then
        stoppeds = true
        _G.FireClickers = false
        togglecook_Roundify_4px.ImageColor3=Color3.new(1, 0.380392, 0.258824)
    else
        stoppeds = false
        togglecook_Roundify_4px.ImageColor3=Color3.new(0.482353, 1, 0.811765)
        if tpenables == true then
        wait(0.1)
        if secondstation == false then
            Player.Character.HumanoidRootPart.CFrame = CFrame.new(8.50847054, 37, 33.6287575)
        else
            Player.Character.HumanoidRootPart.CFrame = CFrame.new(5.08992577, 37, 61.6496315)
        end
        end
    end


    if stoppeds == true then 
        _G.FireClickers = false

    end
    
    
    
    
    wait(0.5)

-------------------------------------------------------------


local descendants = game.Workspace.Game:GetDescendants()
local Player = game.Players.LocalPlayer

_G.FireClickers = true;

spawn(function()


   while _G.FireClickers do

    while true do
        wait(0.01)
        if stoppeds == true then break end

       
       
       if Player.attributes.Energy.Value == 0 then
    _G.FireClickers = false;
    wait(1)
    warn("Too tired.. sitting.")
    Player.Character.HumanoidRootPart.CFrame = CFrame.new(-6, 38.8000145, -11)
    repeat wait() until Player.attributes.Energy.Value == 200
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    if secondstation == false then
        Player.Character.HumanoidRootPart.CFrame = CFrame.new(8.50847054, 37, 33.6287575)
    else
        Player.Character.HumanoidRootPart.CFrame = CFrame.new(5.08992577, 37, 61.6496315)
    end
    warn("Ready to go!")
    wait(1)
    if stoppeds == true then break end
    _G.FireClickers = true; -- Start
       end
       wait()
       if stoppeds == true then break end
       
       for index, descendant in pairs(descendants) do
        if descendant.Name == "Spawn2" then 
           local cookstation = descendant.Parent;
           local clickyofcookstation = cookstation:FindFirstChildOfClass("ClickDetector") 
           fireclickdetector(clickyofcookstation); 
        end
       end
   end
end
end)
--------------------------------------------------
end)



togglesink.MouseButton1Click:Connect(function()
    
    if stoppeds == false then
        stoppeds = true
        _G.FireClicker = false
        togglecook_Roundify_4px.ImageColor3=Color3.new(1, 0.380392, 0.258824)
    end

    
    if stopped == false then
        stopped = true
        _G.FireClicker = false
        togglesink_Roundify_4px.ImageColor3=Color3.new(1, 0.380392, 0.258824)
    else
        stopped = false
        togglesink_Roundify_4px.ImageColor3=Color3.new(0.482353, 1, 0.811765)
        if tpenables == true then
        wait(0.1)
        Player.Character.HumanoidRootPart.CFrame = CFrame.new(1.61868846, 37, 25.6963711) 
        end
    end


    if stopped == true then 
        _G.FireClicker = false
    end


    wait(0.5)


    local descendants = game.Workspace.Game:GetDescendants()
local Player = game.Players.LocalPlayer

_G.FireClicker = true;

spawn(function()


   while _G.FireClicker do 
    while true do
        wait(0.01)
        if stopped == true then break end
       
       
       if Player.attributes.Energy.Value == 0 then 
    _G.FireClicker = false; 
    wait(1)
    warn("Too tired.. sitting.")
    Player.Character.HumanoidRootPart.CFrame = CFrame.new(-6, 38.8000145, -11) 
    repeat wait() until Player.attributes.Energy.Value == 200 
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(1)
    Player.Character.HumanoidRootPart.CFrame = CFrame.new(1.61868846, 37, 25.6963711) 
    warn("Ready to go!")
    wait(1)
    if stopped == true then break end
    _G.FireClicker = true; 
       end
       wait(0.01)
       if stopped == true then break end
       
       for index, descendant in pairs(descendants) do
        if descendant.Name == "Water2" then 
           local sink = descendant.Parent;
           local clickyofsink = sink:FindFirstChildOfClass("ClickDetector") 
           fireclickdetector(clickyofsink); 
        end
       end
   end
end
end)




end)



spawnst.MouseButton1Click:Connect(function()
    
    secondstation = false
    TextLabel.Text = 'Current: Spawn'




end)

midst.MouseButton1Click:Connect(function()
    
    secondstation = true
    TextLabel.Text = 'Current: Middle'




end)




tplol.MouseButton1Click:Connect(function()

    if tpenables == false then
        tpenables = true
        tplol.BackgroundColor3 = Color3.fromRGB(123, 255, 207)
    else
        tpenables = false
        tplol.BackgroundColor3 = Color3.fromRGB(255, 97, 66)
    end




end)



function onKeyPress(inputObject, gameProcessedEvent)
    if inputObject.KeyCode == Enum.KeyCode.Home then
        if closed == true then return end
        if Frame.Visible == false then
            Frame.Visible = true
        else
            Frame.Visible = false
            end
        end
    end
    
    game:GetService("UserInputService").InputBegan:connect(onKeyPress)

    wait(1)

    _G.loadedgui = true

    wait(1)
    Frame.Visible = true
    game.StarterGui:SetCore("SendNotification", {
    Title = "Correctly loaded!";
    Text = "Press home to hide."; 
    Duration = 10; 
    })
end
