wait(20)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5.08992577, 37, 61.6496315)
repeat wait(0.1) until game:GetService("Players").LocalPlayer wait(2)

game:GetService("Players").LocalPlayer.Idled:connect(function()
	game:GetService("VirtualUser"):CaptureController()
	game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end)

stguisecmiddle = true
alreadytpeda = false
alreadytpedd = false
cookingnightday = true
buyfish = true
buymush = true
buyrice = true

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
            alreadytpedd = true
            alreadytpeda = false
            Player.Character.HumanoidRootPart.CFrame = CFrame.new(1.61868846, 37, 25.6963711)
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
            alreadytpeda = true
            alreadytpedd = false
            if stguisecmiddle == false then
                Player.Character.HumanoidRootPart.CFrame = CFrame.new(8.50847054, 37, 33.6287575)
            else
                Player.Character.HumanoidRootPart.CFrame = CFrame.new(5.08992577, 37, 61.6496315)
            end
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
        alreadytpedd = false
       end

       if game:GetService("Workspace").Time.SurfaceGui.TextLabel.Text == '10:00 AM' then
        cantcook = false
        alreadytpeda = false
       end
end
