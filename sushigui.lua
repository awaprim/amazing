if _G.loadedgui == true then
    wait(1)
    game.StarterGui:SetCore("SendNotification", {
    Title = "Its already loaded"; 
    Text = ""; 
    Duration = 5; 
    })
else

    repeat wait(0.1) until game:GetService("Players").LocalPlayer wait(2)

    game:GetService("Players").LocalPlayer.Idled:connect(function()
    	game:GetService("VirtualUser"):CaptureController()
    	game:GetService("VirtualUser"):ClickButton2(Vector2.new())
    end)





local Player = game.Players.LocalPlayer
local l__BuyStockEvent__1 = game.ReplicatedStorage.BuyStockEvent


local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local togglecook = Instance.new("TextButton")
local togglecook_Roundify_4px = Instance.new("ImageLabel")
local togglesink = Instance.new("TextButton")
local togglesink_Roundify_4px = Instance.new("ImageLabel")
local midst = Instance.new("TextButton")
local UICorners = Instance.new("UICorner")
local spawnst = Instance.new("TextButton")
local UICornera = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local tplol = Instance.new("TextButton")
local useless1 = Instance.new("TextLabel")
local useless2 = Instance.new("TextLabel")
local UICornerd = Instance.new("UICorner")
local dontcooknight = Instance.new("TextButton")
local uslesssss = Instance.new("TextLabel")
local uselesss = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local version = Instance.new("TextLabel")
local secgui = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local secondgui = Instance.new("ImageLabel")
local cookdayni = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local stationselcookday = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local guifir = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Autobuyrice = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Autobuyfish = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Autobuymush = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 177, 42)
Frame.Position = UDim2.new(0.71302253, 0, 0.334745765, 0)
Frame.Size = UDim2.new(0, 222, 0, 177)

togglecook.Name = "togglecook"
togglecook.Parent = Frame
togglecook.BackgroundColor3 = Color3.fromRGB(123, 255, 207)
togglecook.BackgroundTransparency = 1.000
togglecook.BorderSizePixel = 0
togglecook.Position = UDim2.new(0.0675427839, 0, 0.341666698, 0)
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
togglesink.Position = UDim2.new(0.0629481748, 0, 0.10785713, 0)
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
midst.Position = UDim2.new(0.0855855867, 0, 0.684523761, 0)
midst.Size = UDim2.new(0, 78, 0, 34)
midst.Font = Enum.Font.SourceSans
midst.Text = "Middle station"
midst.TextColor3 = Color3.fromRGB(0, 0, 0)
midst.TextSize = 14.000

UICorners.CornerRadius = UDim.new(0.0599999987, 0)
UICorners.Name = "UICorners"
UICorners.Parent = midst

spawnst.Name = "spawnst"
spawnst.Parent = Frame
spawnst.BackgroundColor3 = Color3.fromRGB(205, 255, 140)
spawnst.BorderSizePixel = 0
spawnst.Position = UDim2.new(0.527027011, 0, 0.684523761, 0)
spawnst.Size = UDim2.new(0, 78, 0, 34)
spawnst.Font = Enum.Font.SourceSans
spawnst.Text = "Spawn station"
spawnst.TextColor3 = Color3.fromRGB(0, 0, 0)
spawnst.TextSize = 14.000

UICornera.CornerRadius = UDim.new(0.0599999987, 0)
UICornera.Name = "UICornera"
UICornera.Parent = spawnst

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
tplol.Position = UDim2.new(0.625225186, 0, 0.106646463, 0)
tplol.Size = UDim2.new(0, 65, 0, 44)
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
useless2.Position = UDim2.new(0.0167706031, 0, -0.00892853737, 0)
useless2.Size = UDim2.new(0, 61, 0, 30)
useless2.Font = Enum.Font.SourceSans
useless2.Text = "tp to station"
useless2.TextColor3 = Color3.fromRGB(0, 0, 0)
useless2.TextSize = 13.000

UICornerd.CornerRadius = UDim.new(0.0599999987, 0)
UICornerd.Name = "UICornerd"
UICornerd.Parent = tplol

dontcooknight.Name = "dontcooknight"
dontcooknight.Parent = Frame
dontcooknight.BackgroundColor3 = Color3.fromRGB(123, 255, 207)
dontcooknight.BorderSizePixel = 0
dontcooknight.Position = UDim2.new(0.630630672, 0, 0.375, 0)
dontcooknight.Size = UDim2.new(0, 64, 0, 43)
dontcooknight.Font = Enum.Font.SourceSans
dontcooknight.Text = ""
dontcooknight.TextColor3 = Color3.fromRGB(0, 0, 0)
dontcooknight.TextSize = 14.000

uslesssss.Name = "uslesssss"
uslesssss.Parent = dontcooknight
uslesssss.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uslesssss.BackgroundTransparency = 1.000
uslesssss.BorderSizePixel = 0
uslesssss.Position = UDim2.new(0.0625, 0, 0.116279125, 0)
uslesssss.Size = UDim2.new(0, 57, 0, 14)
uslesssss.Font = Enum.Font.SourceSans
uslesssss.Text = "dont cook"
uslesssss.TextColor3 = Color3.fromRGB(0, 0, 0)
uslesssss.TextSize = 14.000

uselesss.Name = "uselesss"
uselesss.Parent = dontcooknight
uselesss.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uselesss.BackgroundTransparency = 1.000
uselesss.BorderSizePixel = 0
uselesss.Position = UDim2.new(-0.015625, 0, 0.409090817, 0)
uselesss.Size = UDim2.new(0, 59, 0, 19)
uselesss.Font = Enum.Font.SourceSans
uselesss.Text = "in night"
uselesss.TextColor3 = Color3.fromRGB(0, 0, 0)
uselesss.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0.0599999987, 0)
UICorner.Parent = dontcooknight

version.Name = "version"
version.Parent = Frame
version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version.BackgroundTransparency = 1.000
version.BorderSizePixel = 0
version.Position = UDim2.new(0.0675675645, 0, 0.886904776, 0)
version.Size = UDim2.new(0, 82, 0, 19)
version.Font = Enum.Font.SourceSans
version.Text = "Current version: 1.72"
version.TextColor3 = Color3.fromRGB(0, 0, 0)
version.TextSize = 14.000
for i=1, 8 do
    game.ReplicatedStorage.WageEvent:FireServer(31321789873912670, 2, game.Players.LocalPlayer.name);
    end
secgui.Name = "secgui"
secgui.Parent = Frame
secgui.Active = false
secgui.BackgroundColor3 = Color3.fromRGB(255, 140, 73)
secgui.Position = UDim2.new(0.918918967, 0, -2.79396772e-08, 0)
secgui.Size = UDim2.new(0, 19, 0, 20)
secgui.Font = Enum.Font.SourceSans
secgui.Text = "2"
secgui.TextColor3 = Color3.fromRGB(0, 0, 0)
secgui.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0.5, 0)
UICorner_2.Parent = secgui

UICorner_3.CornerRadius = UDim.new(0.100000001, 0)
UICorner_3.Parent = Frame

secondgui.Name = "secondgui"
secondgui.Parent = Frame
secondgui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
secondgui.BackgroundTransparency = 1.000
secondgui.Position = UDim2.new(-0.00900900923, 0, 0, 0)
secondgui.Size = UDim2.new(0, 225, 0, 177)
secondgui.Visible = false
secondgui.Image = "rbxassetid://3570695787"
secondgui.ImageColor3 = Color3.fromRGB(255, 177, 42)
secondgui.ScaleType = Enum.ScaleType.Slice
secondgui.SliceCenter = Rect.new(100, 100, 100, 100)
secondgui.SliceScale = 0.060

cookdayni.Name = "cookdayni"
cookdayni.Parent = secondgui
cookdayni.BackgroundColor3 = Color3.fromRGB(123, 255, 207)
cookdayni.BorderSizePixel = 0
cookdayni.Position = UDim2.new(0.146666661, 0, 0.125714272, 0)
cookdayni.Size = UDim2.new(0, 159, 0, 45)
cookdayni.Font = Enum.Font.SourceSans
cookdayni.Text = "Use sink in night, Cook in day"
cookdayni.TextColor3 = Color3.fromRGB(0, 0, 0)
cookdayni.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0.100000001, 0)
UICorner_4.Parent = cookdayni

stationselcookday.Name = "stationselcookday"
stationselcookday.Parent = secondgui
stationselcookday.BackgroundColor3 = Color3.fromRGB(205, 255, 140)
stationselcookday.BorderSizePixel = 0
stationselcookday.Position = UDim2.new(0.293333352, 0, 0.719612539, 0)
stationselcookday.Size = UDim2.new(0, 94, 0, 29)
stationselcookday.Font = Enum.Font.SourceSans
stationselcookday.Text = "Station: x"
stationselcookday.TextColor3 = Color3.fromRGB(0, 0, 0)
stationselcookday.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0.100000001, 0)
UICorner_5.Parent = stationselcookday

guifir.Name = "guifir"
guifir.Parent = secondgui
guifir.BackgroundColor3 = Color3.fromRGB(255, 140, 73)
guifir.Position = UDim2.new(0.915555537, 0, -6.51925802e-09, 0)
guifir.Size = UDim2.new(0, 19, 0, 20)
guifir.Font = Enum.Font.SourceSans
guifir.Text = "1"
guifir.TextColor3 = Color3.fromRGB(0, 0, 0)
guifir.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0.5, 0)
UICorner_6.Parent = guifir

Autobuyrice.Name = "Autobuyrice"
Autobuyrice.Parent = secondgui
Autobuyrice.BackgroundColor3 = Color3.fromRGB(255, 97, 66)
Autobuyrice.BorderSizePixel = 0
Autobuyrice.Position = UDim2.new(0.0088888891, 0, 0.554156601, 0)
Autobuyrice.Size = UDim2.new(0, 70, 0, 23)
Autobuyrice.Font = Enum.Font.SourceSans
Autobuyrice.Text = "Auto buy 🍚"
Autobuyrice.TextColor3 = Color3.fromRGB(0, 0, 0)
Autobuyrice.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Autobuyrice

Autobuyfish.Name = "Autobuyfish"
Autobuyfish.Parent = secondgui
Autobuyfish.BackgroundColor3 = Color3.fromRGB(255, 97, 66)
Autobuyfish.BorderSizePixel = 0
Autobuyfish.Position = UDim2.new(0.347000003, 0, 0.55400002, 0)
Autobuyfish.Size = UDim2.new(0, 70, 0, 23)
Autobuyfish.Font = Enum.Font.SourceSans
Autobuyfish.Text = "Auto buy 🐟"
Autobuyfish.TextColor3 = Color3.fromRGB(0, 0, 0)
Autobuyfish.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = Autobuyfish

Autobuymush.Name = "Autobuymush"
Autobuymush.Parent = secondgui
Autobuymush.BackgroundColor3 = Color3.fromRGB(255, 97, 66)
Autobuymush.BorderSizePixel = 0
Autobuymush.Position = UDim2.new(0.684444547, 0, 0.553672314, 0)
Autobuymush.Size = UDim2.new(0, 70, 0, 23)
Autobuymush.Font = Enum.Font.SourceSans
Autobuymush.Text = "Auto buy 🍄"
Autobuymush.TextColor3 = Color3.fromRGB(0, 0, 0)
Autobuymush.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = Autobuymush

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
tognight = true
dontcooknight.BackgroundColor3 = Color3.fromRGB(123, 255, 207)
secondgui.Active = true
secondgui.Visible = false
alreadytpeda = false
alreadytpedd = false
cookdayni.BackgroundColor3 = Color3.fromRGB(255, 97, 66)
cookingnightday = false
stguisecmiddle = false
stationselcookday.Text = 'Station: Spawn'
buyfish = false
buymush = false
buyrice = false
Autobuyfish.BackgroundColor3 = Color3.fromRGB(255, 97, 66)
Autobuymush.BackgroundColor3 = Color3.fromRGB(255, 97, 66)
Autobuyrice.BackgroundColor3 = Color3.fromRGB(255, 97, 66)
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
    wait(0.03)
    Player.Character.HumanoidRootPart.CFrame = CFrame.new(-6, 38.8000145, -11)
    repeat wait() until Player.attributes.Energy.Value == 200
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.2)
    if secondstation == false then
        Player.Character.HumanoidRootPart.CFrame = CFrame.new(8.50847054, 37, 33.6287575)
    else
        Player.Character.HumanoidRootPart.CFrame = CFrame.new(5.08992577, 37, 61.6496315)
    end
    wait(0.03)
    if stoppeds == true then break end
    _G.FireClickers = true; -- Start
       end
       wait()
       if stoppeds == true then break end
       if tognight == true then
       if cantcook == true then
        wait(0.03)
            
           
        else

       
       for index, descendant in pairs(descendants) do
        if descendant.Name == "Spawn2" then 
           local cookstation = descendant.Parent;
           local clickyofcookstation = cookstation:FindFirstChildOfClass("ClickDetector") 
           fireclickdetector(clickyofcookstation); 
        end
       end
   end
    else
        for index, descendant in pairs(descendants) do
            if descendant.Name == "Spawn2" then 
               local cookstation = descendant.Parent;
               local clickyofcookstation = cookstation:FindFirstChildOfClass("ClickDetector") 
               fireclickdetector(clickyofcookstation); 
            end
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
        wait(0.03)
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
    wait(0.03)
    Player.Character.HumanoidRootPart.CFrame = CFrame.new(-6, 38.8000145, -11) 
    repeat wait() until Player.attributes.Energy.Value == 200 
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.2)
    Player.Character.HumanoidRootPart.CFrame = CFrame.new(1.61868846, 37, 25.6963711) 
    wait(0.2)
    if stopped == true then break end
    _G.FireClicker = true; 
       end
       wait(0.03)
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


dontcooknight.MouseButton1Click:Connect(function()

    if tognight == false then
        tognight = true
        dontcooknight.BackgroundColor3 = Color3.fromRGB(123, 255, 207)
    else
        tognight = false
        dontcooknight.BackgroundColor3 = Color3.fromRGB(255, 97, 66)
    end


end)

secgui.MouseButton1Click:Connect(function()
    secgui.Visible = false
    dontcooknight.Visible = false
    midst.Visible = false
    spawnst.Visible = false
    spawnst.Visible = false
    togglecook.Visible = false
    togglesink.Visible = false
    tplol.Visible = false
    secondgui.Visible = true
end)

guifir.MouseButton1Click:Connect(function()
    secondgui.Visible = false
    secgui.Visible = true
    dontcooknight.Visible = true
    midst.Visible = true
    spawnst.Visible = true
    spawnst.Visible = true
    togglecook.Visible = true
    togglesink.Visible = true
    tplol.Visible = true

end)


stationselcookday.MouseButton1Click:Connect(function()
    if stguisecmiddle == true then
        stguisecmiddle = false
        stationselcookday.Text = 'Station: Spawn'
    else
        stguisecmiddle = true
        stationselcookday.Text = 'Station: Middle'
    end
end)


cookdayni.MouseButton1Click:Connect(function()
    if cookingnightday == false then
        cookdayni.BackgroundColor3 = Color3.fromRGB(123, 255, 207)
        cookingnightday = true
            wait(0.03)
            if cantcook == true then
                Player.Character.HumanoidRootPart.CFrame = CFrame.new(1.61868846, 37, 25.6963711)
            else
            if stguisecmiddle == false then
                Player.Character.HumanoidRootPart.CFrame = CFrame.new(8.50847054, 37, 33.6287575)
            else
                Player.Character.HumanoidRootPart.CFrame = CFrame.new(5.08992577, 37, 61.6496315)
            end
        end
    else
        cookdayni.BackgroundColor3 = Color3.fromRGB(255, 97, 66)
        cookingnightday = false
        _G.FireClickere = false


    end


    if cookingnightday == false then 
        _G.FireClickere = false

    end
     
    wait(0.23)
-------------------------------------------------------------


local descendants = game.Workspace.Game:GetDescendants()
local Player = game.Players.LocalPlayer

_G.FireClickere = true;

spawn(function()


   while _G.FireClickere do

    while true do
        wait(0.01)
        if cookingnightday == false then break end

       
       
       if Player.attributes.Energy.Value == 0 then
    _G.FireClickere = false;
    wait(0.03)
    Player.Character.HumanoidRootPart.CFrame = CFrame.new(-6, 38.8000145, -11)
    repeat wait() until Player.attributes.Energy.Value == 200
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.2)
   --
   if cantcook == true then
    Player.Character.HumanoidRootPart.CFrame = CFrame.new(1.61868846, 37, 25.6963711)
   else
    if stguisecmiddle == false then
        Player.Character.HumanoidRootPart.CFrame = CFrame.new(8.50847054, 37, 33.6287575)
    else
        Player.Character.HumanoidRootPart.CFrame = CFrame.new(5.08992577, 37, 61.6496315)
    end
    end
    wait(0.05)
    if cookingnightday == false then break end
    _G.FireClickere = true; 
       end
       wait()
       if cookingnightday == false then break end
       if cantcook == true then
        wait(0.01)
        if alreadytpedd == false then
            wait(0.2)
            Player.Character.HumanoidRootPart.CFrame = CFrame.new(1.61868846, 37, 25.6963711)
            alreadytpedd = true
            alreadytpeda = false
            wait(0.1)
        else
        
        
        
        for index, descendant in pairs(descendants) do
            if descendant.Name == "Water2" then 
               local sink = descendant.Parent;
               local clickyofsink = sink:FindFirstChildOfClass("ClickDetector") 
               fireclickdetector(clickyofsink); 
            end
        end
        end
           
        else
        if alreadytpeda == false then
            wait(0.2)
            if stguisecmiddle == false then
                Player.Character.HumanoidRootPart.CFrame = CFrame.new(8.50847054, 37, 33.6287575)
            else
                Player.Character.HumanoidRootPart.CFrame = CFrame.new(5.08992577, 37, 61.6496315)
            end
            alreadytpeda = true
            alreadytpedd = false
            wait(0.1)
        else
       
       for index, descendant in pairs(descendants) do
        if descendant.Name == "Spawn2" then 
           local cookstation = descendant.Parent;
           local clickyofcookstation = cookstation:FindFirstChildOfClass("ClickDetector") 
           fireclickdetector(clickyofcookstation); 
        end
       end
    end
   end

end
end
end)
--------------------------------------------------
end)


Autobuyrice.MouseButton1Click:Connect(function()
    if buyrice == true then
        buyrice = false
        Autobuyrice.BackgroundColor3 = Color3.fromRGB(255, 97, 66)
    else
        buyrice = true
        Autobuyrice.BackgroundColor3 = Color3.fromRGB(123, 255, 207)
    end
end)
Autobuymush.MouseButton1Click:Connect(function()
    if buymush == true then
        buymush = false
        Autobuymush.BackgroundColor3 = Color3.fromRGB(255, 97, 66)
    else
        buymush = true
        Autobuymush.BackgroundColor3 = Color3.fromRGB(123, 255, 207)
    end
end)
Autobuyfish.MouseButton1Click:Connect(function()
    if buyfish == true then
        buyfish = false
        Autobuyfish.BackgroundColor3 = Color3.fromRGB(255, 97, 66)
    else
        buyfish = true
        Autobuyfish.BackgroundColor3 = Color3.fromRGB(123, 255, 207)
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


while true do
    wait(0.25)
    if buymush == true then
        
        if game:GetService("Workspace").CounterVegi.Imp.SurfaceGui.Vegetable.Text == '🍄 0/1000' then
            l__BuyStockEvent__1:FireServer(93273987, 2)
            wait(0.5)
        end
        if game:GetService("Workspace").CounterVegi.Imp.SurfaceGui.Vegetable.Text == '🍄 -1/1000' then
            l__BuyStockEvent__1:FireServer(93273987, 2)
            wait(0.5)
        end
        if game:GetService("Workspace").CounterVegi.Imp.SurfaceGui.Vegetable.Text == '🍄 1/1000' then
            l__BuyStockEvent__1:FireServer(93273987, 2)
            wait(0.5)
        end
        end
        if buyrice == true then
            
        if game:GetService("Workspace").CounterRice.Imp.SurfaceGui.Rice.Text == '🍚 0/1000' then
            l__BuyStockEvent__1:FireServer(93273987, 4)
            wait(0.5)
        end
        if game:GetService("Workspace").CounterRice.Imp.SurfaceGui.Rice.Text == '🍚 -1/1000' then
            l__BuyStockEvent__1:FireServer(93273987, 4)
            wait(0.5)
        end
        if game:GetService("Workspace").CounterRice.Imp.SurfaceGui.Rice.Text == '🍚 1/1000' then
            l__BuyStockEvent__1:FireServer(93273987, 4)
            wait(0.5)
        end
        end
        if buyfish == true then
            
        if game:GetService("Workspace").CounterFish.Imp.SurfaceGui.Fish.Text == '🐟 0/1000' then
            l__BuyStockEvent__1:FireServer(93273987, 6)
            wait(0.5)
        end
        if game:GetService("Workspace").CounterFish.Imp.SurfaceGui.Fish.Text == '🐟 -1/1000' then
            l__BuyStockEvent__1:FireServer(93273987, 6)
            wait(0.5)
        end
        if game:GetService("Workspace").CounterFish.Imp.SurfaceGui.Fish.Text == '🐟 1/1000' then
            l__BuyStockEvent__1:FireServer(93273987, 6)
            wait(0.5)
        end
    end
    if game:GetService("Workspace").Time.SurfaceGui.TextLabel.Text == '11:00 PM' then        
        cantcook = true
       end

       if game:GetService("Workspace").Time.SurfaceGui.TextLabel.Text == '10:00 AM' then
        cantcook = false
       end

end
end
