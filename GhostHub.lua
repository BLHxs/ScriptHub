        game.StarterGui:SetCore("SendNotification",{
            Title = "GhostHuB";
            Text = "Whitelist";
        })
local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/Vape.txt")()
local win = lib:Window("GhostHub",Color3.fromRGB(44, 120, 224), Enum.KeyCode.RightControl)

local tab = win:Tab("Auto Farm")
local tab2 = win:Tab("Stats")
local tab3 = win:Tab("Teleport")
local tab4 = win:Tab("Shop")
local tab5 = win:Tab("Mis")
local tab6 = win:Tab("Setting")
-------------
local placeId = game.PlaceId
	Magnet = true
	if placeId == 2753915549 then
		OldWorld = true
	elseif placeId == 4442272183 then
		NewWorld = true
	elseif placeId == 7449423635 then
		ThreeWorld = true
	end

	_G.FarmSwiish = true
	spawn(function()
	    while wait() do
		    pcall(function()
			_G.FarmSwiish = true
			wait(3)
			_G.FarmSwiish = false
			wait(3)
			end)
		end
	end)


	function Click()
		game:GetService'VirtualUser':CaptureController()
		game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
	end
function CheckQuest()
    local MyLevel = game.Players.LocalPlayer.Data.Level.Value
    if OldWorld then
        if MyLevel == 1 or MyLevel <= 9 then 
            Ms = "Bandit [Lv. 5]"
            NaemQuest = "BanditQuest1"
            LevelQuest = 1
            NameMon = "Bandit"
            CFrameQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905)
            PosQuest = Vector3.new(1061.66699, 16.5166187, 1544.52905)
            CFrameMon = CFrame.new(1199.31287, 52.2717781, 1536.91516)
            PosMon = Vector3.new(1199.31287, 52.2717781, 1536.91516)
        elseif MyLevel == 10 or MyLevel <= 14 then 
            Ms = "Monkey [Lv. 14]"
            NaemQuest = "JungleQuest"
            LevelQuest = 1
            NameMon = "Monkey"
            CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732)
            PosQuest = Vector3.new(-1604.12012, 36.8521118, 154.23732)
            CFrameMon = CFrame.new(-1772.4093017578, 60.860641479492, 54.872589111328)
            PosMon = Vector3.new(-1772.4093017578, 60.860641479492, 54.872589111328)
        elseif MyLevel == 15 or MyLevel <= 29 then 
            Ms = "Gorilla [Lv. 20]"
            NaemQuest = "JungleQuest"
            LevelQuest = 2
            NameMon = "Gorilla"
            CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732)
            PosQuest = Vector3.new(-1604.12012, 36.8521118, 154.23732)
            CFrameMon = CFrame.new(-1223.52808, 6.27936459, -502.292664)
            PosMon = Vector3.new(-1223.52808, 6.27936459, -502.292664)
        elseif MyLevel == 30 or MyLevel <= 39 then 
            Ms = "Pirate [Lv. 35]"
            NaemQuest = "BuggyQuest1"
            LevelQuest = 1
            NameMon = "Pirate"
            CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211)
            PosQuest = Vector3.new(-1139.59717, 4.75205183, 3825.16211)
            CFrameMon = CFrame.new(-1219.32324, 4.75205183, 3915.63452)
            PosMon = Vector3.new(-1219.32324, 4.75205183, 3915.63452)
        elseif MyLevel == 40 or MyLevel <= 59 then 
            Ms = "Brute [Lv. 45]"
            NaemQuest = "BuggyQuest1"
            LevelQuest = 2
            NameMon = "Brute"
            CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.1621)
            PosQuest = Vector3.new(-1139.59717, 4.75205183, 3825.1621)
            CFrameMon = CFrame.new(-1146.49646, 96.0936813, 4312.1333)
            PosMon = Vector3.new(-1146.49646, 96.0936813, 4312.1333)
        elseif MyLevel == 60 or MyLevel <= 74 then 
            Ms = "Desert Bandit [Lv. 60]"
            NaemQuest = "DesertQuest"
            LevelQuest = 1
            NameMon = "Desert Bandit"
            CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.9716)
            PosQuest = Vector3.new(897.031128, 6.43846416, 4388.9716)
            CFrameMon = CFrame.new(932.788818, 6.4503746, 4488.24609)
            PosMon = Vector3.new(932.788818, 6.4503746, 4488.24609)
        elseif MyLevel == 75 or MyLevel <= 89 then 
            Ms = "Desert Officer [Lv. 70]"
            NaemQuest = "DesertQuest"
            LevelQuest = 2
            NameMon = "Desert Officer"
            CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.9716)
            PosQuest = Vector3.new(897.031128, 6.43846416, 4388.9716)
            CFrameMon = CFrame.new(1580.03198, 4.61375761, 4366.86426)
            PosMon = Vector3.new(1580.03198, 4.61375761, 4366.86426)
        elseif MyLevel == 90 or MyLevel <= 99 then 
            Ms = "Snow Bandit [Lv. 90]"
            NaemQuest = "SnowQuest"
            LevelQuest = 1
            NameMon = "Snow Bandits"
            CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482)
            PosQuest = Vector3.new(1384.14001, 87.272789, -1297.06482)
            CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905)
            PosMon = Vector3.new(1370.24316, 102.403511, -1411.52905)
        elseif MyLevel == 100 or MyLevel <= 119 then 
            Ms = "Snowman [Lv. 100]"
            NaemQuest = "SnowQuest"
            LevelQuest = 2
            NameMon = "Snowman"
            CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482)
            PosQuest = Vector3.new(1384.14001, 87.272789, -1297.06482)
            CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905)
            PosMon = Vector3.new(1370.24316, 102.403511, -1411.52905)
        elseif MyLevel == 120 or MyLevel <= 149 then 
            Ms = "Chief Petty Officer [Lv. 120]"
            NaemQuest = "MarineQuest2"
            LevelQuest = 1
            NameMon = "Chief Petty Officer"
            CFrameQuest = CFrame.new(-5035.0835, 28.6520386, 4325.29443)
            PosQuest = Vector3.new(-5035.0835, 28.6520386, 4325.29443)
            CFrameMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516)
            PosMon = Vector3.new(-4882.8623, 22.6520386, 4255.53516)
        elseif MyLevel == 150 or MyLevel <= 174 then 
            Ms = "Sky Bandit [Lv. 150]"
            NaemQuest = "SkyQuest"
            LevelQuest = 1
            NameMon = "Sky Bandit"
            CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436)
            PosQuest = Vector3.new(-4841.83447, 717.669617, -2623.96436)
            CFrameMon = CFrame.new(-4970.74219, 294.544342, -2890.11353)
            PosMon = Vector3.new(-4970.74219, 294.544342, -2890.11353)
        elseif MyLevel == 175 or MyLevel <= 224 then 
            Ms = "Dark Master [Lv. 175]"
            NaemQuest = "SkyQuest"
            LevelQuest = 2
            NameMon = "Dark Master"
            CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436)
            PosQuest = Vector3.new(-4841.83447, 717.669617, -2623.96436)
            CFrameMon = CFrame.new(-5220.58594, 430.693298, -2278.17456)
            PosMon = Vector3.new(-5220.58594, 430.693298, -2278.17456)
        elseif MyLevel == 225 or MyLevel <= 274 then 
            Ms = "Toga Warrior [Lv. 225]"
            NaemQuest = "ColosseumQuest"
            LevelQuest = 1
            NameMon = "Toga Warrior"
            CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762)
            PosQuest = Vector3.new(-1576.11743, 7.38933945, -2983.30762)
            CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474)
            PosMon = Vector3.new(-1779.97583, 44.6077499, -2736.35474)
        elseif MyLevel == 275 or MyLevel <= 299 then 
            Ms = "Gladiator [Lv. 275]"
            NaemQuest = "ColosseumQuest"
            LevelQuest = 2
            NameMon = "Gladiato"
            CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762)
            PosQuest = Vector3.new(-1576.11743, 7.38933945, -2983.30762)
            CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309)
            PosMon = Vector3.new(-1274.75903, 58.1895943, -3188.16309)
        elseif MyLevel == 300 or MyLevel <= 329 then 
            Ms = "Military Soldier [Lv. 300]"
            NaemQuest = "MagmaQuest"
            LevelQuest = 1
            NameMon = "Military Soldier"
            CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998)
            PosQuest = Vector3.new(-5316.55859, 12.2370615, 8517.2998)
            CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266)
            PosMon = Vector3.new(-5363.01123, 41.5056877, 8548.47266)
        elseif MyLevel == 300 or MyLevel <= 374 then 
            Ms = "Military Spy [Lv. 330]"
            NaemQuest = "MagmaQuest"
            LevelQuest = 2
            NameMon = "Military Spy"
            CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998)
            PosQuest = Vector3.new(-5316.55859, 12.2370615, 8517.2998)
            CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293)
            PosMon = Vector3.new(-5787.99023, 120.864456, 8762.25293)
        elseif MyLevel == 375 or MyLevel <= 399 then 
            Ms = "Fishman Warrior [Lv. 375]"
            NaemQuest = "FishmanQuest"
            LevelQuest = 1
            NameMon = "Fishman Warrior"
            CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504)
            PosQuest = Vector3.new(61122.5625, 18.4716396, 1568.16504)
            CFrameMon = CFrame.new(61163.8515625, 5.3073043823242, 1819.7841796875)
            PosMon = Vector3.new(61163.8515625, 5.3073043823242, 1819.7841796875)
        elseif MyLevel == 400 or MyLevel <= 449 then 
            Ms = "Fishman Commando [Lv. 400]"
            NaemQuest = "FishmanQuest"
            LevelQuest = 2
            NameMon = "Fishman Commando"
            CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504)
            PosQuest = Vector3.new(61122.5625, 18.4716396, 1568.16504)
            CFrameMon = CFrame.new(61163.8515625, 5.3073043823242, 1819.7841796875)
            PosMon = Vector3.new(61163.8515625, 5.3073043823242, 1819.7841796875)
        elseif MyLevel == 450 or MyLevel <= 474 then 
            Ms = "God's Guard [Lv. 450]"
            NaemQuest = "SkyExp1Quest"
            LevelQuest = 1
            NameMon = "God's Guards"
            CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105)
            PosQuest = Vector3.new(-4721.71436, 845.277161, -1954.20105)
            CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.925427)
            PosMon = Vector3.new(-4716.95703, 853.089722, -1933.925427)
        elseif MyLevel == 475 or MyLevel <= 524 then 
            Ms = "Shanda [Lv. 475]"
            NaemQuest = "SkyExp1Quest"
            LevelQuest = 2
            NameMon = "Shandas"
            CFrameQuest = CFrame.new(-7863.63672, 5545.49316, -379.826324)
            PosQuest = Vector3.new(-7863.63672, 5545.49316, -379.826324)
            CFrameMon = CFrame.new(-7685.12354, 5601.05127, -443.171509)
            PosMon = Vector3.new(-7685.12354, 5601.05127, -443.171509)
        elseif MyLevel == 525 or MyLevel <= 549 then 
            Ms = "Royal Squad [Lv. 525]"
            NaemQuest = "SkyExp2Quest"
            LevelQuest = 1
            NameMon = "Royal Squad"
            CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802)
            PosQuest = Vector3.new(-7902.66895, 5635.96387, -1411.71802)
            CFrameMon = CFrame.new(-7685.02051, 5606.87842, -1442.729)
            PosMon = Vector3.new(-7685.02051, 5606.87842, -1442.729)
        elseif MyLevel == 550 or MyLevel <= 624 then 
            Ms = "Royal Soldier [Lv. 550]"
            NaemQuest = "SkyExp2Quest"
            LevelQuest = 2
            NameMon = "Royal Soldier"
            CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802)
            PosQuest = Vector3.new(-7902.66895, 5635.96387, -1411.71802)
            CFrameMon = CFrame.new(-7864.44775, 5661.94092, -1708.22351)
            PosMon = Vector3.new(-7864.44775, 5661.94092, -1708.22351)
        elseif MyLevel == 625 or MyLevel <= 649 then 
            Ms = "Galley Pirate [Lv. 625]"
            NaemQuest = "FountainQuest"
            LevelQuest = 1
            NameMon = "Galley Pirate"
            CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678)
            PosQuest = Vector3.new(5254.60156, 38.5011406, 4049.69678)
            CFrameMon = CFrame.new(5595.06982, 41.5013695, 3961.47095)
            PosMon = Vector3.new(5595.06982, 41.5013695, 3961.47095)
        elseif MyLevel >= 650 then 
            Ms = "Galley Captain [Lv. 650]"
            NaemQuest = "FountainQuest"
            LevelQuest = 2
            NameMon = "Galley Captain"
            CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678)
            PosQuest = Vector3.new(5254.60156, 38.5011406, 4049.69678)
            CFrameMon = CFrame.new(5658.5752, 38.5361786, 4928.93506)
            PosMon = Vector3.new(5658.5752, 38.5361786, 4928.93506)
        end
    end
    if NewWorld then
        if MyLevel == 700 or MyLevel <= 724 then 
            Ms = "Raider [Lv. 700]"
            NaemQuest = "Area1Quest"
            LevelQuest = 1
            NameMon = "Raider"
            CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589)
            PosQuest = Vector3.new(-424.080078, 73.0055847, 1836.91589)
            CFrameMon = CFrame.new(-737.026123, 39.1748352, 2392.57959)
            PosMon = Vector3.new(-737.026123, 39.1748352, 2392.57959)
        elseif MyLevel == 725 or MyLevel <= 774 then 
            Ms = "Mercenary [Lv. 725]"
            NaemQuest = "Area1Quest"
            LevelQuest = 2
            NameMon = "Mercenary"
            CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589)
            PosQuest = Vector3.new(-424.080078, 73.0055847, 1836.91589)
            CFrameMon = CFrame.new(-973.731995, 95.8733215, 1836.46936)
            PosMon = Vector3.new(-973.731995, 95.8733215, 1836.46936)
        elseif MyLevel == 775 or MyLevel <= 799 then 
            Ms = "Swan Pirate [Lv. 775]"
            NaemQuest = "Area2Quest"
            LevelQuest = 1
            NameMon = "Swan Pirate"
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321)
            PosQuest = Vector3.new(632.698608, 73.1055908, 918.666321)
            CFrameMon = CFrame.new(970.369446, 142.653198, 1217.3667)
            PosMon = Vector3.new(970.369446, 142.653198, 1217.3667)
         elseif MyLevel == 800 or MyLevel <= 874 then 
            Ms = "Factory Staff [Lv. 800]"
            NaemQuest = "Area2Quest"
            LevelQuest = 2
            NameMon = "Factory Staff"
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
            PosQuest = Vector3.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
            CFrameMon = CFrame.new(270.472565, 72.9597778, -69.9521027, -0.998866975, 2.21655405e-08, 0.047591392, 1.82471744e-08, 1, -8.27680537e-08, -0.047591392, -8.18058368e-08, -0.998866975)
            PosMon = Vector3.new(270.472565, 72.9597778, -69.9521027, -0.998866975, 2.21655405e-08, 0.047591392, 1.82471744e-08, 1, -8.27680537e-08, -0.047591392, -8.18058368e-08, -0.998866975)
        elseif MyLevel == 875 or MyLevel <= 899 then 
            Ms = "Marine Lieutenant [Lv. 875]"
            NaemQuest = "MarineQuest3"
            LevelQuest = 1
            NameMon = "Marine Lieutenant"
            CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523)
            PosQuest = Vector3.new(-2442.65015, 73.0511475, -3219.11523)
            CFrameMon = CFrame.new(-2913.26367, 73.0011826)
            PosMon = Vector3.new(-2913.26367, 73.0011826)
        elseif MyLevel == 900 or MyLevel <= 949 then 
            Ms = "Marine Captain [Lv. 900]"
            NaemQuest = "MarineQuest3"
            LevelQuest = 2
            NameMon = "Marine Captain"
            CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523)
            PosQuest = Vector3.new(-2442.65015, 73.0511475, -3219.11523)
            CFrameMon = CFrame.new(-1868.67688, 73.0011826, -3321.66333)
            PosMon = Vector3.new(-1868.67688, 73.0011826, -3321.66333)
        elseif MyLevel == 950 or MyLevel <= 974 then 
            Ms = "Zombie [Lv. 950]"
            NaemQuest = "ZombieQuest"
            LevelQuest = 1
            NameMon = "Zombie"
            CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571)
            PosQuest = Vector3.new(-5492.79395, 48.5151672, -793.710571)
            CFrameMon = CFrame.new(-5634.83838, 126.067039, -697.665039)
            PosMon = Vector3.new(-5634.83838, 126.067039, -697.665039)
        elseif MyLevel == 975 or MyLevel <= 999 then 
            Ms = "Vampire [Lv. 975]"
            NaemQuest = "ZombieQuest"
            LevelQuest = 2
            NameMon = "Vampire"
            CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571)
            PosQuest = Vector3.new(-5492.79395, 48.5151672, -793.710571)
            CFrameMon = CFrame.new(-6030.32031, 6.4377408, -1313.5564)
            PosMon = Vector3.new(-6030.32031, 6.4377408, -1313.5564)
        elseif MyLevel == 1000 or MyLevel <= 1049 then 
            Ms = "Snow Trooper [Lv. 1000]"
            NaemQuest = "SnowMountainQuest"
            LevelQuest = 1
            NameMon = "Snow Trooper"
            CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287)
            PosQuest = Vector3.new(604.964966, 401.457062, -5371.69287)
            CFrameMon = CFrame.new(535.893433, 401.457062, -5329.6958)
            PosMon = Vector3.new(535.893433, 401.457062, -5329.6958)
        elseif MyLevel == 1050 or MyLevel <= 1099 then 
            Ms = "Winter Warrior [Lv. 1050]"
            NaemQuest = "SnowMountainQuest"
            LevelQuest = 2
            NameMon = "Winter Warrior"
            CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287)
            PosQuest = Vector3.new(604.964966, 401.457062, -5371.69287)
            CFrameMon = CFrame.new(1223.7417, 454.575226, -5170.02148)
            PosMon = Vector3.new(1223.7417, 454.575226, -5170.02148)
        elseif MyLevel == 1100 or MyLevel <= 1124 then 
            Ms = "Lab Subordinate [Lv. 1100]"
            NaemQuest = "IceSideQuest"
            LevelQuest = 1
            NameMon = "Lab Subordinate"
            CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876)
            PosQuest = Vector3.new(-6060.10693, 15.9868021, -4904.7876)
            CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721)
            PosMon = Vector3.new(-5769.2041, 37.9288292, -4468.38721)
        elseif MyLevel == 1125 or MyLevel <= 1174 then 
            Ms = "Horned Warrior [Lv. 1125]"
            NaemQuest = "IceSideQuest"
            LevelQuest = 2
            NameMon = "Horned Warrior"
            CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876)
            PosQuest = Vector3.new(-6060.10693, 15.9868021, -4904.7876)
            CFrameMon = CFrame.new(-6400.85889, 24.7645149, -5818.63574)
            PosMon = Vector3.new(-6400.85889, 24.7645149, -5818.63574)
        elseif MyLevel == 1175 or MyLevel <= 1199 then 
            Ms = "Magma Ninja [Lv. 1175]"
            NaemQuest = "FireSideQuest"
            LevelQuest = 1
            NameMon = "Magma Ninja"
            CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223)
            PosQuest = Vector3.new(-5431.09473, 15.9868021, -5296.53223)
            CFrameMon = CFrame.new(-5496.65576, 58.6890411, -5929.76855)
            PosMon = Vector3.new(-5496.65576, 58.6890411, -5929.76855)
        elseif MyLevel == 1200 or MyLevel <= 1349 then 
            Ms = "Lava Pirate [Lv. 1200]"
            NaemQuest = "FireSideQuest"
            LevelQuest = 2
            NameMon = "Lava Pirate"
            CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223)
            PosQuest = Vector3.new(-5431.09473, 15.9868021, -5296.53223)
            CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633)
            PosMon = Vector3.new(-5169.71729, 34.1234779, -4669.73633)
        elseif MyLevel == 1350 or MyLevel <= 1374 then 
            Ms = "Arctic Warrior [Lv. 1350]"
            NaemQuest = "FrostQuest"
            LevelQuest = 1
            NameMon = "Arctic Warrior"
            CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107)
            PosQuest = Vector3.new(5669.43506, 28.2117786, -6482.60107)
            CFrameMon = CFrame.new(5995.07471, 57.3188477, -6183.47314)
            PosMon = Vector3.new(5995.07471, 57.3188477, -6183.47314)
        elseif MyLevel == 1375 or MyLevel <= 1424 then 
            Ms = "Snow Lurker [Lv. 1375]"
            NaemQuest = "FrostQuest"
            LevelQuest = 2
            NameMon = "Snow Lurker"
            CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107)
            PosQuest = Vector3.new(5669.43506, 28.2117786, -6482.60107)
            CFrameMon = CFrame.new(5518.00684, 60.5559731, -6828.80518)
            PosMon = Vector3.new(5518.00684, 60.5559731, -6828.80518)
        elseif MyLevel == 1425 or MyLevel <= 1449 then 
            Ms = "Sea Soldier [Lv. 1425]"
            NaemQuest = "ForgottenQuest"
            LevelQuest = 1
            NameMon = "Sea Soldier"
            CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943)
            PosQuest = Vector3.new(-3052.99097, 236.881363, -10148.1943)
            CFrameMon = CFrame.new(-3030.3696289063, 191.13464355469, -9859.7958984375)
            PosMon = Vector3.new(-3030.3696289063, 191.13464355469, -9859.7958984375)
        elseif MyLevel >= 1450 then 
            Ms = "Water Fighter [Lv. 1450]"
            NaemQuest = "ForgottenQuest"
            LevelQuest = 2
            NameMon = "Water Fighter"
            CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943)
            PosQuest = Vector3.new(-3052.99097, 236.881363, -10148.1943)
            CFrameMon = CFrame.new(-3436.7727050781, 290.52191162109, -10503.438476563)
            PosMon = Vector3.new(-3436.7727050781, 290.52191162109, -10503.438476563)
        end
    end
    if ThreeWorld then
        if MyLevel >= 1500 and MyLevel <= 1524 then
            Ms = "Pirate Millionaire [Lv. 1500]"
            NaemQuest = "PiratePortQuest"
            LevelQuest = 1
            NameMon = "Pirate Millionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984)
            PosQuest = Vector3.new(-290.074677, 42.9034653, 5581.58984)
            CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
            PosMon = Vector3.new(81.164993286133, 43.755737304688, 5724.7021484375)
        elseif MyLevel >= 1525 and MyLevel <= 1574 then
            Ms = "Pistol Billionaire [Lv. 1525]"
            NaemQuest = "PiratePortQuest"
            LevelQuest = 2
            NameMon = "Pistol Billionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984)
            PosQuest = Vector3.new(-290.074677, 42.9034653, 5581.58984)
            CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
            PosMon = Vector3.new(81.164993286133, 43.755737304688, 5724.7021484375)
        elseif MyLevel >= 1575 and MyLevel <= 1599 then
            Ms = "Dragon Crew Warrior [Lv. 1575]"
            NaemQuest = "AmazonQuest"
            LevelQuest = 1
            NameMon = "Dragon Crew Warrior"
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563)
            PosQuest = Vector3.new(5832.83594, 51.6806107, -1101.51563)
            CFrameMon = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
            PosMon = Vector3.new(6241.9951171875, 51.522083282471, -1243.9771728516)
        elseif MyLevel >= 1600 and MyLevel <= 1624 then
            Ms = "Dragon Crew Archer [Lv. 1600]"
            NaemQuest = "AmazonQuest"
            LevelQuest = 2
            NameMon = "Dragon Crew Archer"
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563)
            PosQuest = Vector3.new(5832.83594, 51.6806107, -1101.51563)
            CFrameMon = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
            PosMon = Vector3.new(6488.9155273438, 383.38375854492, -110.66246032715)
        elseif MyLevel >= 1625 and MyLevel <= 1649 then
            Ms = "Female Islander [Lv. 1625]"
            NaemQuest = "AmazonQuest2"
            LevelQuest = 1
            NameMon = "Female Islander"
            CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676)
            PosQuest = Vector3.new(5448.86133, 601.516174, 751.130676)
            CFrameMon = CFrame.new(5825.2241210938, 682.89245605469, 704.57958984375)
            PosMon = Vector3.new(5825.2241210938, 682.89245605469, 704.57958984375)
        elseif MyLevel >= 1650 and MyLevel <= 1699 then
            Ms = "Giant Islander [Lv. 1650]"
            NaemQuest = "AmazonQuest2"
            LevelQuest = 2
            NameMon = "Giant Islander"
            CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676)
            PosQuest = Vector3.new(5448.86133, 601.516174, 751.130676)
            CFrameMon = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
            PosMon = Vector3.new(4530.3540039063, 656.75695800781, -131.60952758789)
        elseif MyLevel >= 1700 and MyLevel <= 1724 then
            Ms = "Marine Commodore [Lv. 1700]"
            NaemQuest = "MarineTreeIsland"
            LevelQuest = 1
            NameMon = "Marine Commodore"
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498)
            PosQuest = Vector3.new(2180.54126, 27.8156815, -6741.5498)
            CFrameMon = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
            PosMon = Vector3.new(2490.0844726563, 190.4232635498, -7160.0502929688)
        elseif MyLevel >= 1725 and MyLevel <= 1774 then
            Ms = "Marine Rear Admiral [Lv. 1725]"
            NaemQuest = "MarineTreeIsland"
            LevelQuest = 2
            NameMon = "Marine Rear Admiral"
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498)
            PosQuest = Vector3.new(2180.54126, 27.8156815, -6741.5498)
            CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
            PosMon = Vector3.new(3951.3903808594, 229.11549377441, -6912.81640625)
        elseif MyLevel >= 1775 and MyLevel <= 1799 then
            Ms = "Fishman Raider [Lv. 1775]"
            NaemQuest = "DeepForestIsland3"
            LevelQuest = 1
            NameMon = "Fishman Raider"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652)
            PosQuest = Vector3.new(-10581.6563, 330.872955, -8761.18652)
            CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
            PosMon = Vector3.new(-10322.400390625, 390.94473266602, -8580.0908203125)
        elseif MyLevel >= 1800 and MyLevel <= 1824 then
            Ms = "Fishman Captain [Lv. 1800]"
            NaemQuest = "DeepForestIsland3"
            LevelQuest = 2
            NameMon = "Fishman Captain"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652)
            PosQuest = Vector3.new(-10581.6563, 330.872955, -8761.18652)
            CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
            PosMon = Vector3.new(-11194.541992188, 442.02795410156, -8608.806640625)
        elseif MyLevel >= 1825 and MyLevel <= 1849 then
            Ms = "Forest Pirate [Lv. 1825]"
            NaemQuest = "DeepForestIsland"
            LevelQuest = 1
            NameMon = "Forest Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137)
            PosQuest = Vector3.new(-13234.04, 331.488495, -7625.40137)
            CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
            PosMon = Vector3.new(-13225.809570313, 428.19387817383, -7753.1245117188)
        elseif MyLevel >= 1850 and MyLevel <= 1899 then
            Ms = "Mythological Pirate [Lv. 1850]"
            NaemQuest = "DeepForestIsland"
            LevelQuest = 2
            NameMon = "Mythological Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137)
            PosQuest = Vector3.new(-13234.04, 331.488495, -7625.40137)
            CFrameMon = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
            PosMon = Vector3.new(-13869.172851563, 564.95251464844, -7084.4135742188)
        elseif MyLevel >= 1900 and MyLevel <= 1924 then
            Ms = "Jungle Pirate [Lv. 1900]"
            NaemQuest = "DeepForestIsland2"
            LevelQuest = 1
            NameMon = "Jungle Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953)
            PosQuest = Vector3.new(-12680.3818, 389.971039, -9902.01953)
            CFrameMon = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
            PosMon = Vector3.new(-11982.221679688, 376.32522583008, -10451.415039063)
        elseif MyLevel >= 1925 and MyLevel <= 1974 then
            Ms = "Musketeer Pirate [Lv. 1925]"
            NaemQuest = "DeepForestIsland2"
            LevelQuest = 2
            NameMon = "Musketeer Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953)
            PosQuest = Vector3.new(-12680.3818, 389.971039, -9902.01953)
            CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
            PosMon = Vector3.new(-13282.3046875, 496.23684692383, -9565.150390625)
        elseif MyLevel >= 1975 and MyLevel <= 1999 then
            Ms = "Reborn Skeleton [Lv. 1975]"
            NaemQuest = "HauntedQuest1"
            LevelQuest = 1
            NameMon = "Reborn Skeleton"
            CFrameQuest = CFrame.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
            PosQuest = Vector3.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
            CFrameMon = CFrame.new(-8817.880859375, 191.16761779785, 6298.6557617188)
            PosMon = Vector3.new(-8817.880859375, 191.16761779785, 6298.6557617188)
        elseif MyLevel >= 2000 and MyLevel <= 2024 then
            Ms = "Living Zombie [Lv. 2000]"
            NaemQuest = "HauntedQuest1"
            LevelQuest = 2
            NameMon = "Living Zombie"
            CFrameQuest = CFrame.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
            PosQuest = Vector3.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
            CFrameMon = CFrame.new(-10125.234375, 183.94705200195, 6242.013671875)
            PosMon = Vector3.new(-10125.234375, 183.94705200195, 6242.013671875)
        elseif MyLevel >= 2025 and MyLevel <= 2049  then
            Ms = "Demonic Soul [Lv. 2025]"
            NaemQuest = "HauntedQuest2"
            LevelQuest = 1
            NameMon = "Demonic Soul"
            CFrameQuest = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
            PosQuest = Vector3.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
            CFrameMon = CFrame.new(-9712.03125, 204.69589233398, 6193.322265625)
            PosMon = Vector3.new(-9712.03125, 204.69589233398, 6193.322265625)
        elseif MyLevel >= 2050 then
            Ms = "Posessed Mummy [Lv. 2050]"
            NaemQuest = "HauntedQuest2"
            LevelQuest = 2
            NameMon = "Posessed Mummy"
            CFrameQuest = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
            PosQuest = Vector3.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
            CFrameMon = CFrame.new(-9545.7763671875, 69.619895935059, 6339.5615234375)    
            PosMon = Vector3.new(-9545.7763671875, 69.619895935059, 6339.5615234375)
        end
    end
end
	
	function EquipWeapon(ToolSe)
		if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
			local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
			wait(.4)
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
		end
	end
-------------

tab:Toggle("Auto Farm",false, function(vu)
   _G.AutoFarm = vu
   _G.FastFarm = vu
   _G.Main = vu 
   while _G.AutoFarm do wait()
      CheckQuest()
      haki()
      bring()
   end
end)

function CheckQuest()
   local MyLevel = game.Players.LocalPlayer.Data.Level.Value
   if OldWorld then
       if MyLevel == 1 or MyLevel <= 9 then 
           Ms = "Bandit [Lv. 5]"
           NaemQuest = "BanditQuest1"
           LevelQuest = 1
           NameMon = "Bandit"
           CFrameQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905)
           PosQuest = Vector3.new(1061.66699, 16.5166187, 1544.52905)
           CFrameMon = CFrame.new(1199.31287, 52.2717781, 1536.91516)
           PosMon = Vector3.new(1199.31287, 52.2717781, 1536.91516)
       elseif MyLevel == 10 or MyLevel <= 14 then 
           Ms = "Monkey [Lv. 14]"
           NaemQuest = "JungleQuest"
           LevelQuest = 1
           NameMon = "Monkey"
           CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732)
           PosQuest = Vector3.new(-1604.12012, 36.8521118, 154.23732)
           CFrameMon = CFrame.new(-1772.4093017578, 60.860641479492, 54.872589111328)
           PosMon = Vector3.new(-1772.4093017578, 60.860641479492, 54.872589111328)
       elseif MyLevel == 15 or MyLevel <= 29 then 
           Ms = "Gorilla [Lv. 20]"
           NaemQuest = "JungleQuest"
           LevelQuest = 2
           NameMon = "Gorilla"
           CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732)
           PosQuest = Vector3.new(-1604.12012, 36.8521118, 154.23732)
           CFrameMon = CFrame.new(-1223.52808, 6.27936459, -502.292664)
           PosMon = Vector3.new(-1223.52808, 6.27936459, -502.292664)
       elseif MyLevel == 30 or MyLevel <= 39 then 
           Ms = "Pirate [Lv. 35]"
           NaemQuest = "BuggyQuest1"
           LevelQuest = 1
           NameMon = "Pirate"
           CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211)
           PosQuest = Vector3.new(-1139.59717, 4.75205183, 3825.16211)
           CFrameMon = CFrame.new(-1219.32324, 4.75205183, 3915.63452)
           PosMon = Vector3.new(-1219.32324, 4.75205183, 3915.63452)
       elseif MyLevel == 40 or MyLevel <= 59 then 
           Ms = "Brute [Lv. 45]"
           NaemQuest = "BuggyQuest1"
           LevelQuest = 2
           NameMon = "Brute"
           CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.1621)
           PosQuest = Vector3.new(-1139.59717, 4.75205183, 3825.1621)
           CFrameMon = CFrame.new(-1146.49646, 96.0936813, 4312.1333)
           PosMon = Vector3.new(-1146.49646, 96.0936813, 4312.1333)
       elseif MyLevel == 60 or MyLevel <= 74 then 
           Ms = "Desert Bandit [Lv. 60]"
           NaemQuest = "DesertQuest"
           LevelQuest = 1
           NameMon = "Desert Bandit"
           CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.9716)
           PosQuest = Vector3.new(897.031128, 6.43846416, 4388.9716)
           CFrameMon = CFrame.new(932.788818, 6.4503746, 4488.24609)
           PosMon = Vector3.new(932.788818, 6.4503746, 4488.24609)
       elseif MyLevel == 75 or MyLevel <= 89 then 
           Ms = "Desert Officer [Lv. 70]"
           NaemQuest = "DesertQuest"
           LevelQuest = 2
           NameMon = "Desert Officer"
           CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.9716)
           PosQuest = Vector3.new(897.031128, 6.43846416, 4388.9716)
           CFrameMon = CFrame.new(1580.03198, 4.61375761, 4366.86426)
           PosMon = Vector3.new(1580.03198, 4.61375761, 4366.86426)
       elseif MyLevel == 90 or MyLevel <= 99 then 
           Ms = "Snow Bandit [Lv. 90]"
           NaemQuest = "SnowQuest"
           LevelQuest = 1
           NameMon = "Snow Bandits"
           CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482)
           PosQuest = Vector3.new(1384.14001, 87.272789, -1297.06482)
           CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905)
           PosMon = Vector3.new(1370.24316, 102.403511, -1411.52905)
       elseif MyLevel == 100 or MyLevel <= 119 then 
           Ms = "Snowman [Lv. 100]"
           NaemQuest = "SnowQuest"
           LevelQuest = 2
           NameMon = "Snowman"
           CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482)
           PosQuest = Vector3.new(1384.14001, 87.272789, -1297.06482)
           CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905)
           PosMon = Vector3.new(1370.24316, 102.403511, -1411.52905)
       elseif MyLevel == 120 or MyLevel <= 149 then 
           Ms = "Chief Petty Officer [Lv. 120]"
           NaemQuest = "MarineQuest2"
           LevelQuest = 1
           NameMon = "Chief Petty Officer"
           CFrameQuest = CFrame.new(-5035.0835, 28.6520386, 4325.29443)
           PosQuest = Vector3.new(-5035.0835, 28.6520386, 4325.29443)
           CFrameMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516)
           PosMon = Vector3.new(-4882.8623, 22.6520386, 4255.53516)
       elseif MyLevel == 150 or MyLevel <= 174 then 
           Ms = "Sky Bandit [Lv. 150]"
           NaemQuest = "SkyQuest"
           LevelQuest = 1
           NameMon = "Sky Bandit"
           CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436)
           PosQuest = Vector3.new(-4841.83447, 717.669617, -2623.96436)
           CFrameMon = CFrame.new(-4970.74219, 294.544342, -2890.11353)
           PosMon = Vector3.new(-4970.74219, 294.544342, -2890.11353)
       elseif MyLevel == 175 or MyLevel <= 224 then 
           Ms = "Dark Master [Lv. 175]"
           NaemQuest = "SkyQuest"
           LevelQuest = 2
           NameMon = "Dark Master"
           CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436)
           PosQuest = Vector3.new(-4841.83447, 717.669617, -2623.96436)
           CFrameMon = CFrame.new(-5220.58594, 430.693298, -2278.17456)
           PosMon = Vector3.new(-5220.58594, 430.693298, -2278.17456)
       elseif MyLevel == 225 or MyLevel <= 274 then 
           Ms = "Toga Warrior [Lv. 225]"
           NaemQuest = "ColosseumQuest"
           LevelQuest = 1
           NameMon = "Toga Warrior"
           CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762)
           PosQuest = Vector3.new(-1576.11743, 7.38933945, -2983.30762)
           CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474)
           PosMon = Vector3.new(-1779.97583, 44.6077499, -2736.35474)
       elseif MyLevel == 275 or MyLevel <= 299 then 
           Ms = "Gladiator [Lv. 275]"
           NaemQuest = "ColosseumQuest"
           LevelQuest = 2
           NameMon = "Gladiato"
           CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762)
           PosQuest = Vector3.new(-1576.11743, 7.38933945, -2983.30762)
           CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309)
           PosMon = Vector3.new(-1274.75903, 58.1895943, -3188.16309)
       elseif MyLevel == 300 or MyLevel <= 329 then 
           Ms = "Military Soldier [Lv. 300]"
           NaemQuest = "MagmaQuest"
           LevelQuest = 1
           NameMon = "Military Soldier"
           CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998)
           PosQuest = Vector3.new(-5316.55859, 12.2370615, 8517.2998)
           CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266)
           PosMon = Vector3.new(-5363.01123, 41.5056877, 8548.47266)
       elseif MyLevel == 300 or MyLevel <= 374 then 
           Ms = "Military Spy [Lv. 330]"
           NaemQuest = "MagmaQuest"
           LevelQuest = 2
           NameMon = "Military Spy"
           CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998)
           PosQuest = Vector3.new(-5316.55859, 12.2370615, 8517.2998)
           CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293)
           PosMon = Vector3.new(-5787.99023, 120.864456, 8762.25293)
       elseif MyLevel == 375 or MyLevel <= 399 then 
           Ms = "Fishman Warrior [Lv. 375]"
           NaemQuest = "FishmanQuest"
           LevelQuest = 1
           NameMon = "Fishman Warrior"
           CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504)
           PosQuest = Vector3.new(61122.5625, 18.4716396, 1568.16504)
           CFrameMon = CFrame.new(61163.8515625, 5.3073043823242, 1819.7841796875)
           PosMon = Vector3.new(61163.8515625, 5.3073043823242, 1819.7841796875)
       elseif MyLevel == 400 or MyLevel <= 449 then 
           Ms = "Fishman Commando [Lv. 400]"
           NaemQuest = "FishmanQuest"
           LevelQuest = 2
           NameMon = "Fishman Commando"
           CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504)
           PosQuest = Vector3.new(61122.5625, 18.4716396, 1568.16504)
           CFrameMon = CFrame.new(61163.8515625, 5.3073043823242, 1819.7841796875)
           PosMon = Vector3.new(61163.8515625, 5.3073043823242, 1819.7841796875)
       elseif MyLevel == 450 or MyLevel <= 474 then 
           Ms = "God's Guard [Lv. 450]"
           NaemQuest = "SkyExp1Quest"
           LevelQuest = 1
           NameMon = "God's Guards"
           CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105)
           PosQuest = Vector3.new(-4721.71436, 845.277161, -1954.20105)
           CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.925427)
           PosMon = Vector3.new(-4716.95703, 853.089722, -1933.925427)
       elseif MyLevel == 475 or MyLevel <= 524 then 
           Ms = "Shanda [Lv. 475]"
           NaemQuest = "SkyExp1Quest"
           LevelQuest = 2
           NameMon = "Shandas"
           CFrameQuest = CFrame.new(-7863.63672, 5545.49316, -379.826324)
           PosQuest = Vector3.new(-7863.63672, 5545.49316, -379.826324)
           CFrameMon = CFrame.new(-7685.12354, 5601.05127, -443.171509)
           PosMon = Vector3.new(-7685.12354, 5601.05127, -443.171509)
       elseif MyLevel == 525 or MyLevel <= 549 then 
           Ms = "Royal Squad [Lv. 525]"
           NaemQuest = "SkyExp2Quest"
           LevelQuest = 1
           NameMon = "Royal Squad"
           CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802)
           PosQuest = Vector3.new(-7902.66895, 5635.96387, -1411.71802)
           CFrameMon = CFrame.new(-7685.02051, 5606.87842, -1442.729)
           PosMon = Vector3.new(-7685.02051, 5606.87842, -1442.729)
       elseif MyLevel == 550 or MyLevel <= 624 then 
           Ms = "Royal Soldier [Lv. 550]"
           NaemQuest = "SkyExp2Quest"
           LevelQuest = 2
           NameMon = "Royal Soldier"
           CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802)
           PosQuest = Vector3.new(-7902.66895, 5635.96387, -1411.71802)
           CFrameMon = CFrame.new(-7864.44775, 5661.94092, -1708.22351)
           PosMon = Vector3.new(-7864.44775, 5661.94092, -1708.22351)
       elseif MyLevel == 625 or MyLevel <= 649 then 
           Ms = "Galley Pirate [Lv. 625]"
           NaemQuest = "FountainQuest"
           LevelQuest = 1
           NameMon = "Galley Pirate"
           CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678)
           PosQuest = Vector3.new(5254.60156, 38.5011406, 4049.69678)
           CFrameMon = CFrame.new(5595.06982, 41.5013695, 3961.47095)
           PosMon = Vector3.new(5595.06982, 41.5013695, 3961.47095)
       elseif MyLevel >= 650 then 
           Ms = "Galley Captain [Lv. 650]"
           NaemQuest = "FountainQuest"
           LevelQuest = 2
           NameMon = "Galley Captain"
           CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678)
           PosQuest = Vector3.new(5254.60156, 38.5011406, 4049.69678)
           CFrameMon = CFrame.new(5658.5752, 38.5361786, 4928.93506)
           PosMon = Vector3.new(5658.5752, 38.5361786, 4928.93506)
       end
   end
   if NewWorld then
       if MyLevel == 700 or MyLevel <= 724 then 
           Ms = "Raider [Lv. 700]"
           NaemQuest = "Area1Quest"
           LevelQuest = 1
           NameMon = "Raider"
           CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589)
           PosQuest = Vector3.new(-424.080078, 73.0055847, 1836.91589)
           CFrameMon = CFrame.new(-737.026123, 39.1748352, 2392.57959)
           PosMon = Vector3.new(-737.026123, 39.1748352, 2392.57959)
       elseif MyLevel == 725 or MyLevel <= 774 then 
           Ms = "Mercenary [Lv. 725]"
           NaemQuest = "Area1Quest"
           LevelQuest = 2
           NameMon = "Mercenary"
           CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589)
           PosQuest = Vector3.new(-424.080078, 73.0055847, 1836.91589)
           CFrameMon = CFrame.new(-973.731995, 95.8733215, 1836.46936)
           PosMon = Vector3.new(-973.731995, 95.8733215, 1836.46936)
       elseif MyLevel == 775 or MyLevel <= 799 then 
           Ms = "Swan Pirate [Lv. 775]"
           NaemQuest = "Area2Quest"
           LevelQuest = 1
           NameMon = "Swan Pirate"
           CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321)
           PosQuest = Vector3.new(632.698608, 73.1055908, 918.666321)
           CFrameMon = CFrame.new(970.369446, 142.653198, 1217.3667)
           PosMon = Vector3.new(970.369446, 142.653198, 1217.3667)
        elseif MyLevel == 800 or MyLevel <= 874 then 
           Ms = "Factory Staff [Lv. 800]"
           NaemQuest = "Area2Quest"
           LevelQuest = 2
           NameMon = "Factory Staff"
           CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
           PosQuest = Vector3.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
           CFrameMon = CFrame.new(270.472565, 72.9597778, -69.9521027, -0.998866975, 2.21655405e-08, 0.047591392, 1.82471744e-08, 1, -8.27680537e-08, -0.047591392, -8.18058368e-08, -0.998866975)
           PosMon = Vector3.new(270.472565, 72.9597778, -69.9521027, -0.998866975, 2.21655405e-08, 0.047591392, 1.82471744e-08, 1, -8.27680537e-08, -0.047591392, -8.18058368e-08, -0.998866975)
       elseif MyLevel == 875 or MyLevel <= 899 then 
           Ms = "Marine Lieutenant [Lv. 875]"
           NaemQuest = "MarineQuest3"
           LevelQuest = 1
           NameMon = "Marine Lieutenant"
           CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523)
           PosQuest = Vector3.new(-2442.65015, 73.0511475, -3219.11523)
           CFrameMon = CFrame.new(-2913.26367, 73.0011826)
           PosMon = Vector3.new(-2913.26367, 73.0011826)
       elseif MyLevel == 900 or MyLevel <= 949 then 
           Ms = "Marine Captain [Lv. 900]"
           NaemQuest = "MarineQuest3"
           LevelQuest = 2
           NameMon = "Marine Captain"
           CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523)
           PosQuest = Vector3.new(-2442.65015, 73.0511475, -3219.11523)
           CFrameMon = CFrame.new(-1868.67688, 73.0011826, -3321.66333)
           PosMon = Vector3.new(-1868.67688, 73.0011826, -3321.66333)
       elseif MyLevel == 950 or MyLevel <= 974 then 
           Ms = "Zombie [Lv. 950]"
           NaemQuest = "ZombieQuest"
           LevelQuest = 1
           NameMon = "Zombie"
           CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571)
           PosQuest = Vector3.new(-5492.79395, 48.5151672, -793.710571)
           CFrameMon = CFrame.new(-5634.83838, 126.067039, -697.665039)
           PosMon = Vector3.new(-5634.83838, 126.067039, -697.665039)
       elseif MyLevel == 975 or MyLevel <= 999 then 
           Ms = "Vampire [Lv. 975]"
           NaemQuest = "ZombieQuest"
           LevelQuest = 2
           NameMon = "Vampire"
           CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571)
           PosQuest = Vector3.new(-5492.79395, 48.5151672, -793.710571)
           CFrameMon = CFrame.new(-6030.32031, 6.4377408, -1313.5564)
           PosMon = Vector3.new(-6030.32031, 6.4377408, -1313.5564)
       elseif MyLevel == 1000 or MyLevel <= 1049 then 
           Ms = "Snow Trooper [Lv. 1000]"
           NaemQuest = "SnowMountainQuest"
           LevelQuest = 1
           NameMon = "Snow Trooper"
           CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287)
           PosQuest = Vector3.new(604.964966, 401.457062, -5371.69287)
           CFrameMon = CFrame.new(535.893433, 401.457062, -5329.6958)
           PosMon = Vector3.new(535.893433, 401.457062, -5329.6958)
       elseif MyLevel == 1050 or MyLevel <= 1099 then 
           Ms = "Winter Warrior [Lv. 1050]"
           NaemQuest = "SnowMountainQuest"
           LevelQuest = 2
           NameMon = "Winter Warrior"
           CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287)
           PosQuest = Vector3.new(604.964966, 401.457062, -5371.69287)
           CFrameMon = CFrame.new(1223.7417, 454.575226, -5170.02148)
           PosMon = Vector3.new(1223.7417, 454.575226, -5170.02148)
       elseif MyLevel == 1100 or MyLevel <= 1124 then 
           Ms = "Lab Subordinate [Lv. 1100]"
           NaemQuest = "IceSideQuest"
           LevelQuest = 1
           NameMon = "Lab Subordinate"
           CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876)
           PosQuest = Vector3.new(-6060.10693, 15.9868021, -4904.7876)
           CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721)
           PosMon = Vector3.new(-5769.2041, 37.9288292, -4468.38721)
       elseif MyLevel == 1125 or MyLevel <= 1174 then 
           Ms = "Horned Warrior [Lv. 1125]"
           NaemQuest = "IceSideQuest"
           LevelQuest = 2
           NameMon = "Horned Warrior"
           CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876)
           PosQuest = Vector3.new(-6060.10693, 15.9868021, -4904.7876)
           CFrameMon = CFrame.new(-6400.85889, 24.7645149, -5818.63574)
           PosMon = Vector3.new(-6400.85889, 24.7645149, -5818.63574)
       elseif MyLevel == 1175 or MyLevel <= 1199 then 
           Ms = "Magma Ninja [Lv. 1175]"
           NaemQuest = "FireSideQuest"
           LevelQuest = 1
           NameMon = "Magma Ninja"
           CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223)
           PosQuest = Vector3.new(-5431.09473, 15.9868021, -5296.53223)
           CFrameMon = CFrame.new(-5496.65576, 58.6890411, -5929.76855)
           PosMon = Vector3.new(-5496.65576, 58.6890411, -5929.76855)
       elseif MyLevel == 1200 or MyLevel <= 1349 then 
           Ms = "Lava Pirate [Lv. 1200]"
           NaemQuest = "FireSideQuest"
           LevelQuest = 2
           NameMon = "Lava Pirate"
           CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223)
           PosQuest = Vector3.new(-5431.09473, 15.9868021, -5296.53223)
           CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633)
           PosMon = Vector3.new(-5169.71729, 34.1234779, -4669.73633)
       elseif MyLevel == 1350 or MyLevel <= 1374 then 
           Ms = "Arctic Warrior [Lv. 1350]"
           NaemQuest = "FrostQuest"
           LevelQuest = 1
           NameMon = "Arctic Warrior"
           CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107)
           PosQuest = Vector3.new(5669.43506, 28.2117786, -6482.60107)
           CFrameMon = CFrame.new(5995.07471, 57.3188477, -6183.47314)
           PosMon = Vector3.new(5995.07471, 57.3188477, -6183.47314)
       elseif MyLevel == 1375 or MyLevel <= 1424 then 
           Ms = "Snow Lurker [Lv. 1375]"
           NaemQuest = "FrostQuest"
           LevelQuest = 2
           NameMon = "Snow Lurker"
           CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107)
           PosQuest = Vector3.new(5669.43506, 28.2117786, -6482.60107)
           CFrameMon = CFrame.new(5518.00684, 60.5559731, -6828.80518)
           PosMon = Vector3.new(5518.00684, 60.5559731, -6828.80518)
       elseif MyLevel == 1425 or MyLevel <= 1449 then 
           Ms = "Sea Soldier [Lv. 1425]"
           NaemQuest = "ForgottenQuest"
           LevelQuest = 1
           NameMon = "Sea Soldier"
           CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943)
           PosQuest = Vector3.new(-3052.99097, 236.881363, -10148.1943)
           CFrameMon = CFrame.new(-3030.3696289063, 191.13464355469, -9859.7958984375)
           PosMon = Vector3.new(-3030.3696289063, 191.13464355469, -9859.7958984375)
       elseif MyLevel >= 1450 then 
           Ms = "Water Fighter [Lv. 1450]"
           NaemQuest = "ForgottenQuest"
           LevelQuest = 2
           NameMon = "Water Fighter"
           CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943)
           PosQuest = Vector3.new(-3052.99097, 236.881363, -10148.1943)
           CFrameMon = CFrame.new(-3436.7727050781, 290.52191162109, -10503.438476563)
           PosMon = Vector3.new(-3436.7727050781, 290.52191162109, -10503.438476563)
       end
   end
   if ThreeWorld then
       if MyLevel >= 1500 and MyLevel <= 1524 then
           Ms = "Pirate Millionaire [Lv. 1500]"
           NaemQuest = "PiratePortQuest"
           LevelQuest = 1
           NameMon = "Pirate Millionaire"
           CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984)
           PosQuest = Vector3.new(-290.074677, 42.9034653, 5581.58984)
           CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
           PosMon = Vector3.new(81.164993286133, 43.755737304688, 5724.7021484375)
       elseif MyLevel >= 1525 and MyLevel <= 1574 then
           Ms = "Pistol Billionaire [Lv. 1525]"
           NaemQuest = "PiratePortQuest"
           LevelQuest = 2
           NameMon = "Pistol Billionaire"
           CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984)
           PosQuest = Vector3.new(-290.074677, 42.9034653, 5581.58984)
           CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
           PosMon = Vector3.new(81.164993286133, 43.755737304688, 5724.7021484375)
       elseif MyLevel >= 1575 and MyLevel <= 1599 then
           Ms = "Dragon Crew Warrior [Lv. 1575]"
           NaemQuest = "AmazonQuest"
           LevelQuest = 1
           NameMon = "Dragon Crew Warrior"
           CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563)
           PosQuest = Vector3.new(5832.83594, 51.6806107, -1101.51563)
           CFrameMon = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
           PosMon = Vector3.new(6241.9951171875, 51.522083282471, -1243.9771728516)
       elseif MyLevel >= 1600 and MyLevel <= 1624 then
           Ms = "Dragon Crew Archer [Lv. 1600]"
           NaemQuest = "AmazonQuest"
           LevelQuest = 2
           NameMon = "Dragon Crew Archer"
           CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563)
           PosQuest = Vector3.new(5832.83594, 51.6806107, -1101.51563)
           CFrameMon = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
           PosMon = Vector3.new(6488.9155273438, 383.38375854492, -110.66246032715)
       elseif MyLevel >= 1625 and MyLevel <= 1649 then
           Ms = "Female Islander [Lv. 1625]"
           NaemQuest = "AmazonQuest2"
           LevelQuest = 1
           NameMon = "Female Islander"
           CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676)
           PosQuest = Vector3.new(5448.86133, 601.516174, 751.130676)
           CFrameMon = CFrame.new(5825.2241210938, 682.89245605469, 704.57958984375)
           PosMon = Vector3.new(5825.2241210938, 682.89245605469, 704.57958984375)
       elseif MyLevel >= 1650 and MyLevel <= 1699 then
           Ms = "Giant Islander [Lv. 1650]"
           NaemQuest = "AmazonQuest2"
           LevelQuest = 2
           NameMon = "Giant Islander"
           CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676)
           PosQuest = Vector3.new(5448.86133, 601.516174, 751.130676)
           CFrameMon = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
           PosMon = Vector3.new(4530.3540039063, 656.75695800781, -131.60952758789)
       elseif MyLevel >= 1700 and MyLevel <= 1724 then
           Ms = "Marine Commodore [Lv. 1700]"
           NaemQuest = "MarineTreeIsland"
           LevelQuest = 1
           NameMon = "Marine Commodore"
           CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498)
           PosQuest = Vector3.new(2180.54126, 27.8156815, -6741.5498)
           CFrameMon = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
           PosMon = Vector3.new(2490.0844726563, 190.4232635498, -7160.0502929688)
       elseif MyLevel >= 1725 and MyLevel <= 1774 then
           Ms = "Marine Rear Admiral [Lv. 1725]"
           NaemQuest = "MarineTreeIsland"
           LevelQuest = 2
           NameMon = "Marine Rear Admiral"
           CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498)
           PosQuest = Vector3.new(2180.54126, 27.8156815, -6741.5498)
           CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
           PosMon = Vector3.new(3951.3903808594, 229.11549377441, -6912.81640625)
       elseif MyLevel >= 1775 and MyLevel <= 1799 then
           Ms = "Fishman Raider [Lv. 1775]"
           NaemQuest = "DeepForestIsland3"
           LevelQuest = 1
           NameMon = "Fishman Raider"
           CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652)
           PosQuest = Vector3.new(-10581.6563, 330.872955, -8761.18652)
           CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
           PosMon = Vector3.new(-10322.400390625, 390.94473266602, -8580.0908203125)
       elseif MyLevel >= 1800 and MyLevel <= 1824 then
           Ms = "Fishman Captain [Lv. 1800]"
           NaemQuest = "DeepForestIsland3"
           LevelQuest = 2
           NameMon = "Fishman Captain"
           CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652)
           PosQuest = Vector3.new(-10581.6563, 330.872955, -8761.18652)
           CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
           PosMon = Vector3.new(-11194.541992188, 442.02795410156, -8608.806640625)
       elseif MyLevel >= 1825 and MyLevel <= 1849 then
           Ms = "Forest Pirate [Lv. 1825]"
           NaemQuest = "DeepForestIsland"
           LevelQuest = 1
           NameMon = "Forest Pirate"
           CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137)
           PosQuest = Vector3.new(-13234.04, 331.488495, -7625.40137)
           CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
           PosMon = Vector3.new(-13225.809570313, 428.19387817383, -7753.1245117188)
       elseif MyLevel >= 1850 and MyLevel <= 1899 then
           Ms = "Mythological Pirate [Lv. 1850]"
           NaemQuest = "DeepForestIsland"
           LevelQuest = 2
           NameMon = "Mythological Pirate"
           CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137)
           PosQuest = Vector3.new(-13234.04, 331.488495, -7625.40137)
           CFrameMon = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
           PosMon = Vector3.new(-13869.172851563, 564.95251464844, -7084.4135742188)
       elseif MyLevel >= 1900 and MyLevel <= 1924 then
           Ms = "Jungle Pirate [Lv. 1900]"
           NaemQuest = "DeepForestIsland2"
           LevelQuest = 1
           NameMon = "Jungle Pirate"
           CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953)
           PosQuest = Vector3.new(-12680.3818, 389.971039, -9902.01953)
           CFrameMon = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
           PosMon = Vector3.new(-11982.221679688, 376.32522583008, -10451.415039063)
       elseif MyLevel >= 1925 and MyLevel <= 1974 then
           Ms = "Musketeer Pirate [Lv. 1925]"
           NaemQuest = "DeepForestIsland2"
           LevelQuest = 2
           NameMon = "Musketeer Pirate"
           CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953)
           PosQuest = Vector3.new(-12680.3818, 389.971039, -9902.01953)
           CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
           PosMon = Vector3.new(-13282.3046875, 496.23684692383, -9565.150390625)
       elseif MyLevel >= 1975 and MyLevel <= 1999 then
           Ms = "Reborn Skeleton [Lv. 1975]"
           NaemQuest = "HauntedQuest1"
           LevelQuest = 1
           NameMon = "Reborn Skeleton"
           CFrameQuest = CFrame.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
           PosQuest = Vector3.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
           CFrameMon = CFrame.new(-8817.880859375, 191.16761779785, 6298.6557617188)
           PosMon = Vector3.new(-8817.880859375, 191.16761779785, 6298.6557617188)
       elseif MyLevel >= 2000 and MyLevel <= 2024 then
           Ms = "Living Zombie [Lv. 2000]"
           NaemQuest = "HauntedQuest1"
           LevelQuest = 2
           NameMon = "Living Zombie"
           CFrameQuest = CFrame.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
           PosQuest = Vector3.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
           CFrameMon = CFrame.new(-10125.234375, 183.94705200195, 6242.013671875)
           PosMon = Vector3.new(-10125.234375, 183.94705200195, 6242.013671875)
       elseif MyLevel >= 2025 and MyLevel <= 2049  then
           Ms = "Demonic Soul [Lv. 2025]"
           NaemQuest = "HauntedQuest2"
           LevelQuest = 1
           NameMon = "Demonic Soul"
           CFrameQuest = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
           PosQuest = Vector3.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
           CFrameMon = CFrame.new(-9712.03125, 204.69589233398, 6193.322265625)
           PosMon = Vector3.new(-9712.03125, 204.69589233398, 6193.322265625)
       elseif MyLevel >= 2050 then
           Ms = "Posessed Mummy [Lv. 2050]"
           NaemQuest = "HauntedQuest2"
           LevelQuest = 2
           NameMon = "Posessed Mummy"
           CFrameQuest = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
           PosQuest = Vector3.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
           CFrameMon = CFrame.new(-9545.7763671875, 69.619895935059, 6339.5615234375)    
           PosMon = Vector3.new(-9545.7763671875, 69.619895935059, 6339.5615234375)
       end
   end
end

function bring()
   for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
           for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
               if x.Name == Ms then
                   if y.Name == Ms then
                       x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
                       x.HumanoidRootPart.CanCollide = false
                       y.HumanoidRootPart.CanCollide = false
                       y.Humanoid.WalkSpeed = 0
                       x.Humanoid.WalkSpeed = 0
                       y.Humanoid.JumpPower = 0
                       x.Humanoid.JumpPower = 0
                       sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                   end
               end
           end
       end
   end


tab:Toggle("Auto Quest",false, function(x)
   AutoQuest = x
end)

spawn(function()
   while wait() do
      if _G.AutoFarm then
         autofarm()
      end
   end
end)

game:GetService("RunService").Heartbeat:Connect(
	function()
		if _G.AutoFarm or _G.Observation or _G.AutoNew or _G.Factory or _G.GunMastery or _G.Mastery or FramBoss or FramAllBoss or _G.AutoBartilo or _G.MobAura or _G.AutoRengoku or _G.AutoSharkman or _G.Ectoplasm or _G.PoleHop or _G.SwanHop or _G.BlackBeardHop or _G.Chest or _G.Electro or rainbowhaki or Hunter or observationv2 or _G.ElitehuntHop or _G.EliteHunt or _G.Pole or _G.Tushitahop or _G.YamaHop or _G.StoreFruit or _G.HolyTorch then
			if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
				game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end
	end
	)
	local LocalPlayer = game:GetService("Players").LocalPlayer
	local VirtualUser = game:GetService('VirtualUser')

function totarget(CFgo)
    local tween_s = game:service"TweenService"
    local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/300, Enum.EasingStyle.Linear)
    local tween, err = pcall(function()
        tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
        tween:Play()
    end)
    if not tween then return err end
end

function StopTween()
	pcall(function()
		tween:Cancel()
		_G.StopTween = true
		wait()
		_G.StopTween = false
	end)
end

function autofarm()
	if _G.AutoFarm then
		if AutoQuest then
			if LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				StopTween()
				StatrMagnet = false
				CheckQuest()
				repeat totarget(CFrameQuest) wait() until _G.StopTween == true or not _G.AutoFarm or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 8
				wait(0.9)
				if _G.AutoFarm then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)
				end
			elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
				CheckQuest()
				if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
					pcall(
						function()
							for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								CheckQuest()  
								if v.Name == Ms then
									repeat wait()
										spawn(function()
											if game:GetService("Workspace").Enemies:FindFirstChild(Ms) and v.Humanoid.Health > 0 and v:FindFirstChild("Humanoid") then
												if LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text:find(NameMon) then
													totarget(v.HumanoidRootPart.CFrame * _G.FARMMODE)
													PosHee = v.HumanoidRootPart.CFrame
													EquipWeapon(_G.SelectWeapon)
													PosHee = v.HumanoidRootPart.CFrame
													v.HumanoidRootPart.CanCollide = false
													v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
													StatrMagnet = true
												else
													StopTween()
													local args = {
														[1] = "AbandonQuest"
													 }
													 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
												end  
											else
												CheckQuest() 
												StatrMagnet = false
												repeat totarget(CFrameMon) wait() until _G.StopTween == true or not _G.AutoFarm or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude <= 8
											end 
										end)
									until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoFarm == false or LocalPlayer.PlayerGui.Main.Quest.Visible == false
									CheckQuest() 
									StatrMagnet = false
								end
							end
						end
					)
				else
					CheckQuest()
					StatrMagnet = false
					repeat totarget(CFrameMon) wait() until _G.StopTween == true or not _G.AutoFarm or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude <= 8
				end 
			end
		else
			CheckQuest()
			if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
				pcall(
					function()
						for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							CheckQuest() 
							if v.Name == Ms then
								repeat wait()
									if game:GetService("Workspace").Enemies:FindFirstChild(Ms) and v.Humanoid.Health > 0 and v:FindFirstChild("Humanoid") then
										totarget(v.HumanoidRootPart.CFrame * _G.FARMMODE)
										EquipWeapon(_G.SelectWeapon)
										PosHee = v.HumanoidRootPart.CFrame
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
										StatrMagnet = true
									else
										CheckQuest() 
										StatrMagnet = false
										repeat totarget(CFrameMon) wait() until _G.StopTween == true or not _G.AutoFarm or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude <= 8
									end 
								until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoFarm == false
								CheckQuest() 
								StatrMagnet = false
							end
						end
					end
				)
			else
				CheckQuest()
				StatrMagnet = false
				repeat totarget(CFrameMon) wait() until _G.StopTween == true or not _G.AutoFarm or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude <= 8
			end 
		end
	end
end

spawn(function()
   while wait(.1) do
      if _G.AutoFarm then
         bring2()
      end
   end
end)

spawn(function()
   while wait() do
      if _G.EquipMelee then
         pcall(function()
            for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
               if v.ToolTip == "Melee" then
              if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                 local ToolSe = tostring(v.Name)
                local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
                wait(.4)
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
              end
               end
            end
         end)
   end
   end
   end)

   spawn(function()
		while wait() do
			pcall(function()
				if _G.AutoFram then
					if sethiddenproperty then
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
					end
				end
			end)
			game:GetService("RunService").Heartbeat:Wait()
		end
	end)
   
      spawn(function()
         while wait() do
            pcall(function()
                 if _G.AutoNew == true then
                     if _G.SelectWeapon == nil then
                           _G.EquipMelee  = true
                     end
                 else 
                     _G.EquipMelee = false
               end
            end)
         end
      end)

      spawn(function()
         while true do
            pcall(function()
               if _G.AutoFarm and StatrMagnet then
                  CheckQuest()
                  for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                     if v.Name == Ms and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                        if syn then
                           if isnetworkowner(v.HumanoidRootPart) then
                              if v.Name == "Factory Staff [Lv. 800]" or v.Name == "Dragon Crew Warrior [Lv. 1575]" or v.Name == "Dragon Crew Archer [Lv. 1600]" and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 200 then
                                 if HideHitBlox then
                                    v.HumanoidRootPart.Transparency = 1
                                 else
                                    v.HumanoidRootPart.Transparency = 70
                                 end
                                 v.HumanoidRootPart.CanCollide = false
                                 v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                 v.HumanoidRootPart.CFrame = PosHee
                              elseif v.Name == Ms and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 400 then
                                 if HideHitBlox then
                                    v.HumanoidRootPart.Transparency = 1
                                 else
                                    v.HumanoidRootPart.Transparency = 70
                                 end
                                 v.HumanoidRootPart.CanCollide = false
                                 v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                 v.HumanoidRootPart.CFrame = PosHee
                              end
                           end
                        else
                           if v.Name == "Factory Staff [Lv. 800]" or v.Name == "Dragon Crew Warrior [Lv. 1575]" or v.Name == "Dragon Crew Archer [Lv. 1600]" and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 200 then
                              if HideHitBlox then
                                 v.HumanoidRootPart.Transparency = 1
                              else
                                 v.HumanoidRootPart.Transparency = 70
                              end
                              v.HumanoidRootPart.CanCollide = false
                              v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                              v.HumanoidRootPart.CFrame = PosHee
                           elseif v.Name == Ms and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 400 then
                              if HideHitBlox then
                                 v.HumanoidRootPart.Transparency = 1
                              else
                                 v.HumanoidRootPart.Transparency = 70
                              end
                              v.HumanoidRootPart.CanCollide = false
                              v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                              v.HumanoidRootPart.CFrame = PosHee
                           end
                        end
                     end
                  end
               end 
            end)
            wait()
         end
      end)



      
function haki()
      if game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
         --nothing
         else
         local args = {
         [1] = "Buso"
         }
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
      end
   end
   
   
   local CombatFrameworkR = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework) 
   
   local CameraShakerR = require(game.ReplicatedStorage.Util.CameraShaker)
   
   spawn(function()
      for i = 1,math.huge do
         game:GetService("RunService").Heartbeat:wait()
         if _G.FastFarm then
            pcall(function()
                  CameraShakerR:Stop()
                  CombatFrameworkR.activeController.attacking = false
                  CombatFrameworkR.activeController.timeToNextAttack = 0
                  CombatFrameworkR.activeController.increment = 3
                  CombatFrameworkR.activeController.hitboxMagnitude = 50
            end)
         end
         game:GetService("RunService").Heartbeat:wait()
      end
   end)
   
   spawn(function()
      game:GetService("RunService").Heartbeat:connect(function()
         pcall(function()
            if _G.FastFarm then
                  VirtualUser:CaptureController()
                  VirtualUser:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
            end
         end)
      end)
      game:GetService("RunService").Heartbeat:connect(function()
         pcall(function()
            if _G.FastFarm then
                  VirtualUser:CaptureController()
                  VirtualUser:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
            end
         end)
      end)
   end)

   spawn(function()
      game:GetService("RunService").Heartbeat:Connect(function()
          if _G.AutoFarm or _G.AutoSaber or _G.AutoNew then
          if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid")  then
              setfflag("HumanoidParallelRemoveNoPhysics", "False")
              setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
              game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
          end
          end
      end)
  end)

 _G.FARMMODE = CFrame.new(1,20,1)
tab:Dropdown("Select Mode Farm",{"Above","Behide","Under"}, function(t)
  _G.MODE = t
  if _G.MODE == "Above" then
  _G.FARMMODE = CFrame.new(1,20,1)
  elseif _G.MODE == "Behide" then
  _G.FARMMODE = CFrame.new(1,1,20)
  else
  _G.FARMMODE = CFrame.new(1,-20,1)
  end
end)



if OldWorld then
tab:Toggle("Auto New World",false, function(x)
      _G.AutoNew = x
   end)
end




spawn(function()
   while wait(.1) do
      if _G.AutoNew then
         if OldWorld then
            local MyLevel = game.Players.localPlayer.Data.Level.Value
            if MyLevel >= 700 and OldWorld then
               _G.AutoFarm = false
               _G.SelectWeapon = "Key"
               repeat wait()
                  totarget(CFrame.new(4849.29883, 5.65138149, 719.611877))
               until _G.StopTween == true or not _G.AutoNew or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(4849.29883, 5.65138149, 719.611877).Position).Magnitude <= 10
               wait(0.5)
               game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
               wait(0.5)
               if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
                  local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Key")
                  wait(.4)
                  game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
               end
               repeat wait()
                  totarget(CFrame.new(1347.7124, 37.3751602, -1325.6488))
               until _G.StopTween == true or not _G.AutoNew or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(1347.7124, 37.3751602, -1325.6488).Position).Magnitude <= 10
               wait(0.5)
               Click()
               if game.Workspace.Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") and game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1 then
                  CheckBoss = true
                  _G.SelectWeapon = _G.SelectToolWeaponOld
                  EquipWeapon(_G.SelectWeapon)
                  if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                     game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                  end
                  for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                     if CheckBoss and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Ice Admiral [Lv. 700] [Boss]" then
                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                        end
                        repeat wait(.1)
                           pcall(function()
                              v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                              v.HumanoidRootPart.BrickColor = BrickColor.new("White")
                              v.HumanoidRootPart.CanCollide = false
                              totarget(v.HumanoidRootPart.CFrame*CFrame.new(0, 10, 10))
                              Click()
                           end)
                        until not CheckBoss or not v.Parent or v.Humanoid.Health <= 0
                     end
                  end
                  CheckBoss = false
                  wait(0.5)
                  repeat wait()
                     totarget(CFrame.new(-1166.23743, 7.65220165, 1728.36487))
                  until (game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame - CFrame.new(-1166.23743, 7.65220165, 1728.36487).Position).Magnitude <= 10
                  wait(0.5)
                  local args = {
                     [1] = "TravelDressrosa" -- OLD WORLD to NEW WORLD
                     }
                     game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
               else
                  if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
                     local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Key")
                     wait(.4)
                     game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                  end
                  totarget(CFrame.new(1347.7124, 37.3751602, -1325.6488))
               end
            end
         end
      end
   end
end)

if OldWorld then
tab:Toggle("Auto Saber Room",false, function(vu)
      _G.AutoSaber = vu
   end)
end

   spawn(function()
		while wait(.1) do
			if _G.AutoSaber then
				local off = game:GetService("Workspace").Map.Jungle.Final:FindFirstChild("Part")
				local MyLevel = game.Players.localPlayer.Data.Level.Value
				if MyLevel >= 200 and _G.AutoFarm == true then
					repeat wait(.1)
						_G.AutoFarm = false
						function accept1()
							local string_1 = "ProQuestProgress";
							local string2 = "SickMan";
							local Target = game:GetService("ReplicatedStorage").Remotes["CommF"];
							Target:InvokeServer(string_1, string_2);
						end

						function accept2()
							local string_1 = "ProQuestProgress";
							local string2 = "RichSon";
							local Target = game:GetService("ReplicatedStorage").Remotes["CommF"];
							Target:InvokeServer(string_1, string2);
						end
						function saber()
							if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Mob Leader [Lv. 120] [Boss]" and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
										repeat wait()
											pcall(function()
												if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
													local args = {
														[1] = "Buso"
													}
													game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer(unpack(args))
												end
												EquipWeapon(_G.SelectWeapon)
												v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
												v.HumanoidRootPart.CanCollide = false
												totarget(v.HumanoidRootPart.CFrame * CFrame.new(1,20,1))
												game:GetService'VirtualUser':CaptureController()
												game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											end)
										until v.Humanoid.Health == 0
									end
								end
							end

							function accept3()
								local string_1 = "ProQuestProgress";
								local string2 = "RichSon";
								local Target = game:GetService("ReplicatedStorage").Remotes["CommF"];
								Target:InvokeServer(string_1, string_2);
							end

							wait(.1)
							repeat totarget(CFrame.new(-1421.87024, 55.4666862, 21.7750397)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1421.87024, 55.4666862, 21.7750397)).Magnitude <= 10
							wait(1)
							repeat totarget(CFrame.new(-1647.19556, 29.1544189, 438.299408)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1647.19556, 29.1544189, 438.299408)).Magnitude <= 10
							wait(1)
							repeat totarget(CFrame.new(-1324.10144, 31.4560413, -461.404114)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1324.10144, 31.4560413, -461.404114)).Magnitude <= 10
							wait(1)
							repeat totarget(CFrame.new(-1152.38464, 9.74718285, -700.309875)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1152.38464, 9.74718285, -700.309875)).Magnitude <= 10
							wait(1)
							repeat totarget(CFrame.new(-1180.89563, 21.0007095, 187.861374)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1180.89563, 21.0007095, 187.861374)).Magnitude <= 10
							wait(1)
							repeat totarget(CFrame.new(-1610.00757, 11.5049858, 164.001587)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1610.00757, 11.5049858, 164.001587)).Magnitude <= 10
							wait(2)
							local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Torch")
							wait(.4)
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
							wait(.1)
							repeat totarget(CFrame.new(1114.55762, 4.9214654, 4349.2334)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(1114.55762, 4.9214654, 4349.2334)).Magnitude <= 10
							wait(5.5)
							repeat totarget(CFrame.new(1114.26721, 4.16943789, 4366.15332)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(1114.26721, 4.16943789, 4366.15332)).Magnitude <= 10
							wait(1)
							local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Cup")
							wait(.4)
							EquipWeapon("Cup")
							wait(1)
							repeat totarget(CFrame.new(1397.0614, 37.3480072, -1321.03955)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(1397.0614, 37.3480072, -1321.03955)).Magnitude <= 10
							wait(4.5)
							repeat totarget(CFrame.new(1457.87976, 88.2521744, -1390.39575)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(1457.87976, 88.2521744, -1390.39575)).Magnitude <= 10
							wait(1.5)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan")
							wait(1)
							repeat totarget(CFrame.new(-909.106689, 13.7520342, 4077.34888)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-909.106689, 13.7520342, 4077.34888)).Magnitude <= 10
							wait(1.1)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
							wait(1)
							repeat totarget(CFrame.new(-2852.90234, 7.56227827, 5367.72412)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-2852.90234, 7.56227827, 5367.72412)).Magnitude <= 10
							wait(1.5)
							EquipWeapon(_G.SelectWeapon)
							wait(1)
							saber()
							wait(2)
							repeat totarget(CFrame.new(-909.106689, 13.7520342, 4077.34888)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-909.106689, 13.7520342, 4077.34888)).Magnitude <= 10
							wait(1.1)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
							wait(1.1)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress")
							wait(1)
							local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Relic")
							wait(.4)
							EquipWeapon("Relic")
							wait(1)
							repeat totarget(CFrame.new(-1405.84094, 29.8519993, 5.05432224)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1405.84094, 29.8519993, 5.05432224)).Magnitude <= 10
							
							wait(1)
							if off.CanCollide == false then
								_G.AutoSaber = false
								_G.AutoFarm = true
							end
						end
					until _G.AutoSaber == false or off.CanCollide == false or _G.AutoFarm == true

				elseif MyLevel >= 200 then
					repeat wait(.1)
						function accept1()
							local string_1 = "ProQuestProgress";
							local string2 = "SickMan";
							local Target = game:GetService("ReplicatedStorage").Remotes["CommF"];
							Target:InvokeServer(string_1, string_2);
						end

						function accept2()
							local string_1 = "ProQuestProgress";
							local string2 = "RichSon";
							local Target = game:GetService("ReplicatedStorage").Remotes["CommF"];
							Target:InvokeServer(string_1, string2);
						end
						function saber()
							for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Mob Leader [Lv. 120] [Boss]" then
									repeat wait()
										for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
											if v.Name == "Mob Leader [Lv. 120] [Boss]" then
												if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
													local args = {
														[1] = "Buso"
													}
													game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer(unpack(args))
												end
												_G.FastBoss = true
												EquipWeapon(_G.SelectWeapon)
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(50,50,50)
												totarget(v.HumanoidRootPart.CFrame * CFrame.new(1,20,1))
												game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
												game:GetService'VirtualUser':CaptureController()
												game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
												game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
											end
										end
									until v.Humanoid.Health == 0
									_G.FastBoss = false
								end
							end
						end

						function accept3()
							local string_1 = "ProQuestProgress";
							local string2 = "RichSon";
							local Target = game:GetService("ReplicatedStorage").Remotes["CommF"];
							Target:InvokeServer(string_1, string_2);
						end

						wait(.1)
						repeat totarget(CFrame.new(-1421.87024, 55.4666862, 21.7750397)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1421.87024, 55.4666862, 21.7750397)).Magnitude <= 10
						wait(1)
						repeat totarget(CFrame.new(-1647.19556, 29.1544189, 438.299408)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1647.19556, 29.1544189, 438.299408)).Magnitude <= 10
						wait(1)
						repeat totarget(CFrame.new(-1324.10144, 31.4560413, -461.404114)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1324.10144, 31.4560413, -461.404114)).Magnitude <= 10
						wait(1)
						repeat totarget(CFrame.new(-1152.38464, 9.74718285, -700.309875)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1152.38464, 9.74718285, -700.309875)).Magnitude <= 10
						wait(1)
						repeat totarget(CFrame.new(-1180.89563, 21.0007095, 187.861374)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1180.89563, 21.0007095, 187.861374)).Magnitude <= 10
						wait(1)
						repeat totarget(CFrame.new(-1610.00757, 11.5049858, 164.001587)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1610.00757, 11.5049858, 164.001587)).Magnitude <= 10
						wait(2)
						local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Torch")
						wait(.4)
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
						wait(.1)
						repeat totarget(CFrame.new(1114.55762, 4.9214654, 4349.2334)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(1114.55762, 4.9214654, 4349.2334)).Magnitude <= 10
						wait(5.5)
						repeat totarget(CFrame.new(1114.26721, 4.16943789, 4366.15332)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(1114.26721, 4.16943789, 4366.15332)).Magnitude <= 10
						wait(1)
						local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Cup")
						wait(.4)
						EquipWeapon("Cup")
						wait(1)
						repeat totarget(CFrame.new(1397.0614, 37.3480072, -1321.03955)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(1397.0614, 37.3480072, -1321.03955)).Magnitude <= 10
						wait(4.5)
						repeat totarget(CFrame.new(1457.87976, 88.2521744, -1390.39575)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(1457.87976, 88.2521744, -1390.39575)).Magnitude <= 10
						wait(1.5)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan")
						wait(1)
						repeat totarget(CFrame.new(-909.106689, 13.7520342, 4077.34888)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-909.106689, 13.7520342, 4077.34888)).Magnitude <= 10
						wait(1.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
						wait(1)
						repeat totarget(CFrame.new(-2852.90234, 7.56227827, 5367.72412)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-2852.90234, 7.56227827, 5367.72412)).Magnitude <= 10
						wait(1.5)
						EquipWeapon(_G.SelectWeapon)
						wait(1)
						saber()
						wait(2)
						repeat totarget(CFrame.new(-909.106689, 13.7520342, 4077.34888)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-909.106689, 13.7520342, 4077.34888)).Magnitude <= 10
						wait(1.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
						wait(1.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress")
						wait(1)
						local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Relic")
						wait(.4)
						EquipWeapon("Relic")
						wait(1)
						repeat totarget(CFrame.new(-1405.84094, 29.8519993, 5.05432224)) wait() until _G.StopTween == true or not _G.AutoSaber or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1405.84094, 29.8519993, 5.05432224)).Magnitude <= 10
						if off.CanCollide == false then
							_G.AutoSaber = false
						end
					until G.AutoOpenSaber == false or off.CanCollide == false
					if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Saber Expert [Lv. 200] [Boss]" and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
								repeat wait()
									pcall(function()
										if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
											local args = {
												[1] = "Buso"
											}
											game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer(unpack(args))
										end
										EquipWeapon(_G.SelectWeapon)
										v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
										v.HumanoidRootPart.CanCollide = false
										totarget(v.HumanoidRootPart.CFrame * CFrame.new(1,20,1))
										game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
									end)
								until _G.AutoSaber == true or v.Humanoid.Health <= 0
							end
						end
					end
				end
			end
		end
	end)



   Wapon = {}
	for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
		if v:IsA("Tool") then
			table.insert(Wapon ,v.Name)
		end
	end
	for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
		if v:IsA("Tool") then
			table.insert(Wapon, v.Name)
		end
	end


tab:Dropdown("Select Weapon",Wapon, function(Value)
      _G.SelectWeapon = Value
		_G.SelectToolWeaponOld = Value
end)

tab:Button("Refresh Weapon", function()
      table.clear(Wapon)    
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
			if v:IsA("Tool") then
				table.insert(Wapon, v.Name)
			end
		end
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
			if v:IsA("Tool") then
				table.insert(Wapon, v.Name)
			end
		end
end)
	function equip()
		pcall(function()
			for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v.Name == _G.SelectWeapon then
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
				end
			end
		end)
	end

   
tab:Toggle("Auto Superhuman",false, function(sp)
      Superhuman = sp
end)
   spawn(function()
      while wait(.1) do
      if Superhuman then
      if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
      local args = {
      [1] = "BuyBlackLeg"
      }
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
      end   
      if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
      if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
         _G.SelectWeapon = "Black Leg"
      end
      if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
         _G.SelectWeapon = "Electro"
      end
      if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
         _G.SelectWeapon = "Fishman Karate"
      end
      if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
         _G.SelectWeapon = "Dragon Claw"
      end
      if game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman").Level.Value >= 1 then
         _G.SelectWeapon = "Superhuman"
      end
      if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 then
      local args = {
      [1] = "BuyElectro"
      }
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
      end
      if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 then
      local args = {
      [1] = "BuyElectro"
      }
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
      end
      if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 then
      local args = {
      [1] = "BuyFishmanKarate"
      }
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
      end
      if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 then
      local args = {
      [1] = "BuyFishmanKarate"
      }
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
      end
      if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 then
      local args = {
      [1] = "BlackbeardReward",
      [2] = "DragonClaw",
      [3] = "1"
      }
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
      local args = {
      [1] = "BlackbeardReward",
      [2] = "DragonClaw",
      [3] = "2"
      }
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
      end
      if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 then
      local args = {
      [1] = "BlackbeardReward",
      [2] = "DragonClaw",
      [3] = "1"
      }
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
      local args = {
      [1] = "BlackbeardReward",
      [2] = "DragonClaw",
      [3] = "2"
      }
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
      end
      if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
      local args = {
      [1] = "BuySuperhuman"
      }
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
      end
      if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
      local args = {
      [1] = "BuySuperhuman"
      }
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
      end
      end
      end
      end
      end)


-------------

-------------

tab2:Toggle("Melee",false, function(value)
   _G.Loop = value
   while _G.Loop do
   wait()
   local args = {
   [1] = "AddPoint",
   [2] = "Melee",
   [3] = _G.Point
   }
   
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
   end
end)

tab2:Toggle("Defense",false, function(value)
   _G.Loop = value
   while _G.Loop do
   wait()
   local args = {
   [1] = "AddPoint",
   [2] = "Defense",
   [3] = _G.Point
   }
   
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
   end
end)
tab2:Toggle("Sword",false, function(value)
   _G.Loop = value
   while _G.Loop do
   wait()
   local args = {
   [1] = "AddPoint",
   [2] = "Sword",
   [3] = _G.Point
   }
   
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
   end
end)

tab2:Toggle("Sword",false, function(value)
   _G.Loop = value
   while _G.Loop do
   wait()
   local args = {
   [1] = "AddPoint",
   [2] = "Gun",
   [3] = _G.Point
   }
   
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
   end
end)
tab2:Toggle("Gun",false, function(value)
   _G.Loop = value
   while _G.Loop do
   wait()
   local args = {
   [1] = "AddPoint",
   [2] = "Demon Fruit",
   [3] = _G.Point
   }
   
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
   end
end)


	if NewWorld then
		tab3:Button("Dock)",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(82.9490662, 18.0710983, 2834.98779)
		end)
		tab3:Button("Kingdom of Rose",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-394.983521, 118.503128, 1245.8446)
		end)
		tab3:Button("Dark Arena",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["_WorldOrigin"].Locations["Dark Arena"].CFrame
		end)
		tab3:Button("Mansion",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-390.096313, 331.886475, 673.464966)
		end)
		tab3:Button("Flamingo Room",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2302.19019, 15.1778421, 663.811035)
		end)
		tab3:Button("Green Zone",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2372.14697, 72.9919434, -3166.51416)
		end)
		tab3:Button("Cafe",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-385.250916, 73.0458984, 297.388397)
		end)
		tab3:Button("Factroy",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(430.42569, 210.019623, -432.504791)
		end)
		tab3:Button("Colosseum",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1836.58191, 44.5890656, 1360.30652)
		end)
		tab3:Button("GraveIsland",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5411.47607, 48.8234024, -721.272522)
		end)
		tab3:Button("Snow Mountain",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(511.825226, 401.765198, -5380.396)
		end)
		tab3:Button("Cold Island",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6026.96484, 14.7461271, -5071.96338)
		end)
		tab3:Button("Hot Island",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5478.39209, 15.9775667, -5246.9126)
		end)
		tab3:Button("Cursed Ship",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(902.059143, 124.752518, 33071.8125)
		end)
		tab3:Button("IceCastle",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5400.40381, 28.21698, -6236.99219)
		end)
		tab3:Button("Forgotten Island",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3043.31543, 238.881271, -10191.5791)
		end)
		tab3:Button("Usoapp Island",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4748.78857, 8.35370827, 2849.57959)
		end)
		tab3:Button("Minisky Island",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-260.358917, 49325.7031, -35259.3008)
		end)
	end
	if OldWorld then
		tab3:Button("Start Island",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1071.2832, 16.3085976, 1426.86792)
		end)
		tab3:Button("Marine Start",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2573.3374, 6.88881969, 2046.99817)
		end)
		tab3:Button("Middle Town",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-655.824158, 7.88708115, 1436.67908)
		end)
		tab3:Button("Jungle",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1249.77222, 11.8870859, 341.356476)
		end)
		tab3:Button("Pirate Village",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1122.34998, 4.78708982, 3855.91992)
		end)
		tab3:Button("Desert",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1094.14587, 6.47350502, 4192.88721)
		end)
		tab3:Button("Frozen Village",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1198.00928, 27.0074959, -1211.73376)
		end)
		tab3:Button("MarineFord",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4505.375, 20.687294, 4260.55908)
		end)
		tab3:Button("Colosseum",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1428.35474, 7.38933945, -3014.37305)
		end)
		tab3:Button("Sky island 1 ",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4970.21875, 717.707275, -2622.35449)
		end)
		tab3:Button("Sky island 2 ",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4813.0249, 903.708557, -1912.69055)
		end)
		tab3:Button("Sky island 3 ",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7952.31006, 5545.52832, -320.704956)
		end)
		tab3:Button("Sky island 4 ",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7793.43896, 5607.22168, -2016.58362)
		end)
		tab3:Button("Prison",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4854.16455, 5.68742752, 740.194641)
		end)
		tab3:Button("Magma Village",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5231.75879, 8.61593437, 8467.87695)
		end)
		tab3:Button("UndeyWater City",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(61163.8516, 11.7796879, 1819.78418)
		end)
		tab3:Button("Fountain City",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5132.7124, 4.53632832, 4037.8562)
		end)
                                     tab3:Button("House Cyborg's",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6262.72559, 71.3003616, 3998.23047)
		end)
		tab3:Button("Shank's Room",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1442.16553, 29.8788261, -28.3547478)
		end)
		tab3:Button("Mob Island",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2850.20068, 7.39224768, 5354.99268)
		end)
	end   
	if ThreeWorld then
		tab3:Button("Port Towen",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-610.309692, 57.8323097, 6436.33594, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		end)
		tab3:Button("Hydra Island",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5229.99561, 603.916565, 345.154022, -0.137452736, 6.26227887e-08, -0.990508318, 5.81512971e-08, 1, 5.51532295e-08, 0.990508318, -5.00183823e-08, -0.137452736)
		end)
		tab3:Button("Great Tree",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2174.94873, 28.7312393, -6728.83154, 0.864815354, 2.51030592e-08, -0.502090037, -5.24263299e-09, 1, 4.09670555e-08, 0.502090037, -3.27966632e-08, 0.864815354)
		end)
		tab3:Button("Castle on the Sea",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5477.62842, 313.794739, -2808.4585, 0.914748192, -2.40542199e-08, 0.404024392, -8.97737973e-09, 1, 7.98621613e-08, -0.404024392, -7.66808483e-08, 0.914748192)
		end)
		tab3:Button("Floating Turtle",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10919.2998, 331.788452, -8637.57227, 0.606543362, 0, -0.795050383, -0, 1, -0, 0.795050383, 0, 0.606543362)
		end)
		tab3:Button("Mansion",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12553.8125, 332.403961, -7621.91748, -0.999466479, 2.33264661e-08, 0.0326608531, 2.2023519e-08, 1, -4.02529707e-08, -0.0326608531, -3.95121873e-08, -0.999466479)
		end)
		tab3:Button("Secret Temple",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5217.35693, 6.56511116, 1100.88159, 0.00408430398, 7.00437894e-08, -0.999991655, 1.42367229e-08, 1, 7.01025229e-08, 0.999991655, -1.45229242e-08, 0.00408430398)
		end)
		tab3:Button("Friendly Arena",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5220.28955, 72.8193436, -1450.86304, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		end)
		tab3:Button("Beautiful Pirate Domain",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5310.8095703125, 21.594484329224, 129.39053344727)
		end)
	end

tab4:Label("(🗡️Fighting Style🗡️)")


tab4:Button("Black Leg", function()

end)
tab4:Button("Death Step", function()

end)
tab4:Button("Fishman Karate", function()

end)
tab4:Button("Sharkman Karate", function()

end)
tab4:Button("Electro", function()

end)
tab4:Button("Electric Claw", function()

end)
tab4:Button("Dragon Claw", function()

end)
tab4:Button("Dagon Talon", function()

end)
tab4:Button("Superhuman", function()

end)

tab4:Label("(☁️Abilities☁️)")
tab4:Button("Buso Haki", function()

end)
tab4:Button("Ken Haki", function()

end)
tab4:Button("Geppo", function()

end)
tab4:Button("Soru", function()

end)

