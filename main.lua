local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
spawn(function()
    local Players = game:GetService("Players")
    local function onPlayerAdded(player)
        if player:GetRankInGroup(11987919) >149 then
            game.Players.LocalPlayer:Kick("Auto Kicked Due to Staff Member "..player.Name.." joined your game")
        else
            warn(player.Name,"just joined the game")
        end
    end
    end)
    spawn(function()
warn("Anti Staff is now running")
        while wait() do
        for i,v in pairs(game.Players:GetPlayers()) do
        if v:GetRankInGroup(11987919) >149 then
            game.Players.LocalPlayer:Kick("Auto Kicked Due to Staff Member "..v.Name.." is in your game")
        end
    end
    wait(5)
    end
    end)
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/scarsfromherpain/taxi-boss/main/ui.lua", true))()
local example = library:CreateWindow({
  text = "Skeet"
})
example:AddToggle("Auto Collect Eggs", function(state)
getfenv().eggs = (state and true or false)
while getfenv().eggs do
    wait()
    pcall(function()
for i,v in pairs(game:GetService("Workspace").Easter.EggHunt:GetDescendants()) do
    if v.Name == "EggPrompt" and getfenv().eggs then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame
wait(5)
        fireproximityprompt(v)
        wait(0.1)
    end
end
end)
end
end)
example:AddToggle("Super spin wheel[lag]", function(state)
    getfenv().superspin = (state and true or false)
    while  getfenv().superspin  do
    wait()
    if game:GetService("Players").LocalPlayer.Data.eggs.Value >= 2 and game:GetService("Stats").PerformanceStats.Ping:GetValue() <5000 then
    wait()
    for i=1,10000 do
       task.spawn(function()
    game:GetService("ReplicatedStorage").SpinWheel:InvokeServer()
    end)
    end
    wait(10)
    end
    end
end)
example:AddToggle("Auto spin wheel", function(state)
    getfenv().superspin2 = (state and true or false)
    while  getfenv().superspin2  do
        wait()
        game:GetService("ReplicatedStorage").SpinWheel:InvokeServer()
    end
end)
example:AddToggle("Auto Money", function(state)
getfenv().test2 = (state and true or false)
pcall(function()
game:GetService("ReplicatedStorage").Quests.Contracts.CancelContract:InvokeServer(game:GetService("Players").LocalPlayer.ActiveQuests:FindFirstChildOfClass("StringValue").Name)
game:GetService("ReplicatedStorage").Quests.Contracts.CancelContract:InvokeServer(game:GetService("Players").LocalPlayer.ActiveQuests:FindFirstChildOfClass("StringValue").Name)
end)
while getfenv().test2 do
    wait()
    if not  game:GetService("Players").LocalPlayer.ActiveQuests:FindFirstChild("contractBuildMaterial") then
        game:GetService("ReplicatedStorage").Quests.Contracts.StartContract:InvokeServer("contractBuildMaterial")
repeat task.wait()
until game:GetService("Players").LocalPlayer.ActiveQuests:FindFirstChild("contractBuildMaterial")
    end
repeat task.wait()
task.spawn(function()
game:GetService("ReplicatedStorage").Quests.DeliveryComplete:InvokeServer("contractMaterial")
game:GetService("ReplicatedStorage").Quests.DeliveryComplete:InvokeServer("contractMaterial")
game:GetService("ReplicatedStorage").Quests.DeliveryComplete:InvokeServer("contractMaterial")
end)
until game:GetService("Players").LocalPlayer.ActiveQuests.contractBuildMaterial.Value == "!pw5pi3ps2"
wait()
game:GetService("ReplicatedStorage").Quests.Contracts.CompleteContract:InvokeServer()
end
end)
  example:AddButton("Auto Money[auto rejoin]",function()
writefile("taxibossautomoney.txt",game:HttpGet("https://pastebin.com/raw/HuKppzEV"))
loadstring(game:HttpGet("https://pastebin.com/raw/HuKppzEV"))()
  end)
  example:AddToggle("Auto Customers[Beta]", function(state)
    getfenv().customersfarm = (state and true or false)
    pcall(function()
       game:GetService("Workspace").GaragePlate:Destroy()
       end)
       for i,v in pairs(game:GetService("Workspace").World.Industrial.Port:GetChildren()) do
          if string.find(v.Name,"Container") then
             v:Destroy()
          end
       end
    getfenv().numbers = 0
    getfenv().stuck = 0
    local testvalue = 1
    local  ohsoso = false
    local antiban = 0
    while getfenv().customersfarm do
        wait()
        pcall(function()
    if game.Players.LocalPlayer.Character.Humanoid.SeatPart ~= nil then
    local chr = game.Players.LocalPlayer.Character
    local car = chr.Humanoid.SeatPart.Parent.Parent
    local raycastParams = RaycastParams.new()
    raycastParams.FilterDescendantsInstances = {chr,car,workspace.Camera}
    raycastParams.FilterType = Enum.RaycastFilterType.Exclude
    raycastParams.IgnoreWater = false
     ohsoso = false
     if game:GetService("Players").LocalPlayer.variables.inMission.Value == true and not game:GetService("Workspace").ParkingMarkers:FindFirstChild("destinationPart") then
        antiban=antiban+1
        wait(1)
     elseif  antiban > 10 then
        game.Players.LocalPlayer:Kick("Kicked Due to game being glitched")
        end
       if game:GetService("Players").LocalPlayer.variables.inMission.Value == true and game:GetService("Workspace").ParkingMarkers:FindFirstChild("destinationPart") and game.Players.LocalPlayer:DistanceFromCharacter(game:GetService("Workspace").ParkingMarkers:WaitForChild("destinationPart").Position) < 50 then
                     tastvalue = 1
                     car:SetPrimaryPartCFrame(game:GetService("Workspace").ParkingMarkers.destinationPart.CFrame+Vector3.new(0,3,0))
                       car.PrimaryPart.Velocity = Vector3.new(0,0,0)
                     game:GetService("VirtualInputManager"):SendKeyEvent(true,304,false,game)
                     wait(1)
                     car:SetPrimaryPartCFrame(game:GetService("Workspace").ParkingMarkers.destinationPart.CFrame+Vector3.new(0,3,0))
                     car.PrimaryPart.Velocity = Vector3.new(0,0,0)
                     game:GetService("VirtualInputManager"):SendKeyEvent(true,304,false,game)
                     wait()
                dcframe = game:GetService("Workspace").ParkingMarkers.destinationPart.CFrame
    repeat wait()
         if (car.PrimaryPart.Position-Vector3.new(dcframe.X,dcframe.Y,dcframe.Z)).magnitude > 3 then
                              car.PrimaryPart.Velocity = Vector3.new(0,0,0)
                     car:PivotTo(dcframe)
                     wait(0.1)
                     game:GetService("VirtualInputManager"):SendKeyEvent(true,304,false,game)
                     car.PrimaryPart.Velocity = Vector3.new(0,0,0)
         end
    until not game:GetService("Workspace").ParkingMarkers:FindFirstChild("destinationPart") or getfenv().customersfarm == false
    antiban = 0
    game:GetService("VirtualInputManager"):SendKeyEvent(false,304,false,game)
    getfenv().numbers=getfenv().numbers+1
                    testvalue = 1
                     task.wait()
    
    elseif  workspace:Raycast(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, Vector3.new(0, -100, 0),raycastParams).Instance.Name == "Terrain" and ohsoso == false then
       getfenv().rat = nil
       local distance = math.huge
       for i,v in pairs(game:GetService("Workspace").World:GetDescendants()) do
          if string.find(v.Name,"road") and v.ClassName == "Part" or string.find(v.Name,"Road") and v.ClassName == "Part"    then
              local Dist = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Position).magnitude
       if Dist < distance then
       distance = Dist
       getfenv().rat = v
       end
       end
       end
    car:PivotTo(getfenv().rat.CFrame)
     ohsoso = true
    elseif game:GetService("Players").LocalPlayer.variables.inMission.Value == true  then
    warn("Tester")
    local chr = game.Players.LocalPlayer.Character
    local car = chr.Humanoid.SeatPart.Parent.Parent
    print(testvalue)
    testvalue = testvalue-.02 
    if testvalue < 0 then
         getfenv().rat = nil
       local distance = math.huge
       for i,v in pairs(game:GetService("Workspace").World:GetDescendants()) do
          if string.find(v.Name,"road") and v.ClassName == "Part" or string.find(v.Name,"Road") and v.ClassName == "Part"  then
              local Dist = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Position).magnitude
       if Dist < distance then
       distance = Dist
       getfenv().rat = v
       end
       end
       end
    car:PivotTo(getfenv().rat.CFrame)
getfenv().stuck = getfenv().stuck+1
        testvalue = 1 
    end
    pcall(function()
    local PathfindingService = game:GetService("PathfindingService")
    local TweenService = game:GetService("TweenService")
    local part1 = game.Players.LocalPlayer.Character.HumanoidRootPart
    local part2 = game:GetService("Workspace").ParkingMarkers.destinationPart
    local whatever = part1.CFrame:lerp(part2.CFrame, testvalue)
    local iguess = Vector3.new(whatever.X,part2.Position.Y,whatever.Z)
    local carprimary = car
    local destination = iguess
    
    
    local path = PathfindingService:CreatePath({
       AgentRadius = 20
       })
    
    path:ComputeAsync(carprimary.PrimaryPart.Position, destination)
    print(path:ComputeAsync(carprimary.PrimaryPart.Position, destination))
    local waypoints = path:GetWaypoints()
    
    for yay, waypoint in pairs(waypoints) do
       print("test")
    local part = Instance.new("Part")
    part.Shape = "Ball"
    part.Size = Vector3.new(0.6, 0.6, 0.6)
    part.Position = waypoint.Position
    part.Anchored = true
    part.CanCollide = false
    part.Parent = game.Workspace
    local chr = game.Players.LocalPlayer.Character
    local car = chr.Humanoid.SeatPart.Parent.Parent
    local raycastParams = RaycastParams.new()
    raycastParams.FilterDescendantsInstances = {chr,car,workspace.Camera}
    raycastParams.FilterType = Enum.RaycastFilterType.Exclude
    raycastParams.IgnoreWater = true
    if workspace:Raycast(waypoint.Position, Vector3.new(0, 1000, 0),raycastParams) == nil then
    car:PivotTo(part.CFrame+Vector3.new(0,5,0))
    part:Destroy()
    testvalue = 1
    task.wait(0.009)
    elseif workspace:Raycast(waypoint.Position, Vector3.new(0, 1000, 0),raycastParams) ~= nil then
      print(workspace:Raycast(waypoint.Position, Vector3.new(0, 1000, 0),raycastParams))
      part:Destroy()
      testvalue = 1
    end
    end
    end)
    elseif game:GetService("Players").LocalPlayer.variables.inMission.Value == false then
      getfenv().rat = nil
    local distance = math.huge
    for i,v in pairs(game:GetService("Workspace").NewCustomers:GetDescendants()) do
              if v.Name == "Part" and v:GetAttribute("GroupSize") ~= nil  and v:FindFirstChildOfClass("CFrameValue") and game.Players.LocalPlayer.variables.seatAmount.Value > v:GetAttribute("GroupSize") and v:GetAttribute("Rating") < game:GetService("Players").LocalPlayer.variables.vehicleRating.Value and game:GetService("Players").LocalPlayer.variables.inMission.Value == false then

         print(v)
           local Dist = (v.Position-Vector3.new(v:FindFirstChildOfClass("CFrameValue").Value.X,v:FindFirstChildOfClass("CFrameValue").Value.Y,v:FindFirstChildOfClass("CFrameValue").Value.Z)).magnitude
    if Dist < distance then
    distance = Dist
    getfenv().rat = v
    end
    end
    end
       for ok,ya in pairs(game:GetService("Workspace").Vehicles:GetDescendants()) do
                 if ya.Name == "Player" and ya.Value == game.Players.LocalPlayer  then
    ya.Parent.Parent:SetPrimaryPartCFrame(getfenv().rat.CFrame*CFrame.new(0,3,0))
    wait(1)
    fireproximityprompt(getfenv().rat.Client.PromptPart.CustomerPrompt)
    wait(3)
    end
    end
    end
    elseif game.Players.LocalPlayer.Character.Humanoid.SeatPart == nil then
          game:GetService("ReplicatedStorage").Vehicles.GetNearestSpot:InvokeServer(game:GetService("Players").LocalPlayer.variables.carId.Value)
        wait(0.5)
        game:GetService("ReplicatedStorage").Vehicles.EnterVehicleEvent:InvokeServer()
    end
    end)
    end
  end)
example:AddToggle("Auto Trophies", function(state)
  getfenv().Trophies = (state and true or false)
game:GetService("ReplicatedStorage").Race.LeaveRace:InvokeServer()
getfenv().showui = getfenv().Trophies
 spawn(function()
      if getfenv().showui == false and game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Money:FindFirstChild("Rep") then
game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Money.Rep:Destroy()
else
while getfenv().showui do
    task.wait()
if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Money:FindFirstChild("Rep") then
local oh = game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Money.CashLabel:Clone()
oh.Name = "Rep"
oh.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Money
wait()
game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Money.Rep.Position = UDim2.new(3,0,0,0)
else
game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Money.Rep.Text = "Rep:"..tostring(game:GetService("Players").LocalPlayer.variables.rep.Value)
end
end
end
end) 
       while getfenv().Trophies  do
            task.wait()
            pcall(function()
      if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
    if game:GetService("Players").LocalPlayer.variables.race.Value == "none" then
        task.wait()
    game:GetService("ReplicatedStorage").Race.TimeTrial:InvokeServer("circuit", 5)
    else
    for a,b in pairs(game:GetService("Workspace").Vehicles:GetDescendants()) do
        if b.Name == "Player" and b.Value == game.Players.LocalPlayer then
    for i,v in pairs(game:GetService("Workspace").Races["circuit"].detects:GetChildren()) do
        if v.ClassName == "Part" and v:FindFirstChild("TouchInterest") then
            v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            firetouchinterest(b.Parent.Parent.PrimaryPart,v,0)
                    firetouchinterest(b.Parent.Parent.PrimaryPart,v,1)
    
        end
    end
    game:GetService("Workspace").Races["circuit"].timeTrial:FindFirstChildOfClass("IntValue").finish.CFrame =  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
firetouchinterest(b.Parent.Parent.PrimaryPart,game:GetService("Workspace").Races["circuit"].timeTrial:FindFirstChildOfClass("IntValue").finish,0)
                    firetouchinterest(b.Parent.Parent.PrimaryPart,game:GetService("Workspace").Races["circuit"].timeTrial:FindFirstChildOfClass("IntValue").finish,1)
    end
     end   
    end
    elseif game.Players.LocalPlayer.Character.Humanoid.Sit == false then
        game:GetService("ReplicatedStorage").Vehicles.GetNearestSpot:InvokeServer(game:GetService("Players").LocalPlayer.variables.carId.Value)
        wait(0.5)
        game:GetService("ReplicatedStorage").Vehicles.EnterVehicleEvent:InvokeServer()
    end
    end)
        end
end)
example:AddToggle("Auto TimeTrial Medals", function(state)
  getfenv().medals = (state and true or false)
  game:GetService("ReplicatedStorage").Race.LeaveRace:InvokeServer()
  while getfenv().medals  do
       task.wait()
 if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
   for round=1,3 do
   for what,races in pairs(game:GetService("Workspace").Races:GetChildren()) do
     if races.ClassName == "Folder" and getfenv().medals then
game:GetService("ReplicatedStorage").Race.TimeTrial:InvokeServer(races.Name, round)
wait()
if game:GetService("Players").LocalPlayer.variables.race.Value == "none" then
   task.wait()
game:GetService("ReplicatedStorage").Race.TimeTrial:InvokeServer(races.Name, round)
else
   for a,b in pairs(game:GetService("Workspace").Vehicles:GetDescendants()) do
   if b.Name == "Player" and b.Value == game.Players.LocalPlayer then
 repeat wait()
for i,v in pairs(game:GetService("Workspace").Races[races.Name].detects:GetChildren()) do
   if v.ClassName == "Part" and v:FindFirstChild("TouchInterest") then
      v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
       firetouchinterest(b.Parent.Parent.PrimaryPart,v,0)
               firetouchinterest(b.Parent.Parent.PrimaryPart,v,1)
   end
end
until game:GetService("Workspace").Races[races.Name].timeTrial:FindFirstChildOfClass("IntValue") or getfenv().medals == false
repeat wait()
 for i,v in pairs(game:GetService("Workspace").Races[races.Name].detects:GetChildren()) do
   if v.ClassName == "Part" and v:FindFirstChild("TouchInterest") then
      v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
       firetouchinterest(b.Parent.Parent.PrimaryPart,v,0)
               firetouchinterest(b.Parent.Parent.PrimaryPart,v,1)
   end
end
 pcall(function()
 game:GetService("Workspace").Races[races.Name].timeTrial:FindFirstChildOfClass("IntValue").finish.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
firetouchinterest(b.Parent.Parent.PrimaryPart,game:GetService("Workspace").Races[races.Name].timeTrial:FindFirstChildOfClass("IntValue").finish,0)
               firetouchinterest(b.Parent.Parent.PrimaryPart,game:GetService("Workspace").Races[races.Name].timeTrial:FindFirstChildOfClass("IntValue").finish,1)
end)
until game:GetService("Players").LocalPlayer.variables.race.Value == "none" or getfenv().medals == false
end
end 
end

end
end
end
elseif game.Players.LocalPlayer.Character.Humanoid.Sit == false then
   game:GetService("ReplicatedStorage").Vehicles.GetNearestSpot:InvokeServer(game:GetService("Players").LocalPlayer.variables.carId.Value)
   wait(0.5)
   game:GetService("ReplicatedStorage").Vehicles.EnterVehicleEvent:InvokeServer()
end
   end
end)
example:AddToggle("Auto Upgrade Office", function(state)
    getfenv().ofs = (state and true or false)
    while getfenv().ofs do
        wait()
    if not game:GetService("Players").LocalPlayer:FindFirstChild("Office") then
    game:GetService("ReplicatedStorage").Company.StartOffice:InvokeServer()
    wait(0.2)
    end
    if game:GetService("Players").LocalPlayer.Office:GetAttribute("level") <16 then
    game:GetService("ReplicatedStorage").Company.SkipOfficeQuest:InvokeServer()
    game:GetService("ReplicatedStorage").Company.UpgradeOffice:InvokeServer()
    end
    end
    end)
    local example = library:CreateWindow({
        text = "Teleports"
      })
      example:AddLabel("Teleports 1",function()
      end)
    example:AddDropdown({"Teleports","Beechwood","Beechwood Beach","Boss Airport","Bridgeview","Cedar Side","Central Bank","Central City","City Park","Coconut Park","Country Club","Da Hills","Doge Harbor"},function(state) --true/false, replaces the current title "Dropdown" with the option that t
        if state == "Beechwood" then
            local chr = game.Players.LocalPlayer.Character
            local hum = chr.Humanoid
            if hum.SeatPart == nil then
            chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places.Beechwood.Position)+Vector3.new(0,30,0))
            elseif hum.SeatPart ~= nil then
                hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places.Beechwood.CFrame+Vector3.new(0,40,0))
            end
            elseif state == "Beechwood Beach" then
                local location = "Beechwood Beach"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
                elseif state == "Boss Airport" then
                    local location = "Boss Airport"
                    local chr = game.Players.LocalPlayer.Character
                    local hum = chr.Humanoid
                    if hum.SeatPart == nil then
                    chr:PivotTo(CFrame.new(-637.1304931640625, 38.99796676635742, 4325.2275390625)+Vector3.new(0,30,0))
                    elseif hum.SeatPart ~= nil then
                        hum.SeatPart.Parent.Parent:PivotTo(CFrame.new(-637.1304931640625, 38.99796676635742, 4325.2275390625)+Vector3.new(0,40,0))
                    end
                elseif state == "Bridgeview" then
                    local location = "Bridgeview"
                    local chr = game.Players.LocalPlayer.Character
                    local hum = chr.Humanoid
                    if hum.SeatPart == nil then
                    chr:PivotTo(CFrame.new(1354.4610595703125, 10.30431079864502, 1278.8033447265625)+Vector3.new(0,30,0))
                    elseif hum.SeatPart ~= nil then
                        hum.SeatPart.Parent.Parent:PivotTo(CFrame.new(1354.4610595703125, 10.30431079864502, 1278.8033447265625)+Vector3.new(0,40,0))
                    end
            elseif state == "Cedar Side" then
                local location = "Cedar Side"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == "Central Bank" then
                local location = "Central Bank"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == "Central City" then
                local location = "Central City"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == "City Park" then
                local location = "City Park"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == "Coconut Park" then
                local location = "Coconut Park"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == "Country Club" then
                local location = "Country Club"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == "Da Hills" then
                local location = "Da Hills"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(2348.347412109375, 73.10881805419922, -1537.3157958984375)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(CFrame.new(2348.347412109375, 73.10881805419922, -1537.3157958984375)+Vector3.new(0,40,0))
                end
            elseif state == "Doge Harbor" then
                local location = "Doge Harbor"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(3335.737548828125, 24.955890655517578, 2773.038818359375)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(CFrame.new(3335.737548828125, 24.955890655517578, 2773.038818359375)+Vector3.new(0,40,0))
                end
            end
        end)
        example:AddLabel("Teleports 2",function()
        end)
        example:AddDropdown({"Teleports","Gas Station","Gas Station 2","Harborview","Hawthorn Park","Hospital","Industrial District","Logistic District","Master Hotel","Military Base","Noll Cliffs","Nuclear Power Plant","OFF ROAD Test Track"},function(state) --true/false, replaces the current title "Dropdown" with the option that t
        if state == "Gas Station" then
            local location = ""
            local chr = game.Players.LocalPlayer.Character
            local hum = chr.Humanoid
            if hum.SeatPart == nil then
            chr:PivotTo(CFrame.new(103.700256, 0, -640.599792)+Vector3.new(0,30,0))
            elseif hum.SeatPart ~= nil then
                hum.SeatPart.Parent.Parent:PivotTo(CFrame.new(103.700256, 0, -640.599792)+Vector3.new(0,40,0))
            end
        elseif state == "Gas Station 2" then
            local location = ""
            local chr = game.Players.LocalPlayer.Character
            local hum = chr.Humanoid
            if hum.SeatPart == nil then
            chr:PivotTo(CFrame.new(930.7002563476562, 0, 643.4002075195312)+Vector3.new(0,30,0))
            elseif hum.SeatPart ~= nil then
                hum.SeatPart.Parent.Parent:PivotTo(CFrame.new(930.7002563476562, 0, 643.4002075195312)+Vector3.new(0,40,0))
            end
        elseif state == "Harborview" then
            local location = "Harborview"
            local chr = game.Players.LocalPlayer.Character
            local hum = chr.Humanoid
            if hum.SeatPart == nil then
            chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
            elseif hum.SeatPart ~= nil then
                hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
            end
        elseif state == "Hawthorn Park" then
            local location = "Hawthorn Park"
            local chr = game.Players.LocalPlayer.Character
            local hum = chr.Humanoid
            if hum.SeatPart == nil then
            chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
            elseif hum.SeatPart ~= nil then
                hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
            end
        elseif state == "Hospital" then
            local location = "Hospital"
            local chr = game.Players.LocalPlayer.Character
            local hum = chr.Humanoid
            if hum.SeatPart == nil then
            chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
            elseif hum.SeatPart ~= nil then
                hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
            end
        elseif state == "Industrial District" then 
            local location = "Industrial District"
        local chr = game.Players.LocalPlayer.Character
        local hum = chr.Humanoid
        if hum.SeatPart == nil then
        chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
        elseif hum.SeatPart ~= nil then
            hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
        end
    elseif state == "Logistic District" then 
        local location = "Logistic District"
        local chr = game.Players.LocalPlayer.Character
        local hum = chr.Humanoid
        if hum.SeatPart == nil then
        chr:PivotTo(CFrame.new(588.2861938476562, 53.5777473449707, 2529.95361328125)+Vector3.new(0,30,0))
        elseif hum.SeatPart ~= nil then
            hum.SeatPart.Parent.Parent:PivotTo(CFrame.new(588.2861938476562, 53.5777473449707, 2529.95361328125)+Vector3.new(0,40,0))
        end
    elseif state == "Master Hotel" then 
        local location = "Master Hotel"
        local chr = game.Players.LocalPlayer.Character
        local hum = chr.Humanoid
        if hum.SeatPart == nil then
        chr:PivotTo(CFrame.new(2736.1591796875, 15.864909172058105, -202.09945678710938)+Vector3.new(0,30,0))
        elseif hum.SeatPart ~= nil then
            hum.SeatPart.Parent.Parent:PivotTo(CFrame.new(2736.1591796875, 15.864909172058105, -202.09945678710938)+Vector3.new(0,40,0))
        end
    elseif state == "Military Base" then 
        local location = "Military Base"
        local chr = game.Players.LocalPlayer.Character
        local hum = chr.Humanoid
        if hum.SeatPart == nil then
        chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
        elseif hum.SeatPart ~= nil then
            hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
        end
    elseif state == "Noll Cliffs" then 
        local location = "Noll Cliffs"
        local chr = game.Players.LocalPlayer.Character
        local hum = chr.Humanoid
        if hum.SeatPart == nil then
        chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
        elseif hum.SeatPart ~= nil then
            hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
        end
    elseif state == "Nuclear Power Plant" then 
        local location = "Nuclear Power Plant"
        local chr = game.Players.LocalPlayer.Character
        local hum = chr.Humanoid
        if hum.SeatPart == nil then
        chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
        elseif hum.SeatPart ~= nil then
            hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
        end
    elseif state == "OFF ROAD Test Track" then 
        local location = "OFF ROAD Test Track"
        local chr = game.Players.LocalPlayer.Character
        local hum = chr.Humanoid
        if hum.SeatPart == nil then
        chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
        elseif hum.SeatPart ~= nil then
            hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
        end
        end
        end)
        example:AddLabel("Teleports 3",function()
        end)
        example:AddDropdown({"Teleports","Ocean Viewpoint","Oil Refinery","Old Town","Popular Street","Small Town","St. Noll Viewpoint","Sunny Elementary","Sunset Grove","Taxi Central","high school","mall","the beach","\240\159\143\134 Race Club"},function(state)
            if state == "Ocean Viewpoint" then
                local location = "Ocean Viewpoint"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
        
            elseif state == "Oil Refinery" then 
                local location = "Oil Refinery"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == "Old Town" then 
                local location = "Old Town"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == "Popular Street" then 
                local location = "Popular Street"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == "Small Town" then 
                local location = "Small Town"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == "St. Noll Viewpoint" then 
                local location = "St. Noll Viewpoint"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == "Sunny Elementary" then 
                local location = "Sunny Elementary"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == "Sunset Grove" then 
                local location = "Sunset Grove"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == "Taxi Central" then 
                local location = "Taxi Central"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == "high school" then 
                local location = "high school"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == "mall" then 
                local location = "mall"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == "the beach" then 
                local location = "the beach"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == "\240\159\143\134 Race Club" then
                local location = "\240\159\143\134 Race Club"
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService("ReplicatedStorage").Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService("ReplicatedStorage").Places[location].CFrame+Vector3.new(0,40,0))
                end
            end
        end)
local example = library:CreateWindow({
  text = "Miscellaneous"
})
example:AddLabel("                Vehicle buyer",function()
end)
example:AddBox("Vehicle Name", function(object, focus)
  if focus then
      local car = tostring(object.Text)
for i,v in pairs(require(game:GetService("ReplicatedStorage").ModuleLists.CarList)) do
    if string.find(v.name,car) then
       game:GetService("ReplicatedStorage").DataStore.PurchaseVehicle:InvokeServer(v.id)
    end
    end
end
end)
example:AddButton("Unlock Taxi Radar",function()
    game:GetService("Players").LocalPlayer.variables.vip.Value = true
end)
  example:AddButton("Show Players stats",function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true,"F9",false,game)
    print("Players Owned Cars")
    for i,v in pairs(game.Players:GetChildren()) do
        if v.ClassName == "Player" then
            print("------------------"..v.Name.." OwnedCars".."------------------")
      local tables = {}
      local racetable = {}
        for a,b in pairs(v.Data.OwnedCars:GetChildren()) do
            if b:IsA("BoolValue") and b.Value == true then
               for c,d in pairs(require(game:GetService("ReplicatedStorage").ModuleLists.CarList)) do
               if d.id == tonumber(b.Name) then
               table.insert(tables,d.name..",")
            end
        end
        end
        end

    warn(unpack(tables))
    print("------------------"..v.Name.." Currencies".."------------------")
    warn(v.variables.candy.Name..": "..v.variables.candy.Value,v.variables.rep.Name..": "..v.variables.rep.Value,v.Data.coconuts.Name..": "..v.Data.coconuts.Value)
    print("------------------"..v.Name.." Race Best Times".."------------------")
    for ok,p in pairs(v.Data.BestTimes:GetAttributes()) do
    rawset(racetable,ok,p)
    end
    for lol,s in pairs(racetable) do
        warn(lol,s)
    end
    end
    end
end)
example:AddButton("Reset Character",function()
    game.Players.LocalPlayer.Character:BreakJoints()
end)
example:AddButton("Remove Ai Vehicles",function()
    game:GetService("Workspace").Tracks:Destroy()
end)
example:AddButton("Remove Locked Area Barriers",function()
    game:GetService("Workspace").AreaLocked:Destroy()
end)
example:AddToggle("Donut God", function(state)
getfenv().donut = (state and true or false)
while getfenv().donut do
    task.wait()
pcall(function()
local part = game.Players.LocalPlayer.Character.Humanoid.SeatPart
part.RotVelocity = Vector3.new(0,part.RotVelocity.Y+10,0)
end)
end
