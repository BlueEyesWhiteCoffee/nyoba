local tbl = 
{
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "GUI:SetWindowPos(\"LetaToggles1\",200,0)\n\n--General\nGUI:SetWindowPos(\"CoffeeToggles1\",1220,1000)\nGUI:SetWindowPos(\"CoffeeToggles2\",9999,9999)\nGUI:SetWindowPos(\"TensorDrift Slidecast Selector\",1325,1033)\nGUI:SetWindowPos(\"\",410,790) ----timeline\nGUI:SetWindowPos(\"World Hopper##WorldHopperShow\",1582,23)\nGUI:SetWindowPos(\"EasyButtonsGroup1\",1574,1012)\nGUI:SetWindowPos(\"TensorDrift\",5,50)\nGUI:SetWindowPos(\"TensorCore Alert Text\",0,300)\nGUI:SetWindowSize(\"TensorCore Alert Text\",1920,600)\n\n--WAR\nGUI:SetWindowPos(\"RikuWAR2\",5,50)\nGUI:SetWindowPos(\"RikuWAR2 QT_1\",410,1000)\nGUI:SetWindowPos(\"RikuWAR2 Hotbar_group_1\",735,905)\nGUI:SetWindowPos(\"RikuWAR2 Hotbar_group_2\",1050,905)\nGUI:SetWindowPos(\"RikuWAR2 Hotbar_group_3\",1000,960)\nGUI:SetWindowPos(\"RikuWAR2 Hotbar_group_4\",1050,1015)\nGUI:SetWindowPos(\"RikuWAR2 Tankbar_group_1\",735,1015)\nGUI:SetWindowPos(\"RikuWAR2 Tankbar_group_2\",735,960)\nGUI:SetWindowPos(\"RikuWAR2 Hotbar Queue\",870,825)\nGUI:SetWindowPos(\"RikuWAR2 Tank Stance\",595,960)\n\n--PLD\nGUI:SetWindowPos(\"RikuPLD2\",5,50)\nGUI:SetWindowPos(\"RikuPLD2 QT_1\",410,1000)\nGUI:SetWindowPos(\"RikuPLD2 Hotbar_group_1\",735,905)\nGUI:SetWindowPos(\"RikuPLD2 Hotbar_group_2\",1050,905)\nGUI:SetWindowPos(\"RikuPLD2 Hotbar_group_3\",1025,960)\nGUI:SetWindowPos(\"RikuPLD2 Hotbar_group_4\",1080,1015)\nGUI:SetWindowPos(\"RikuPLD2 Tankbar_group_1\",735,1015)\nGUI:SetWindowPos(\"RikuPLD2 Tankbar_group_2\",735,960)\nGUI:SetWindowPos(\"RikuPLD2 Hotbar Queue\",870,825)\nGUI:SetWindowPos(\"RikuPLD2 Tank Stance\",595,960)\n\n--DRK\nGUI:SetWindowPos(\"RikuDRK2\",5,50)\nGUI:SetWindowPos(\"RikuDRK2 QT_1\",410,1000)\nGUI:SetWindowPos(\"RikuDRK2 Hotbar_group_1\",735,905)\nGUI:SetWindowPos(\"RikuDRK2 Hotbar_group_2\",1050,905)\nGUI:SetWindowPos(\"RikuDRK2 Hotbar_group_3\",1050,960)\nGUI:SetWindowPos(\"RikuDRK2 Hotbar_group_4\",1050,1015)\nGUI:SetWindowPos(\"RikuDRK2 Tankbar_group_1\",735,1015)\nGUI:SetWindowPos(\"RikuDRK2 Tankbar_group_2\",735,960)\nGUI:SetWindowPos(\"RikuDRK2 Hotbar Queue\",870,825)\nGUI:SetWindowPos(\"RikuDRK2 Tank Stance\",595,960)\n\n--GNB\nGUI:SetWindowPos(\"RikuGNB2\",5,50)\nGUI:SetWindowPos(\"RikuGNB2 QT_1\",410,1000)\nGUI:SetWindowPos(\"RikuGNB2 Hotbar_group_1\",735,905)\nGUI:SetWindowPos(\"RikuGNB2 Hotbar_group_2\",1020,905)\nGUI:SetWindowPos(\"RikuGNB2 Hotbar_group_3\",1020,960)\nGUI:SetWindowPos(\"RikuGNB2 Hotbar_group_4\",1020,1015)\nGUI:SetWindowPos(\"RikuGNB2 Tankbar_group_1\",735,1015)\nGUI:SetWindowPos(\"RikuGNB2 Tankbar_group_2\",735,960)\nGUI:SetWindowPos(\"RikuGNB2 Hotbar Queue\",870,825)\nGUI:SetWindowPos(\"RikuGNB2 Tank Stance\",595,960)\n\n\n--WHM\nGUI:SetWindowPos(\"RikuWHM2\",461,304)\nGUI:SetWindowPos(\"RikuWHM2 QT_1\",410,965)\nGUI:SetWindowPos(\"RikuWHM2 Hotbar_group_1\",770,910)\nGUI:SetWindowPos(\"RikuWHM2 Healbar_group_1\",770,1010)\nGUI:SetWindowPos(\"RikuWHM2 Healbar_group_2\",770,960)\nGUI:SetWindowPos(\"RikuWHM2 Hotbar Queue\",870,815)\n\n--SGE\nGUI:SetWindowPos(\"RikuSGE\",461,304)\nGUI:SetWindowPos(\"RikuSGE QT_1\",410,965)\nGUI:SetWindowPos(\"RikuSGE Hotbar_group_1\",735,910)\nGUI:SetWindowPos(\"RikuSGE Hotbar_group_2\",1100,910)\nGUI:SetWindowPos(\"RikuSGE Healbar_group_1\",735,1015)\nGUI:SetWindowPos(\"RikuSGE Healbar_group_2\",735,963)\nGUI:SetWindowPos(\"RikuSGE Hotbar Queue\",870,825)\n\n--SCH\nGUI:SetWindowPos(\"RikuSCH2\",461,304)\nGUI:SetWindowPos(\"RikuSCH2 QT_1\",410,965)\nGUI:SetWindowPos(\"RikuSCH2 Hotbar_group_1\",770,910)\nGUI:SetWindowPos(\"RikuSCH2 Healbar_group_1\",770,1010)\nGUI:SetWindowPos(\"RikuSCH2 Healbar_group_2\",770,960)\nGUI:SetWindowPos(\"RikuSCH2 Hotbar Queue\",870,815)\n\n--AST\nGUI:SetWindowPos(\"RikuAST2\",461,304)\nGUI:SetWindowPos(\"RikuAST2 QT_1\",410,965)\nGUI:SetWindowPos(\"RikuAST2 Hotbar_group_1\",770,910)\nGUI:SetWindowPos(\"RikuAST2 Healbar_group_1\",770,1010)\nGUI:SetWindowPos(\"RikuAST2 Healbar_group_2\",770,960)\nGUI:SetWindowPos(\"RikuAST2 Hotbar Queue\",870,815)\n\n\n--MNK\nGUI:SetWindowPos(\"RikuMNK2\",461,304)\nGUI:SetWindowPos(\"RikuMNK2 QT_1\",410,965)\nGUI:SetWindowPos(\"RikuMNK2 Hotbar_group_1\",770,1005)\n\n--NIN\nGUI:SetWindowPos(\"RikuNIN2\",461,304)\nGUI:SetWindowPos(\"RikuNIN2 QT_1\",410,965)\nGUI:SetWindowPos(\"RikuNIN2 Hotbar_group_1\",770,1005)\n\n--DNC\nGUI:SetWindowPos(\"RikuDNC2\",461,304)\nGUI:SetWindowPos(\"RikuDNC2 QT_1\",410,965)\nGUI:SetWindowPos(\"RikuDNC2 Hotbar_group_1\",770,1005)\n\n--MCH\nGUI:SetWindowPos(\"TensorMagnum2\",461,304)\nGUI:SetWindowPos(\"TensorMagnum2 QT_1\",410,1000)\nGUI:SetWindowPos(\"TensorMagnum2 Hotbar_group_1\",735,1015)\nGUI:SetWindowPos(\"TensorMagnum2 Hotbar_group_2\",735,960)\n\n--SMN\nGUI:SetWindowPos(\"TensorRuin2\",461,304)\nGUI:SetWindowPos(\"TensorRuin2 QT_1\",410,965)\nGUI:SetWindowPos(\"TensorRuin2 Hotbar_group_1\",770,1005)\n\n--SAM\nGUI:SetWindowPos(\"TensorWeeb2\",461,304)\nGUI:SetWindowPos(\"TensorWeeb2 QT_1\",410,965)\nGUI:SetWindowPos(\"TensorWeeb2 Hotbar_group_1\",770,1005)\nGUI:SetWindowPos(\"##TensorWeeb2 Position Bar\",850,738)\n\n--RPR\nGUI:SetWindowPos(\"TensorReaper\",461,304)\nGUI:SetWindowPos(\"TensorReaper QT_1\",410,965)\nGUI:SetWindowPos(\"TensorReaper Hotbar_group_1\",750,1010)\nGUI:SetWindowPos(\"TensorReaper Hotbar_group_2\",750,960)\nGUI:SetWindowPos(\"##TensorReaper Position Bar\",850,738)\n\n--BLM\nGUI:SetWindowPos(\"CoffeeToggles4\",806,938)\nGUI:SetWindowPos(\"CoffeeToggles3\",1456,938)\nGUI:SetWindowPos(\"Sally Black Mage\",461,304)\nGUI:SetWindowPos(\"AMHotbarToggles##AMHotbarTogglesBLM\",1724,618)\nGUI:SetWindowPos(\"SkillBarToggles##SkillBarTogglesBLM\",410,965)\nGUI:SetWindowPos(\"HotbarToggles##HotbarTogglesImageBLM\",770,1005)\n\n\n\nself.used=true",
						conditions = 
						{
							
							{
								"7c625806-3122-dc78-846d-d076e2cac712",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuPLD2_CD",
						name = "laptop",
						uuid = "91beb693-e16c-1d0b-b08a-dd4dc052e657",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "GUI:SetWindowPos(\"LetaToggles1\",200,0)\n\n--General\nGUI:SetWindowPos(\"CoffeeToggles1\",2185,2042)\nGUI:SetWindowPos(\"CoffeeToggles2\",9999,9999)\nGUI:SetWindowPos(\"TensorDrift Slidecast Selector\",2180,2112)\nGUI:SetWindowPos(\"\",1375,1825) --------timeline\nGUI:SetWindowPos(\"World Hopper##WorldHopperShow\",3686,251)\nGUI:SetWindowPos(\"EasyButtonsGroup1\",3685,1995)\nGUI:SetWindowPos(\"TensorDrift\",5,50)\nGUI:SetWindowPos(\"TensorCore Alert Text\",0,600)\nGUI:SetWindowSize(\"TensorCore Alert Text\",3840,600)\n\n--WAR\nGUI:SetWindowPos(\"RikuWAR2\",5,50)\nGUI:SetWindowPos(\"RikuWAR2 QT_1\",1375,2043)\nGUI:SetWindowPos(\"RikuWAR2 Hotbar_group_1\",1700,1980)\nGUI:SetWindowPos(\"RikuWAR2 Hotbar_group_2\",2015,1980)\nGUI:SetWindowPos(\"RikuWAR2 Hotbar_group_3\",1700,2035)\nGUI:SetWindowPos(\"RikuWAR2 Hotbar_group_4\",2015,2090)\nGUI:SetWindowPos(\"RikuWAR2 Tankbar_group_1\",1700,2090)\nGUI:SetWindowPos(\"RikuWAR2 Tankbar_group_2\",1700,2035)\nGUI:SetWindowPos(\"RikuWAR2 Hotbar Queue\",1700,825)\nGUI:SetWindowPos(\"RikuWAR2 Tank Stance\",1560,2115)\n\n--DRK\nGUI:SetWindowPos(\"RikuDRK2\",5,50)\nGUI:SetWindowPos(\"RikuDRK2 QT_1\",1375,2043)\nGUI:SetWindowPos(\"RikuDRK2 Hotbar_group_1\",1700,1980)\nGUI:SetWindowPos(\"RikuDRK2 Hotbar_group_2\",2015,1980)\nGUI:SetWindowPos(\"RikuDRK2 Hotbar_group_3\",1700,2035)\nGUI:SetWindowPos(\"RikuDRK2 Hotbar_group_4\",1700,2090)\nGUI:SetWindowPos(\"RikuDRK2 Tankbar_group_1\",1700,2090)\nGUI:SetWindowPos(\"RikuDRK2 Tankbar_group_2\",1700,2035)\nGUI:SetWindowPos(\"RikuDRK2 Hotbar Queue\",1700,825)\nGUI:SetWindowPos(\"RikuDRK2 Tank Stance\",1560,2115)\n\n\n--GNB\nGUI:SetWindowPos(\"RikuGNB2\",5,50)\nGUI:SetWindowPos(\"RikuGNB2 QT_1\",1375,2043)\nGUI:SetWindowPos(\"RikuGNB2 Hotbar_group_1\",1700,1980)\nGUI:SetWindowPos(\"RikuGNB2 Hotbar_group_2\",2015,1980)\nGUI:SetWindowPos(\"RikuGNB2 Hotbar_group_3\",1700,2035)\nGUI:SetWindowPos(\"RikuGNB2 Hotbar_group_4\",1700,2090)\nGUI:SetWindowPos(\"RikuGNB2 Tankbar_group_1\",1700,2090)\nGUI:SetWindowPos(\"RikuGNB2 Tankbar_group_2\",1700,2035)\nGUI:SetWindowPos(\"RikuGNB2 Hotbar Queue\",1700,825)\nGUI:SetWindowPos(\"RikuGNB2 Tank Stance\",1560,2115)\n\n--WHM\nGUI:SetWindowPos(\"RikuWHM2\",1534,1079)\nGUI:SetWindowPos(\"RikuWHM2 QT_1\",1375,2043)\nGUI:SetWindowPos(\"RikuWHM2 Hotbar_group_1\",1700,1980)\nGUI:SetWindowPos(\"RikuWHM2 Hotbar_group_2\",2065,1980)\nGUI:SetWindowPos(\"RikuWHM2 Healbar_group_1\",1700,2090)\nGUI:SetWindowPos(\"RikuWHM2 Healbar_group_2\",1700,2035)\nGUI:SetWindowPos(\"RikuWHM2 Hotbar Queue\",50,50)\n\n--AST\nGUI:SetWindowPos(\"RikuAST2\",1534,1079)\nGUI:SetWindowPos(\"RikuAST2 QT_1\",1375,2043)\nGUI:SetWindowPos(\"RikuAST2 Hotbar_group_1\",1700,1980)\nGUI:SetWindowPos(\"RikuAST2 Hotbar_group_2\",2065,1980)\nGUI:SetWindowPos(\"RikuAST2 Healbar_group_1\",1700,2090)\nGUI:SetWindowPos(\"RikuAST2 Healbar_group_2\",1700,2035)\nGUI:SetWindowPos(\"RikuAST2 Hotbar Queue\",50,50)\n\n--SGE\nGUI:SetWindowPos(\"RikuSGE\",1534,1079)\nGUI:SetWindowPos(\"RikuSGE QT_1\",1375,2043)\nGUI:SetWindowPos(\"RikuSGE Hotbar_group_1\",1700,1980)\nGUI:SetWindowPos(\"RikuSGE Hotbar_group_2\",2065,1980)\nGUI:SetWindowPos(\"RikuSGE Healbar_group_1\",1700,2090)\nGUI:SetWindowPos(\"RikuSGE Healbar_group_2\",1700,2035)\nGUI:SetWindowPos(\"RikuSGE Hotbar Queue\",50,50)\n\n--MCH\nGUI:SetWindowPos(\"TensorMagnum2\",1534,1079)\nGUI:SetWindowPos(\"TensorMagnum2 QT_1\",1375,2080)\nGUI:SetWindowPos(\"TensorMagnum2 Hotbar_group_1\",1700,2090)\nGUI:SetWindowPos(\"TensorMagnum2 Hotbar_group_2\",1700,2035)\nGUI:SetWindowPos(\"TensorMagnum2 Hotbar Queue\",50,50)\n\n\n--SAM\nGUI:SetWindowPos(\"TensorWeeb2\",1534,1079)\nGUI:SetWindowPos(\"TensorWeeb2 QT_1\",1375,2080)\nGUI:SetWindowPos(\"TensorWeeb2 Hotbar_group_1\",1700,2090)\nGUI:SetWindowPos(\"TensorWeeb2 Hotbar_group_2\",1700,2035)\nGUI:SetWindowPos(\"TensorWeeb2 Hotbar Queue\",50,50)\n\n--RPR\nGUI:SetWindowPos(\"TensorReaper\",1534,1079)\nGUI:SetWindowPos(\"TensorReaper QT_1\",1375,2080)\nGUI:SetWindowPos(\"TensorReaper Hotbar_group_1\",1700,2090)\nGUI:SetWindowPos(\"TensorReaper Hotbar_group_2\",1700,2035)\nGUI:SetWindowPos(\"TensorReaper Hotbar Queue\",50,50)\n\n--BLM\nGUI:SetWindowPos(\"CoffeeToggles4\",806,938)\nGUI:SetWindowPos(\"CoffeeToggles3\",1456,938)\nGUI:SetWindowPos(\"Sally Black Mage\",461,304)\nGUI:SetWindowPos(\"AMHotbarToggles##AMHotbarTogglesBLM\",1724,618)\nGUI:SetWindowPos(\"SkillBarToggles##SkillBarTogglesBLM\",410,965)\nGUI:SetWindowPos(\"HotbarToggles##HotbarTogglesImageBLM\",770,1005)\n\n\nself.used=true\n",
						conditions = 
						{
							
							{
								"8bff5bfc-2572-a399-9abe-f15b3fae140f",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_CD",
						name = "desktop",
						uuid = "e786a9d5-14c9-856c-92cd-787ea738f5b0",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "GUI:SetWindowPos(\"LetaToggles1\",200,0)\n\n--General\nGUI:SetWindowPos(\"CoffeeToggles1\",774,42)\nGUI:SetWindowPos(\"CoffeeToggles2\",9999,9999)\nGUI:SetWindowPos(\"TensorDrift Slidecast Selector\",1490,995)\nGUI:SetWindowPos(\"\",706,738)\nGUI:SetWindowPos(\"World Hopper##WorldHopperShow\",1582,23)\nGUI:SetWindowPos(\"EasyButtonsGroup1\",1770,925)\n\n--WAR\nGUI:SetWindowPos(\"RikuWAR2\",461,304)\nGUI:SetWindowPos(\"RikuWAR2 QT_1\",410,965)\nGUI:SetWindowPos(\"RikuWAR2 Hotbar_group_1\",770,1005)\nGUI:SetWindowPos(\"RikuWAR2 Tankbar_group_1\",770,950)\nGUI:SetWindowPos(\"RikuWAR2 Tank Stance\",1340,1000)\n\n--GNB\nGUI:SetWindowPos(\"RikuGNB2\",461,304)\nGUI:SetWindowPos(\"RikuGNB2 QT_1\",410,965)\nGUI:SetWindowPos(\"RikuGNB2 Hotbar_group_1\",770,1005)\nGUI:SetWindowPos(\"RikuGNB2 Tankbar_group_1\",770,950)\nGUI:SetWindowPos(\"RikuGNB2 Tank Stance\",1340,1000)\n\n--DRK\nGUI:SetWindowPos(\"RikuDRK2\",461,304)\nGUI:SetWindowPos(\"RikuDRK2 QT_1\",410,965)\nGUI:SetWindowPos(\"RikuDRK2 Hotbar_group_1\",770,1005)\nGUI:SetWindowPos(\"RikuDRK2 Tankbar_group_1\",770,950)\nGUI:SetWindowPos(\"RikuDRK2 Tank Stance\",1340,1000)\n\n--SGE\nGUI:SetWindowPos(\"RikuSGE\",461,304)\nGUI:SetWindowPos(\"RikuSGE QT_1\",410,965)\nGUI:SetWindowPos(\"RikuSGE Hotbar_group_1\",770,910)\nGUI:SetWindowPos(\"RikuSGE Healbar_group_1\",770,1010)\nGUI:SetWindowPos(\"RikuSGE Healbar_group_2\",770,960)\nGUI:SetWindowPos(\"RikuSGE Hotbar Queue\",870,815)\n\n--AST\nGUI:SetWindowPos(\"RikuAST2\",461,304)\nGUI:SetWindowPos(\"RikuAST2 QT_1\",410,965)\nGUI:SetWindowPos(\"RikuAST2 Hotbar_group_1\",770,910)\nGUI:SetWindowPos(\"RikuAST2 Healbar_group_1\",770,1010)\nGUI:SetWindowPos(\"RikuAST2 Healbar_group_2\",770,960)\nGUI:SetWindowPos(\"RikuAST2 Hotbar Queue\",870,815)\n\n\n--MNK\nGUI:SetWindowPos(\"RikuMNK2\",461,304)\nGUI:SetWindowPos(\"RikuMNK2 QT_1\",410,965)\nGUI:SetWindowPos(\"RikuMNK2 Hotbar_group_1\",770,1005)\n\n--NIN\nGUI:SetWindowPos(\"RikuNIN2\",461,304)\nGUI:SetWindowPos(\"RikuNIN2 QT_1\",410,965)\nGUI:SetWindowPos(\"RikuNIN2 Hotbar_group_1\",770,1005)\n\n--DNC\nGUI:SetWindowPos(\"RikuDNC2\",461,304)\nGUI:SetWindowPos(\"RikuDNC2 QT_1\",410,965)\nGUI:SetWindowPos(\"RikuDNC2 Hotbar_group_1\",770,1005)\n\n--MCH\nGUI:SetWindowPos(\"TensorMagnum2\",461,304)\nGUI:SetWindowPos(\"TensorMagnum2 QT_1\",410,965)\nGUI:SetWindowPos(\"TensorMagnum2 Hotbar_group_1\",770,1005)\n\n--SMN\nGUI:SetWindowPos(\"TensorRuin2\",461,304)\nGUI:SetWindowPos(\"TensorRuin2 QT_1\",410,965)\nGUI:SetWindowPos(\"TensorRuin2 Hotbar_group_1\",770,1005)\n\n--SAM\nGUI:SetWindowPos(\"TensorWeeb2\",461,304)\nGUI:SetWindowPos(\"TensorWeeb2 QT_1\",410,965)\nGUI:SetWindowPos(\"TensorWeeb2 Hotbar_group_1\",770,1005)\nGUI:SetWindowPos(\"##TensorWeeb2 Position Bar\",850,738)\n\n--BLM\nGUI:SetWindowPos(\"CoffeeToggles4\",806,938)\nGUI:SetWindowPos(\"CoffeeToggles3\",1456,938)\nGUI:SetWindowPos(\"Sally Black Mage\",461,304)\nGUI:SetWindowPos(\"AMHotbarToggles##AMHotbarTogglesBLM\",1724,618)\nGUI:SetWindowPos(\"SkillBarToggles##SkillBarTogglesBLM\",410,965)\nGUI:SetWindowPos(\"HotbarToggles##HotbarTogglesImageBLM\",770,1005)\n\n\n\nself.used=true",
						conditions = 
						{
							
							{
								"517f9ca3-e17f-6fab-9721-0cfb16a25b9e",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_CD",
						uuid = "bc7f2d74-1d3f-efbd-8d4c-7250e851ac06",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "GUI:SetWindowPos(\"LetaToggles1\",9999,9999)\n\n--General\nGUI:SetWindowPos(\"CoffeeToggles1\",9999,9999)\nGUI:SetWindowPos(\"CoffeeToggles2\",9999,9999)\nGUI:SetWindowPos(\"TensorDrift Slidecast Selector\",9999,9999)\nGUI:SetWindowPos(\"\",9999,9999)\nGUI:SetWindowPos(\"World Hopper##WorldHopperShow\",9999,9999)\nGUI:SetWindowPos(\"EasyButtonsGroup1\",9999,9999)\n\n--WAR\nGUI:SetWindowPos(\"RikuWAR2\",9999,9999)\nGUI:SetWindowPos(\"RikuWAR2 QT_1\",9999,9999)\nGUI:SetWindowPos(\"RikuWAR2 Hotbar_group_1\",9999,9999)\nGUI:SetWindowPos(\"RikuWAR2 Tankbar_group_1\",9999,9999)\nGUI:SetWindowPos(\"RikuWAR2 Tank Stance\",9999,9999)\n\n--GNB\nGUI:SetWindowPos(\"RikuGNB2\",9999,9999)\nGUI:SetWindowPos(\"RikuGNB2 QT_1\",9999,9999)\nGUI:SetWindowPos(\"RikuGNB2 Hotbar_group_1\",9999,9999)\nGUI:SetWindowPos(\"RikuGNB2 Tankbar_group_1\",9999,9999)\nGUI:SetWindowPos(\"RikuGNB2 Tank Stance\",9999,9999)\n\n--DRK\nGUI:SetWindowPos(\"RikuDRK2\",9999,9999)\nGUI:SetWindowPos(\"RikuDRK2 QT_1\",9999,9999)\nGUI:SetWindowPos(\"RikuDRK2 Hotbar_group_1\",9999,9999)\nGUI:SetWindowPos(\"RikuDRK2 Tankbar_group_1\",9999,9999)\nGUI:SetWindowPos(\"RikuDRK2 Tank Stance\",9999,9999)\n\n--SGE\nGUI:SetWindowPos(\"RikuSGE\",9999,9999)\nGUI:SetWindowPos(\"RikuSGE QT_1\",9999,9999)\nGUI:SetWindowPos(\"RikuSGE Hotbar_group_1\",9999,9999)\nGUI:SetWindowPos(\"RikuSGE Healbar_group_1\",9999,9999)\nGUI:SetWindowPos(\"RikuSGE Healbar_group_2\",9999,9999)\nGUI:SetWindowPos(\"RikuSGE Hotbar Queue\",9999,9999)\n\n--WHM\nGUI:SetWindowPos(\"RikuWHM2\",9999,9999)\nGUI:SetWindowPos(\"RikuWHM2 QT_1\",9999,9999)\nGUI:SetWindowPos(\"RikuWHM2 Hotbar_group_1\",9999,9999)\nGUI:SetWindowPos(\"RikuWHM2 Healbar_group_1\",9999,9999)\nGUI:SetWindowPos(\"RikuWHM2 Healbar_group_2\",9999,9999)\nGUI:SetWindowPos(\"RikuWHM2 Hotbar Queue\",9999,9999)\n\n--SCH\nGUI:SetWindowPos(\"RikuSCH2\",9999,9999)\nGUI:SetWindowPos(\"RikuSCH2 QT_1\",9999,9999)\nGUI:SetWindowPos(\"RikuSCH2 Hotbar_group_1\",9999,9999)\nGUI:SetWindowPos(\"RikuSCH2 Healbar_group_1\",9999,9999)\nGUI:SetWindowPos(\"RikuSCH2 Healbar_group_2\",9999,9999)\nGUI:SetWindowPos(\"RikuSCH2 Hotbar Queue\",9999,9999)\n\n--AST\nGUI:SetWindowPos(\"RikuAST2\",9999,9999)\nGUI:SetWindowPos(\"RikuAST2 QT_1\",9999,9999)\nGUI:SetWindowPos(\"RikuAST2 Hotbar_group_1\",9999,9999)\nGUI:SetWindowPos(\"RikuAST2 Healbar_group_1\",9999,9999)\nGUI:SetWindowPos(\"RikuAST2 Healbar_group_2\",9999,9999)\nGUI:SetWindowPos(\"RikuAST2 Hotbar Queue\",9999,9999)\n\n\n--MNK\nGUI:SetWindowPos(\"RikuMNK2\",9999,9999)\nGUI:SetWindowPos(\"RikuMNK2 QT_1\",9999,9999)\nGUI:SetWindowPos(\"RikuMNK2 Hotbar_group_1\",9999,9999)\n\n--NIN\nGUI:SetWindowPos(\"RikuNIN2\",9999,9999)\nGUI:SetWindowPos(\"RikuNIN2 QT_1\",9999,9999)\nGUI:SetWindowPos(\"RikuNIN2 Hotbar_group_1\",9999,9999)\n\n--DNC\nGUI:SetWindowPos(\"RikuDNC2\",9999,9999)\nGUI:SetWindowPos(\"RikuDNC2 QT_1\",9999,9999)\nGUI:SetWindowPos(\"RikuDNC2 Hotbar_group_1\",9999,9999)\n\n--MCH\nGUI:SetWindowPos(\"TensorMagnum2\",9999,9999)\nGUI:SetWindowPos(\"TensorMagnum2 QT_1\",9999,9999)\nGUI:SetWindowPos(\"TensorMagnum2 Hotbar_group_1\",9999,9999)\n\n--SMN\nGUI:SetWindowPos(\"TensorRuin2\",9999,9999)\nGUI:SetWindowPos(\"TensorRuin2 QT_1\",9999,9999)\nGUI:SetWindowPos(\"TensorRuin2 Hotbar_group_1\",9999,9999)\n\n--SAM\nGUI:SetWindowPos(\"TensorWeeb2\",9999,9999)\nGUI:SetWindowPos(\"TensorWeeb2 QT_1\",9999,9999)\nGUI:SetWindowPos(\"TensorWeeb2 Hotbar_group_1\",9999,9999)\nGUI:SetWindowPos(\"##TensorWeeb2 Position Bar\",9999,9999)\n\n--RPR\nGUI:SetWindowPos(\"TensorReaper\",9999,9999)\nGUI:SetWindowPos(\"TensorReaper QT_1\",9999,9999)\nGUI:SetWindowPos(\"TensorReaper Hotbar_group_1\",9999,9999)\nGUI:SetWindowPos(\"TensorReaper Hotbar_group_2\",9999,9999)\nGUI:SetWindowPos(\"##TensorReaper Position Bar\",9999,9999)\n\n--BLM\nGUI:SetWindowPos(\"CoffeeToggles4\",9999,9999)\nGUI:SetWindowPos(\"CoffeeToggles3\",9999,9999)\nGUI:SetWindowPos(\"Sally Black Mage\",9999,9999)\nGUI:SetWindowPos(\"AMHotbarToggles##AMHotbarTogglesBLM\",9999,9999)\nGUI:SetWindowPos(\"SkillBarToggles##SkillBarTogglesBLM\",9999,9999)\nGUI:SetWindowPos(\"HotbarToggles##HotbarTogglesImageBLM\",9999,9999)\n\n\n\nself.used=true",
						conditions = 
						{
							
							{
								"5dc98409-0e1a-f227-b9ad-9168fb24bd87",
								true,
							},
						},
						gVar = "ACR_RikuAST2_CD",
						uuid = "629e3590-7cb3-00cb-bf96-3d2f6ed7ebca",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Event",
						dequeueIfLuaFalse = true,
						eventChatLine = "resetlaptop",
						name = "resetlaptop",
						uuid = "7c625806-3122-dc78-846d-d076e2cac712",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Event",
						dequeueIfLuaFalse = true,
						eventChatLine = "resetkecil",
						name = "resetkecil",
						uuid = "517f9ca3-e17f-6fab-9721-0cfb16a25b9e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						dequeueIfLuaFalse = true,
						eventChatLine = "resetbuang",
						name = "resetbuang",
						uuid = "5dc98409-0e1a-f227-b9ad-9168fb24bd87",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						dequeueIfLuaFalse = true,
						eventChatLine = "resetdesktop",
						name = "resetdesktop",
						uuid = "8bff5bfc-2572-a399-9abe-f15b3fae140f",
						version = 2,
					},
					inheritedIndex = 4,
				},
			},
			eventType = 7,
			name = "Reset Position",
			uuid = "b4814001-8c5a-46c1-868d-ead3739ddbac",
			version = 2,
		},
		inheritedIndex = 1,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "hackFlySpeed = 100\ngDevHackFlySpeed = 100\nchangedflyspeed = true\nPlayer:SetSpeed(0,1000,1000,1000)\nPlayer:SetSpeed(1,2000,2000,2000)\nPlayer:SetSpeed(2,20,20,20)\n\nreaction.eventConditionMismatch = true\n\nself.used = true",
						conditions = 
						{
							
							{
								"6e6169b2-8246-6c7e-92db-576bc35d0c6a",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_TensorReaper_CD",
						name = "GOLDOR GRAVITY",
						uuid = "3ecdb2a9-659b-e427-a7dc-4052f39f245e",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "hackFlySpeed = 100\ngDevHackFlySpeed = 100\nchangedflyspeed = true\nPlayer:SetSpeed(0,100,100,100)\nPlayer:SetSpeed(1,8,8,8)\nPlayer:SetSpeed(2,30,30,30)\n\nreaction.eventConditionMismatch = true\n\nself.used = true",
						conditions = 
						{
							
							{
								"7cc61845-8b10-5c28-b688-edbef5f8e0b8",
								true,
							},
							
							{
								"38dddffc-e7a9-2ca7-97ee-03a03240cd9c",
								true,
							},
							
							{
								"f1c61e2b-523d-74dc-b51f-791f6cd6fbb3",
								false,
							},
							
							{
								"9e63cd3b-a62f-3b2b-ab5c-d887ff72d987",
								false,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuDRK2_CD",
						name = "SPEED ON COMBAT ADA ORANG",
						uuid = "7868dd39-e061-43d9-ad26-5c3bb36838aa",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "hackFlySpeed = 100\ngDevHackFlySpeed = 100\nchangedflyspeed = true\nPlayer:SetSpeed(0,100,100,100)\nPlayer:SetSpeed(1,20,20,20)\nPlayer:SetSpeed(2,20,20,20)\n\nreaction.eventConditionMismatch = true\n\nself.used = true",
						conditions = 
						{
							
							{
								"9e63cd3b-a62f-3b2b-ab5c-d887ff72d987",
								true,
							},
							
							{
								"7cc61845-8b10-5c28-b688-edbef5f8e0b8",
								true,
							},
							
							{
								"38dddffc-e7a9-2ca7-97ee-03a03240cd9c",
								true,
							},
							
							{
								"f1c61e2b-523d-74dc-b51f-791f6cd6fbb3",
								false,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuDRK2_CD",
						name = "SPEED ON COMBAT GA ADA ORANG",
						uuid = "16757ea6-33f2-0191-9e8f-576dc391f7dc",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "hackFlySpeed = 100\ngDevHackFlySpeed = 100\nchangedflyspeed = true\nPlayer:SetSpeed(0,100,100,100)\nPlayer:SetSpeed(1,9,9,9)\nPlayer:SetSpeed(2,20,20,20)\n\nreaction.eventConditionMismatch = true\n\nself.used = true",
						conditions = 
						{
							
							{
								"9e63cd3b-a62f-3b2b-ab5c-d887ff72d987",
								true,
							},
							
							{
								"494bc05b-39f1-777c-841a-8f6ff202bc7a",
								true,
							},
							
							{
								"293d6cab-26bf-3ab5-abac-fe44c82519cd",
								false,
							},
							
							{
								"38dddffc-e7a9-2ca7-97ee-03a03240cd9c",
								true,
							},
							
							{
								"f1c61e2b-523d-74dc-b51f-791f6cd6fbb3",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_TensorReaper_CD",
						name = "Speed ON POTD",
						uuid = "65d5ac47-d1b7-3c0f-a8d4-300788572275",
						version = 2,
					},
					inheritedIndex = 2,
					inheritedOverwrites = 
					{
						actionLua = "hackFlySpeed = 100\ngDevHackFlySpeed = 100\nchangedflyspeed = true\nPlayer:SetSpeed(0,100,100,100)\nPlayer:SetSpeed(1,12,12,12)\nPlayer:SetSpeed(2,20,20,20)\nself.used = true",
						conditions = 
						{
							
							{
								type = "add",
								value = 
								{
									"494bc05b-39f1-777c-841a-8f6ff202bc7a",
									true,
								},
							},
						},
						endIfUsed = true,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "hackFlySpeed = 30\ngDevHackFlySpeed = 30\nchangedflyspeed = true\nPlayer:SetSpeed(0,30,30,30)\nPlayer:SetSpeed(1,12,12,12)\nPlayer:SetSpeed(2,20,20,20)\n\nreaction.eventConditionMismatch = true\n\nself.used = true",
						conditions = 
						{
							
							{
								"9e63cd3b-a62f-3b2b-ab5c-d887ff72d987",
								true,
							},
							
							{
								"494bc05b-39f1-777c-841a-8f6ff202bc7a",
								true,
							},
							
							{
								"293d6cab-26bf-3ab5-abac-fe44c82519cd",
								true,
							},
							
							{
								"38dddffc-e7a9-2ca7-97ee-03a03240cd9c",
								true,
							},
							
							{
								"f1c61e2b-523d-74dc-b51f-791f6cd6fbb3",
								false,
							},
						},
						endIfUsed = true,
						gVar = "ACR_TensorReaper_CD",
						name = "Speed ON FISHER",
						uuid = "294d20d0-7dcd-349c-9c68-4068e2b5a06e",
						version = 2,
					},
					inheritedIndex = 2,
					inheritedOverwrites = 
					{
						actionLua = "hackFlySpeed = 100\ngDevHackFlySpeed = 100\nchangedflyspeed = true\nPlayer:SetSpeed(0,100,100,100)\nPlayer:SetSpeed(1,12,12,12)\nPlayer:SetSpeed(2,20,20,20)\nself.used = true",
						conditions = 
						{
							
							{
								type = "add",
								value = 
								{
									"494bc05b-39f1-777c-841a-8f6ff202bc7a",
									true,
								},
							},
						},
						endIfUsed = true,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "hackFlySpeed = 100\ngDevHackFlySpeed = 100\nchangedflyspeed = true\nPlayer:SetSpeed(0,100,100,100)\nPlayer:SetSpeed(1,9,9,9)\nPlayer:SetSpeed(2,20,20,20)\n\nreaction.eventConditionMismatch = true\n\nself.used = true",
						conditions = 
						{
							
							{
								"9e63cd3b-a62f-3b2b-ab5c-d887ff72d987",
								true,
							},
							
							{
								"38dddffc-e7a9-2ca7-97ee-03a03240cd9c",
								true,
							},
							
							{
								"bbab3cb2-264e-75ae-ace3-75bfd112f8d5",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_TensorReaper_CD",
						name = "ON ga ada orang Blunderville",
						uuid = "7625750f-3d21-db05-a2ed-74a19199ef58",
						version = 2,
					},
					inheritedIndex = 7,
					inheritedOverwrites = 
					{
						actionLua = "hackFlySpeed = 100\ngDevHackFlySpeed = 100\nchangedflyspeed = true\nPlayer:SetSpeed(0,100,100,100)\nPlayer:SetSpeed(1,12,12,12)\nPlayer:SetSpeed(2,20,20,20)\nself.used = true",
						conditions = 
						{
							
							{
								type = "add",
								value = 
								{
									"494bc05b-39f1-777c-841a-8f6ff202bc7a",
									true,
								},
							},
						},
						endIfUsed = true,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "hackFlySpeed = 100\ngDevHackFlySpeed = 100\nchangedflyspeed = true\nPlayer:SetSpeed(0,100,100,100)\nPlayer:SetSpeed(1,6.6,6.6,6.6)\nPlayer:SetSpeed(2,20,20,20)\n\nreaction.eventConditionMismatch = true\n\nself.used = true",
						conditions = 
						{
							
							{
								"9e63cd3b-a62f-3b2b-ab5c-d887ff72d987",
								false,
							},
							
							{
								"38dddffc-e7a9-2ca7-97ee-03a03240cd9c",
								true,
							},
							
							{
								"bbab3cb2-264e-75ae-ace3-75bfd112f8d5",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_TensorReaper_CD",
						name = "OFF ada orang Blunderville",
						uuid = "be3bd06b-987b-4324-9f81-d402c6805bab",
						version = 2,
					},
					inheritedIndex = 8,
					inheritedOverwrites = 
					{
						actionLua = "hackFlySpeed = 100\ngDevHackFlySpeed = 100\nchangedflyspeed = true\nPlayer:SetSpeed(0,100,100,100)\nPlayer:SetSpeed(1,12,12,12)\nPlayer:SetSpeed(2,20,20,20)\nself.used = true",
						conditions = 
						{
							
							{
								type = "add",
								value = 
								{
									"494bc05b-39f1-777c-841a-8f6ff202bc7a",
									true,
								},
							},
						},
						endIfUsed = true,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "hackFlySpeed = 100\ngDevHackFlySpeed = 100\nchangedflyspeed = true\nPlayer:SetSpeed(0,100,100,100)\nPlayer:SetSpeed(1,20,20,20)\nPlayer:SetSpeed(2,20,20,20)\n\nreaction.eventConditionMismatch = true\n\nself.used = true",
						conditions = 
						{
							
							{
								"494bc05b-39f1-777c-841a-8f6ff202bc7a",
								true,
							},
							
							{
								"293d6cab-26bf-3ab5-abac-fe44c82519cd",
								false,
							},
							
							{
								"38dddffc-e7a9-2ca7-97ee-03a03240cd9c",
								true,
							},
							
							{
								"9e63cd3b-a62f-3b2b-ab5c-d887ff72d987",
								true,
							},
							
							{
								"f1c61e2b-523d-74dc-b51f-791f6cd6fbb3",
								false,
							},
						},
						endIfUsed = true,
						gVar = "ACR_TensorReaper_CD",
						name = "Speed ON",
						uuid = "80d88153-0b97-4094-891b-2855d3789780",
						version = 2,
					},
					inheritedIndex = 8,
					inheritedOverwrites = 
					{
						actionLua = "hackFlySpeed = 100\ngDevHackFlySpeed = 100\nchangedflyspeed = true\nPlayer:SetSpeed(0,100,100,100)\nPlayer:SetSpeed(1,12,12,12)\nPlayer:SetSpeed(2,20,20,20)\nself.used = true",
						conditions = 
						{
							
							{
								type = "add",
								value = 
								{
									"494bc05b-39f1-777c-841a-8f6ff202bc7a",
									true,
								},
							},
						},
						endIfUsed = true,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "hackFlySpeed = 20\ngDevHackFlySpeed = 20\nchangedflyspeed = false\nPlayer:SetSpeed(0,20,10,10)\nPlayer:SetSpeed(1,6,3,3)\nPlayer:SetSpeed(2,9,6,6)\n\nreaction.eventConditionMismatch = true\n\n\nself.used = true",
						conditions = 
						{
							
							{
								"9e63cd3b-a62f-3b2b-ab5c-d887ff72d987",
								false,
							},
							
							{
								"494bc05b-39f1-777c-841a-8f6ff202bc7a",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_TensorReaper_CD",
						name = "Speed OFF ADA ORANG",
						uuid = "e44a4715-0d7e-c94f-9e3e-5b6e64f14317",
						version = 2,
					},
					inheritedIndex = 4,
					inheritedOverwrites = 
					{
						actionLua = "hackFlySpeed = 20\ngDevHackFlySpeed = 20\nchangedflyspeed = false\nPlayer:SetSpeed(0,20,20,20)\nPlayer:SetSpeed(1,6,6,6)\nPlayer:SetSpeed(2,9,9,9)\nself.used = true",
						conditions = 
						{
							
							{
								type = "add",
								value = 
								{
									"494bc05b-39f1-777c-841a-8f6ff202bc7a",
									true,
								},
							},
						},
						endIfUsed = true,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "hackFlySpeed = 20\ngDevHackFlySpeed = 20\nchangedflyspeed = false\nPlayer:SetSpeed(0,20,10,10)\nPlayer:SetSpeed(1,6,3,3)\nPlayer:SetSpeed(2,9,6,6)\nreaction.eventConditionMismatch = true\n\nself.used = true",
						conditions = 
						{
							
							{
								"38dddffc-e7a9-2ca7-97ee-03a03240cd9c",
								false,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuDRK2_CD",
						name = "SPEED OFF TOGGLE",
						uuid = "8bd38a35-8c36-3bb7-8fd9-f329f8b1a8d7",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						aType = "Misc",
						conditions = 
						{
							
							{
								"6131dee0-814d-e8da-8e2e-d13cab9aed25",
								true,
							},
							
							{
								"f1c61e2b-523d-74dc-b51f-791f6cd6fbb3",
								true,
							},
							
							{
								"cff79543-9f10-f40e-8926-2677ebe41bbd",
								true,
							},
						},
						gVar = "ACR_RikuDRK2_CD",
						ignoreWeaveRules = true,
						name = "Potion POTD",
						useItem = true,
						useItemID = 1004551,
						useItemName = "Potion (HQ)",
						uuid = "d3c200e7-bc8c-05bd-b1e4-b64275fe0502",
						version = 2,
					},
					inheritedIndex = 9,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "hackFlySpeed = 100\ngDevHackFlySpeed = 100\nchangedflyspeed = true\nPlayer:SetSpeed(0,100,100,100)\nPlayer:SetSpeed(1,6.6,6.6,6.6)\nPlayer:SetSpeed(2,30,30,30)\n\nreaction.eventConditionMismatch = true\n\nself.used = true",
						conditions = 
						{
							
							{
								"7cc61845-8b10-5c28-b688-edbef5f8e0b8",
								true,
							},
							
							{
								"38dddffc-e7a9-2ca7-97ee-03a03240cd9c",
								true,
							},
							
							{
								"f1c61e2b-523d-74dc-b51f-791f6cd6fbb3",
								false,
							},
							
							{
								"9e63cd3b-a62f-3b2b-ab5c-d887ff72d987",
								false,
							},
							
							{
								"957d2a29-fd88-d469-8389-ffe67ddbf27e",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuDRK2_CD",
						name = "SPEED ON COMBAT  PVP",
						uuid = "b24f85fe-0fdd-c5dc-b9db-c48a7a9724b4",
						version = 2,
					},
					inheritedIndex = 1,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return table.size(TensorCore.entityList(\"type=1,maxdistance=60\")) == 0",
						name = "Ga Ada Orang",
						uuid = "9e63cd3b-a62f-3b2b-ab5c-d887ff72d987",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						inCombatType = 2,
						name = "OUT OF COMBAT",
						uuid = "494bc05b-39f1-777c-841a-8f6ff202bc7a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 13,
						jobValue = "FISHER",
						name = "FISHER",
						uuid = "293d6cab-26bf-3ab5-abac-fe44c82519cd",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						name = "IN COMBAT",
						uuid = "7cc61845-8b10-5c28-b688-edbef5f8e0b8",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Coffee.settings.Toggles[\"SPEED\"].bool",
						name = "Speed Toggle",
						uuid = "38dddffc-e7a9-2ca7-97ee-03a03240cd9c",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							561,
							562,
							563,
							564,
							565,
							1099,
							1100,
							1101,
							1102,
							1103,
							1104,
							1105,
							1106,
							1107,
							1108,
							593,
						},
						localmapid = 561,
						name = "POTD",
						uuid = "f1c61e2b-523d-74dc-b51f-791f6cd6fbb3",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 2,
						hpValue = 90,
						name = "HP",
						uuid = "6131dee0-814d-e8da-8e2e-d13cab9aed25",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 1094,
						category = "Self",
						dequeueIfLuaFalse = true,
						name = "Ga Kena Item penalty",
						uuid = "cff79543-9f10-f40e-8926-2677ebe41bbd",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffID = 796,
						category = "Self",
						conditionType = 8,
						localmapid = 796,
						name = "BLU ARENA",
						uuid = "dcf83a27-ea76-a190-b73f-fc2f7ba43284",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffID = 240,
						category = "Self",
						uuid = "6e6169b2-8246-6c7e-92db-576bc35d0c6a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							1034,
						},
						uuid = "957d2a29-fd88-d469-8389-ffe67ddbf27e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 8,
						localMapIDList = 
						{
							1165,
						},
						localmapid = 1165,
						name = "Blunderville",
						uuid = "bbab3cb2-264e-75ae-ace3-75bfd112f8d5",
						version = 2,
					},
				},
			},
			name = "Speedhack",
			uuid = "862cf699-c5c2-d6fe-b182-6a57cbe5d7e2",
			version = 2,
		},
		inheritedIndex = 2,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if Coffee == nil then\n    Coffee = {}\nend\nif Coffee.init ~= true then\n    Coffee.lastTick = Now()\n\n    Coffee.GUI = {\n        open = false,\n        visible = false\n    }\n    Coffee.settings = {\n        LockedToggles = false,\n        ToggleColorEnable = {r = 0.631, g = 0.186, b = 0.217, a = 1.000},\n        ToggleColorDisable = {r = 0.070, g = 0.070, b = 0.070, a = .749},\n        ToggleScale = 1,\n        ToggleHeight = 30,\n        ToggleWidth = 105,\n        Toggles = {\n            --global\n            [\"SPEED\"] = {bool = false, shown = true, group = 1, job = \"global\"},\n            [\"ASSIST\"] = {bool = false, shown = true, group = 1, job = \"global\"},\n            [\"SS\"] = {bool = false, shown = true, group = 1, job = \"global\"},\n            [\"HIDEGUI\"] = {bool = false, shown = true, group = 1, job = \"global\"},\n            [\"SSTAKEN\"] = {bool = false, shown = true, group = 1, job = \"global\"},\n            [\"centa 1 duluan\"] = {bool = false, shown = false, group = 99, job = \"global\"},\n            [\"snake 1 duluan\"] = {bool = false, shown = false, group = 99, job = \"global\"},\n            [\"centa 2 duluan\"] = {bool = false, shown = false, group = 99, job = \"global\"},\n            [\"snake 2 duluan\"] = {bool = false, shown = false, group = 99, job = \"global\"},\n        }\n    }\n\n    Coffee.ModToKey = {\n        [\"SHIFT\"] = 16,\n        [\"CONTROL\"] = 17,\n        [\"ALT\"] = 18\n    }\n    Coffee.JobTable = {\n\t\t[25] = \"BLM\",\n        [6] = \"WHM\",\n        [24] = \"WHM\",\n        [28] = \"SCH\",\n        [26] = \"SCH\",\n        [33] = \"AST\",\n        [40] = \"SGE\"\n    }\n\n    Coffee.LuaPath = GetLuaModsPath()\n    Coffee.SettingsPath = Coffee.LuaPath .. [[ffxivminion\\Coffee\\]]\n    Coffee.SettingsFile = Coffee.SettingsPath .. [[Settings.lua]]\n    local v = table.valid\n    function Coffee.valid(...)\n        local tbl = {...}\n        local size = #tbl\n        if size > 0 then\n            local count = tbl[1]\n            if type(count) == \"number\" then\n                if size == (count + 1) then\n                    for i = 2, size do\n                        if not v(tbl[i]) then\n                            return false\n                        end\n                    end\n                    return true\n                end\n            else\n                for i = 1, size do\n                    if not v(tbl[i]) then\n                        return false\n                    end\n                end\n                return true\n            end\n        end\n        return false\n    end\n    local valid = Coffee.valid\n\n    function Coffee.LoadSettings()\n        if (not FolderExists(Coffee.SettingsPath)) then\n            FolderCreate(Coffee.SettingsPath)\n        end\n        local tbl = FileLoad(Coffee.SettingsFile)\n        local function scan(tbl, tbl2, depth)\n            depth = depth or 0\n            if valid(2, tbl, tbl2) then\n                for k, v in pairs(tbl2) do\n                    if type(v) == \"table\" then\n                        if tbl[k] and valid(tbl[k]) then\n                            tbl[k] = table.merge(tbl[k], scan(tbl[k], v, depth + 1))\n                        else\n                            tbl[k] = v\n                        end\n                    else\n                        if tbl[k] ~= tbl2[k] then\n                            tbl[k] = tbl2[k]\n                        end\n                    end\n                end\n            end\n            return tbl\n        end\n        Coffee.settings = scan(Coffee.settings, tbl)\n    end\n\n    function Coffee.SaveSettings()\n        d(\"[Coffee] Settings saved\")\n        if not table.deepcompare(Coffee.settings, PreviousSave) then\n            if (not FolderExists(Coffee.SettingsPath)) then\n                FolderCreate(Coffee.SettingsPath)\n            end\n\n            FileSave(Coffee.SettingsFile, Coffee.settings)\n            PreviousSave = table.deepcopy(Coffee.settings)\n        end\n    end\n    Coffee.LoadSettings()\n    Coffee.init = true\nend\nself.used = true\n",
						conditions = 
						{
							
							{
								"1d38aceb-831a-88f5-8452-17c4b312c663",
								false,
							},
						},
						name = "Init",
						uuid = "be19cab4-1f6d-bf2f-9928-e3acf5ba49c3",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local scale = Coffee.settings.ToggleScale\nif Coffee ~= nil and Coffee.init == true and table.valid(Coffee.settings.Toggles) then\n    if TimeSince(Coffee.lastTick) > 1000 then\n        for k, v in pairs(Coffee.settings.Toggles) do\n            if v.job == Coffee.JobTable[TensorCore.mGetPlayer().job] or v.job == \"global\" then\n                v.active = true\n            else\n                v.active = false\n            end\n        end\n        Coffee.lastTick = Now()\n    end\n    for k, v in pairs(Coffee.settings.Toggles) do\n        if v.group ~= 0 and v.shown and v.active then\n\n\n\n            GUI:SetNextWindowSize(0, 0, GUI.SetCond_Always)\n            local WinFlags\n            if Coffee.settings.LockedToggles == true then\n                WinFlags =\n                    (GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_AlwaysAutoResize + GUI.WindowFlags_NoScrollbar +\n                    GUI.WindowFlags_NoCollapse +\n                    GUI.WindowFlags_NoMove)\n            else\n                WinFlags =\n                    (GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_AlwaysAutoResize + GUI.WindowFlags_NoScrollbar +\n                    GUI.WindowFlags_NoCollapse)\n            end\n            GUI:PushStyleColor(GUI.Col_WindowBg, 0.070, 0.070, 0.070, 0.45)\n\n            GUI:Begin(\"CoffeeToggles\" .. v.group, true, WinFlags)\n            GUI:PopStyleColor()\n\n            GUI:SetWindowFontSize(scale)\n\n            if v.shown == true then\n                local ChildColorTogglesTable = {}\n                if v.bool ~= true then\n                    ChildColorTogglesTable = {\n                        r = Coffee.settings.ToggleColorDisable.r,\n                        g = Coffee.settings.ToggleColorDisable.g,\n                        b = Coffee.settings.ToggleColorDisable.b,\n                        a = Coffee.settings.ToggleColorDisable.a\n                    }\n                else\n                    ChildColorTogglesTable = {\n                        r = Coffee.settings.ToggleColorEnable.r,\n                        g = Coffee.settings.ToggleColorEnable.g,\n                        b = Coffee.settings.ToggleColorEnable.b,\n                        a = Coffee.settings.ToggleColorEnable.a\n                    }\n                end\n                GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 5)\n                GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 3, 3)\n\n                GUI:PushStyleColor(\n                    GUI.Col_ChildWindowBg,\n                    ChildColorTogglesTable.r,\n                    ChildColorTogglesTable.g,\n                    ChildColorTogglesTable.b,\n                    ChildColorTogglesTable.a\n                )\n\n                local strlenght = GUI:CalcTextSize(k)\n                local btnWidth = Coffee.settings.ToggleWidth\n                local btnHeight = Coffee.settings.ToggleHeight\n                local btnSpacing = GUI:GetTextLineHeightWithSpacing()\n                GUI:BeginChild(k .. \"##extra1\", btnWidth, btnHeight, false, GUI.WindowFlags_AlwaysAutoResize)\n                GUI:SetWindowFontSize(scale)\n                GUI:SetCursorPosX((btnWidth - strlenght) * 0.5)\n                GUI:SetCursorPosY((btnHeight - btnSpacing) * 0.5)\n\n                GUI:Text(k)\n                GUI:EndChild()\n\n                if (GUI:IsItemHovered()) then\n                    if (GUI:IsMouseClicked(0)) then\n                        v.bool = not v.bool\n                        Coffee.SaveSettings()\n                    end\n                    if GUI:IsMouseClicked(1) then\n                        Coffee.GUI.open = not Coffee.GUI.open\n                    --  Coffee.SaveSettings()\n                    end\n                end\n                GUI:PopStyleColor()\n                GUI:PopStyleVar()\n                GUI:PopStyleVar()\n            end\n            GUI:End()\n        end\n    end\nend\nself.used = true\n",
						conditions = 
						{
							
							{
								"1d38aceb-831a-88f5-8452-17c4b312c663",
								true,
							},
						},
						name = "Draw",
						uuid = "3c5ea42e-06f2-f5cd-a2cc-a784ae3aab27",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if Coffee.GUI.open then\n    GUI:SetNextWindowSize(280, 0, GUI.SetCond_Appearing)\n    Coffee.GUI.visible, Coffee.GUI.open = GUI:Begin(\"Coffee Menu\", Coffee.GUI.open)\n    if Coffee.GUI.visible then\n        local changed\n        Coffee.settings.LockedToggles, changed = GUI:Checkbox(GetString(\"Lock Toggles\"), Coffee.settings.LockedToggles)\n        if changed then\n            Coffee.SaveSettings()\n        end\n\n        GUI:Separator()\n\n        local width = GUI:GetContentRegionAvailWidth()\n        GUI:Dummy((width - 114), 0)\n        GUI:SameLine()\n        GUI:Text(\"[Mod]\")\n        GUI:SameLine()\n        GUI:Dummy((7), 0)\n        GUI:SameLine()\n        GUI:Text(\"+\")\n        GUI:SameLine()\n        GUI:Dummy(-10, 0)\n        GUI:SameLine()\n        GUI:Text(\"[Key]\")\n        if table.valid(Coffee.settings.Toggles) then\n            for k, v in pairs(Coffee.settings.Toggles) do\n                if v.job == Coffee.JobTable[TensorCore.mGetPlayer().job] or v.job == \"global\" then\n                    local changed\n                    v.shown, changed = GUI:Checkbox(GetString(\"##\" .. k), v.shown)\n                    if changed then\n                        Coffee.SaveSettings()\n                    end\n                    GUI:SameLine()\n\n                    if v.bool == true then\n                        GUI:TextColored(1, 1, 1, 1, k)\n                    else\n                        GUI:TextColored(1, 0, 0, 1, k)\n                    end\n\n                    if GUI:IsItemHovered() then\n                        if GUI:IsItemClicked(0) then\n                            v.bool = not v.bool\n                            Coffee.SaveSettings()\n                        end\n                    end\n\n                    GUI:SameLine()\n                    local width = GUI:GetContentRegionAvailWidth()\n                    GUI:Dummy((width - 125), 0)\n                    GUI:SameLine()\n\n                    GUI:SameLine()\n                    local allowedKey\n                    v.modifier, allowedKey = GUI:Keybind(\"##CoffeeModifier\" .. k, v.modifier, 60)\n\n                    if (allowedKey == \"SHIFT\" or allowedKey == \"CONTROL\" or allowedKey == \"ALT\") then\n                        v.modifier = Coffee.ModToKey[allowedKey]\n                    else\n                        v.modifier = 0\n                    end\n                    if GUI:IsItemClicked(1) then\n                        v.modifier = nil\n                    end\n                    GUI:SameLine()\n                    local width = GUI:GetContentRegionAvailWidth()\n                    GUI:Text(\"+\")\n                    GUI:SameLine()\n                    v.key = GUI:Keybind(\"##CoffeeKey\" .. k, v.key, 35)\n                    if GUI:IsItemClicked(1) then\n                        v.key = nil\n                    end\n                end\n            end\n        end\n        GUI:Button(\"Restore Defaults\")\n        if GUI:IsItemClicked(0) then\n            Coffee.settings.Toggles = {}\n\n            Coffee.SaveSettings()\n            Coffee = nil\n        end\n        GUI:SameLine()\n        GUI:Dummy(width - 245, 0)\n        GUI:SameLine()\n        GUI:Button(\"Save Keybinds\", 110, 19)\n        if GUI:IsItemClicked(0) then\n            Coffee.SaveSettings()\n            GUI:SetWindowSize(280, 0)\n        end\n        if GUI:CollapsingHeader(\"Customize##Coffee##\") then\n            Coffee.settings.ToggleScale =\n                GUI:SliderFloat(\"Text Scale##CoffeeScale##\", Coffee.settings.ToggleScale, 0.1, 5, \"%.2f\", 1)\nCoffee.settings.ToggleHeight = GUI:SliderFloat(\"Height##CoffeeHeight##\", Coffee.settings.ToggleHeight, 1, 200, \"%.0f\", 1)\nCoffee.settings.ToggleWidth = GUI:SliderFloat(\"Width##CoffeeWidth##\", Coffee.settings.ToggleWidth, 1, 500, \"%.0f\", 1)\nGUI:PushItemWidth(205)\n            Coffee.settings.ToggleColorEnable.r,\n                Coffee.settings.ToggleColorEnable.g,\n                Coffee.settings.ToggleColorEnable.b,\n                Coffee.settings.ToggleColorEnable.a,\n                changed =\n                GUI:ColorEdit4(\n                \"Enabled##Coffee##\",\n                Coffee.settings.ToggleColorEnable.r,\n                Coffee.settings.ToggleColorEnable.g,\n                Coffee.settings.ToggleColorEnable.b,\n                Coffee.settings.ToggleColorEnable.a,\n                GUI.ColorEditMode_RGB\n            )\n\n            Coffee.settings.ToggleColorDisable.r,\n                Coffee.settings.ToggleColorDisable.g,\n                Coffee.settings.ToggleColorDisable.b,\n                Coffee.settings.ToggleColorDisable.a,\n                changed =\n                GUI:ColorEdit4(\n                \"Disabled##Coffee##\",\n                Coffee.settings.ToggleColorDisable.r,\n                Coffee.settings.ToggleColorDisable.g,\n                Coffee.settings.ToggleColorDisable.b,\n                Coffee.settings.ToggleColorDisable.a,\nGUI.ColorEditMode_RGB\n                \n            )\nGUI:PopItemWidth()\n            if GUI:Button(\"Reset Customization##CoffeeColors\") then\n                Coffee.settings.ToggleColorEnable = {r = 0.631, g = 0.186, b = 0.217, a = 1.000}\n                Coffee.settings.ToggleColorDisable = {r = 0.070, g = 0.070, b = 0.070, a = .749}\n                Coffee.settings.ToggleScale = 1\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tCoffee.settings.ToggleHeight = 30\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tCoffee.settings.ToggleWidth = 105\n                Coffee.SaveSettings()\n            end\n            GUI:SameLine()\n            GUI:Dummy(0, 0)\n            GUI:SameLine()\n            if GUI:Button(\"Save##CoffeeColors\") then\n                Coffee.SaveSettings()\n            end\n        end\n        GUI:SetWindowSize(280, 0)\n    end\n\n    GUI:End()\nend\n",
						conditions = 
						{
							
							{
								"1d38aceb-831a-88f5-8452-17c4b312c663",
								true,
							},
						},
						gVar = "ACR_RikuAST2_CD",
						name = "Menu",
						uuid = "0e9b1755-ef8a-4a48-bbf9-ea005b5b9759",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "for k, v in pairs(Coffee.settings.Toggles) do\n    if Coffee.GUI.open then\n        if v.key ~= nil and (v.modifier ~= nil or v.modifier > 0) then\n            v.hasModifier = true\n        end\n        if v.key ~= nil and (v.modifier == nil or v.modifier == 0) then\n            v.hasModifier = false\n        end\n    end\n\n    if v.hasModifier ~= true then\n        if\n            v.active and GUI:IsKeyPressed(v.key, false) and not GUI:IsKeyDown(16) and not GUI:IsKeyDown(17) and\n                not GUI:IsKeyDown(18)\n         then\n            v.bool = not v.bool\n        end\n    end\n    if v.hasModifier == true then\n        if v.active and GUI:IsKeyPressed(v.key, false) and GUI:IsKeyDown(v.modifier) then\n            v.bool = not v.bool\n        end\n    end\nend\n",
						conditions = 
						{
							
							{
								"1d38aceb-831a-88f5-8452-17c4b312c663",
								true,
							},
						},
						gVar = "ACR_RikuAST2_CD",
						name = "Keypress",
						uuid = "7e8bc270-e5cd-d027-91f6-ebd5e29d56bd",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Coffee ~= nil",
						uuid = "1d38aceb-831a-88f5-8452-17c4b312c663",
						version = 2,
					},
				},
			},
			eventType = 13,
			name = "Toggles",
			uuid = "386300ef-f4b0-73d7-9033-26cf1667f979",
			version = 2,
		},
		inheritedIndex = 3,
	},
	
	{
		data = 
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			name = "--- Coffee Toggle ---",
			uuid = "688ffc6c-2ef5-0c9d-9c14-be5d8b81d170",
			version = 2,
		},
		inheritedIndex = 4,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "gBotModeIndex = 1 -- This is the index value of the table that holds all the modes, so the first table entry is \"Assist\"\ngBotMode = \"Assist\" -- This is the mode name, also used for the label in the combobox\nffxivminion.SwitchMode(gBotMode)  --This is the command that changes the actual mode. Technically you only need this command, but I encourage you to use the above two as well so users understand what mode they're actually on.\n\nml_global_information.ToggleRun()  -- This toggles the new mode to be running\n\nreaction.eventConditionMismatch = true\n\nself.used = true",
						conditions = 
						{
							
							{
								"fdadda98-e525-9edc-beee-89a39d222a7b",
								true,
							},
						},
						endIfUsed = true,
						name = "Assist On",
						uuid = "8586256f-f91c-3ce1-a969-2935814eabb5",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if gBotMode == \"Assist\" and FFXIV_Common_BotRunning then\nml_global_information.ToggleRun()\nend\n\nreaction.eventConditionMismatch = true\n\n\nself.used = true",
						conditions = 
						{
							
							{
								"fdadda98-e525-9edc-beee-89a39d222a7b",
								false,
							},
						},
						endIfUsed = true,
						name = "Assist Off",
						uuid = "0cefb3a4-14dc-5889-9e7b-5f82b46e8b99",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Coffee.settings.Toggles[\"ASSIST\"].bool",
						name = "Assist Toggle",
						uuid = "fdadda98-e525-9edc-beee-89a39d222a7b",
						version = 2,
					},
				},
			},
			name = "Assist Toggle",
			throttleTime = 1000,
			uuid = "dd9f0edd-8ce3-4d6f-a854-b9d325e91c51",
			version = 2,
		},
		inheritedIndex = 6,
	},
	
	{
		data = 
		{
			name = "Misdirection",
			uuid = "a401537c-6ce4-fd50-b2f6-62c4e4276d4c",
			version = 2,
		},
		inheritedObjectUUID = "63770b21-3fb2-d368-817e-b1816b122c9b",
		inheritedOverwrites = 
		{
			enabled = false,
		},
	},
	
	{
		data = 
		{
			name = "Self Learning AOEs",
			uuid = "6fa9b2e0-acd0-35a0-bd94-36aa7329ee5a",
			version = 2,
		},
		inheritedIndex = 10,
		inheritedObjectUUID = "59ff8550-d28d-6f84-a852-a32bd540d43a",
		inheritedOverwrites = 
		{
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\Blunderville",
	},
}



return tbl