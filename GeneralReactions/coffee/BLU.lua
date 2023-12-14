local tbl = 
{
	
	{
		data = 
		{
			name = "Reset Position",
			uuid = "c6526f26-b91f-0d65-9117-df6e93b6ea08",
			version = 2,
		},
		inheritedObjectUUID = "b4814001-8c5a-46c1-868d-ead3739ddbac",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "laptop",
							uuid = "2c9830bf-b9ec-cf55-a648-98a10700c5e4",
							version = 2,
						},
						inheritedObjectUUID = "91beb693-e16c-1d0b-b08a-dd4dc052e657",
						inheritedOverwrites = 
						{
							actionLua = "GUI:SetWindowPos(\"LetaToggles1\",200,0)\n\n--General\nGUI:SetWindowPos(\"CoffeeToggles1\",1220,1000)\nGUI:SetWindowPos(\"CoffeeToggles2\",9999,9999)\nGUI:SetWindowPos(\"TensorDrift Slidecast Selector\",1325,1033)\nGUI:SetWindowPos(\"\",410,790) ----timeline\nGUI:SetWindowPos(\"World Hopper##WorldHopperShow\",1582,23)\nGUI:SetWindowPos(\"EasyButtonsGroup1\",1574,1012)\nGUI:SetWindowPos(\"TensorDrift\",5,50)\nGUI:SetWindowPos(\"TensorCore Alert Text\",0,300)\nGUI:SetWindowSize(\"TensorCore Alert Text\",1920,600)\n\n--WAR\nGUI:SetWindowPos(\"RikuWAR2\",5,50)\nGUI:SetWindowPos(\"RikuWAR2 QT_1\",410,1000)\nGUI:SetWindowPos(\"RikuWAR2 Hotbar_group_1\",735,905)\nGUI:SetWindowPos(\"RikuWAR2 Hotbar_group_2\",1050,905)\nGUI:SetWindowPos(\"RikuWAR2 Hotbar_group_3\",1000,960)\nGUI:SetWindowPos(\"RikuWAR2 Hotbar_group_4\",1050,1015)\nGUI:SetWindowPos(\"RikuWAR2 Tankbar_group_1\",735,1015)\nGUI:SetWindowPos(\"RikuWAR2 Tankbar_group_2\",735,960)\nGUI:SetWindowPos(\"RikuWAR2 Hotbar Queue\",870,825)\nGUI:SetWindowPos(\"RikuWAR2 Tank Stance\",595,960)\n\n--DRK\nGUI:SetWindowPos(\"RikuDRK2\",5,50)\nGUI:SetWindowPos(\"RikuDRK2 QT_1\",410,1000)\nGUI:SetWindowPos(\"RikuDRK2 Hotbar_group_1\",735,905)\nGUI:SetWindowPos(\"RikuDRK2 Hotbar_group_2\",1050,905)\nGUI:SetWindowPos(\"RikuDRK2 Hotbar_group_3\",1050,960)\nGUI:SetWindowPos(\"RikuDRK2 Hotbar_group_4\",1050,1015)\nGUI:SetWindowPos(\"RikuDRK2 Tankbar_group_1\",735,1015)\nGUI:SetWindowPos(\"RikuDRK2 Tankbar_group_2\",735,960)\nGUI:SetWindowPos(\"RikuDRK2 Hotbar Queue\",870,825)\nGUI:SetWindowPos(\"RikuDRK2 Tank Stance\",595,960)\n\n--GNB\nGUI:SetWindowPos(\"RikuGNB2\",5,50)\nGUI:SetWindowPos(\"RikuGNB2 QT_1\",410,1000)\nGUI:SetWindowPos(\"RikuGNB2 Hotbar_group_1\",735,905)\nGUI:SetWindowPos(\"RikuGNB2 Hotbar_group_2\",1020,905)\nGUI:SetWindowPos(\"RikuGNB2 Hotbar_group_3\",1020,960)\nGUI:SetWindowPos(\"RikuGNB2 Hotbar_group_4\",1020,1015)\nGUI:SetWindowPos(\"RikuGNB2 Tankbar_group_1\",735,1015)\nGUI:SetWindowPos(\"RikuGNB2 Tankbar_group_2\",735,960)\nGUI:SetWindowPos(\"RikuGNB2 Hotbar Queue\",870,825)\nGUI:SetWindowPos(\"RikuGNB2 Tank Stance\",595,960)\n\n\n--WHM\nGUI:SetWindowPos(\"RikuWHM2\",461,304)\nGUI:SetWindowPos(\"RikuWHM2 QT_1\",410,965)\nGUI:SetWindowPos(\"RikuWHM2 Hotbar_group_1\",770,910)\nGUI:SetWindowPos(\"RikuWHM2 Healbar_group_1\",770,1010)\nGUI:SetWindowPos(\"RikuWHM2 Healbar_group_2\",770,960)\nGUI:SetWindowPos(\"RikuWHM2 Hotbar Queue\",870,815)\n\n--SGE\nGUI:SetWindowPos(\"RikuSGE\",461,304)\nGUI:SetWindowPos(\"RikuSGE QT_1\",410,965)\nGUI:SetWindowPos(\"RikuSGE Hotbar_group_1\",735,910)\nGUI:SetWindowPos(\"RikuSGE Hotbar_group_2\",1100,910)\nGUI:SetWindowPos(\"RikuSGE Healbar_group_1\",735,1015)\nGUI:SetWindowPos(\"RikuSGE Healbar_group_2\",735,963)\nGUI:SetWindowPos(\"RikuSGE Hotbar Queue\",870,825)\n\n--SCH\nGUI:SetWindowPos(\"RikuSCH2\",461,304)\nGUI:SetWindowPos(\"RikuSCH2 QT_1\",410,965)\nGUI:SetWindowPos(\"RikuSCH2 Hotbar_group_1\",770,910)\nGUI:SetWindowPos(\"RikuSCH2 Healbar_group_1\",770,1010)\nGUI:SetWindowPos(\"RikuSCH2 Healbar_group_2\",770,960)\nGUI:SetWindowPos(\"RikuSCH2 Hotbar Queue\",870,815)\n\n--AST\nGUI:SetWindowPos(\"RikuAST2\",461,304)\nGUI:SetWindowPos(\"RikuAST2 QT_1\",410,965)\nGUI:SetWindowPos(\"RikuAST2 Hotbar_group_1\",770,910)\nGUI:SetWindowPos(\"RikuAST2 Healbar_group_1\",770,1010)\nGUI:SetWindowPos(\"RikuAST2 Healbar_group_2\",770,960)\nGUI:SetWindowPos(\"RikuAST2 Hotbar Queue\",870,815)\n\n\n--MNK\nGUI:SetWindowPos(\"RikuMNK2\",461,304)\nGUI:SetWindowPos(\"RikuMNK2 QT_1\",410,965)\nGUI:SetWindowPos(\"RikuMNK2 Hotbar_group_1\",770,1005)\n\n--NIN\nGUI:SetWindowPos(\"RikuNIN2\",461,304)\nGUI:SetWindowPos(\"RikuNIN2 QT_1\",410,965)\nGUI:SetWindowPos(\"RikuNIN2 Hotbar_group_1\",770,1005)\n\n--DNC\nGUI:SetWindowPos(\"RikuDNC2\",461,304)\nGUI:SetWindowPos(\"RikuDNC2 QT_1\",410,965)\nGUI:SetWindowPos(\"RikuDNC2 Hotbar_group_1\",770,1005)\n\n--MCH\nGUI:SetWindowPos(\"TensorMagnum2\",461,304)\nGUI:SetWindowPos(\"TensorMagnum2 QT_1\",410,1000)\nGUI:SetWindowPos(\"TensorMagnum2 Hotbar_group_1\",735,1015)\nGUI:SetWindowPos(\"TensorMagnum2 Hotbar_group_2\",735,960)\n\n--SMN\nGUI:SetWindowPos(\"TensorRuin2\",461,304)\nGUI:SetWindowPos(\"TensorRuin2 QT_1\",410,965)\nGUI:SetWindowPos(\"TensorRuin2 Hotbar_group_1\",770,1005)\n\n--SAM\nGUI:SetWindowPos(\"TensorWeeb2\",461,304)\nGUI:SetWindowPos(\"TensorWeeb2 QT_1\",410,965)\nGUI:SetWindowPos(\"TensorWeeb2 Hotbar_group_1\",770,1005)\nGUI:SetWindowPos(\"##TensorWeeb2 Position Bar\",850,738)\n\n--RPR\nGUI:SetWindowPos(\"TensorReaper\",461,304)\nGUI:SetWindowPos(\"TensorReaper QT_1\",410,965)\nGUI:SetWindowPos(\"TensorReaper Hotbar_group_1\",750,1010)\nGUI:SetWindowPos(\"TensorReaper Hotbar_group_2\",750,960)\nGUI:SetWindowPos(\"##TensorReaper Position Bar\",850,738)\n\n--BLM\nGUI:SetWindowPos(\"CoffeeToggles4\",806,938)\nGUI:SetWindowPos(\"CoffeeToggles3\",1456,938)\nGUI:SetWindowPos(\"Sally Black Mage\",461,304)\nGUI:SetWindowPos(\"AMHotbarToggles##AMHotbarTogglesBLM\",1724,618)\nGUI:SetWindowPos(\"SkillBarToggles##SkillBarTogglesBLM\",410,965)\nGUI:SetWindowPos(\"HotbarToggles##HotbarTogglesImageBLM\",770,1005)\nGUI:SetWindowSize(\"KaliBluHotbar##KaliBluHotbar\",662,156)\n\n\nself.used=true",
						},
					},
				},
			},
		},
	},
	
	{
		data = 
		{
			name = "--- Coffee Toggle ---",
			uuid = "22ab92ce-e4d0-82fb-807f-d168c223cfe3",
			version = 2,
		},
		inheritedIndex = 4,
		inheritedObjectUUID = "688ffc6c-2ef5-0c9d-9c14-be5d8b81d170",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Assist Toggle",
			uuid = "7e0be9c6-8e67-c282-961a-db9d413555ac",
			version = 2,
		},
		inheritedObjectUUID = "dd9f0edd-8ce3-4d6f-a854-b9d325e91c51",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					position = 1,
					type = "add",
					value = 
					{
						data = 
						{
							name = "Assist On",
							uuid = "d3a54296-2d90-f3a6-b661-9f3ba73689a7",
							version = 2,
						},
						inheritedIndex = 1,
						inheritedObjectUUID = "8586256f-f91c-3ce1-a969-2935814eabb5",
						inheritedOverwrites = 
						{
						},
					},
				},
			},
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						actionID = 23289,
						conditions = 
						{
							
							{
								"51f2e1cb-6be5-bda5-bd62-474bac997913",
								true,
							},
						},
						uuid = "46927fac-334e-43b4-8d0c-4cc4e086a20d",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Misc",
						conditions = 
						{
							
							{
								"f4ba92a9-12c1-9b78-9579-1b17b9c4ff60",
								true,
							},
						},
						setTarget = true,
						targetType = "Enemy",
						uuid = "a31f580d-6a4d-8ec4-8f93-1cb2a6257bce",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						buffID = 2502,
						category = "Self",
						dequeueIfLuaFalse = true,
						uuid = "51f2e1cb-6be5-bda5-bd62-474bac997913",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 5,
						lastSkillID = 23289,
						uuid = "f4ba92a9-12c1-9b78-9579-1b17b9c4ff60",
						version = 2,
					},
				},
			},
			name = "Finish Phantom Flurry",
			uuid = "d8abeb65-dbfc-17e8-a6b0-f4271a80f61d",
			version = 2,
		},
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
						actionLua = "Coffee.settings.Toggles[\"ASSIST\"].bool = false\nself.used = true",
						conditions = 
						{
							
							{
								"10a3fe1c-29ba-6963-9143-91380b428b09",
								true,
							},
						},
						endIfUsed = true,
						name = "Matiin Assist",
						uuid = "a279c14c-160b-15de-834d-b9f6d51c90e6",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "Coffee.settings.Toggles[\"ASSIST\"].bool = true\nself.used = true",
						conditions = 
						{
							
							{
								"1e532d83-f5b6-e36c-a877-a3be2fe99dbc",
								false,
							},
							
							{
								"5ebba526-5c46-9c03-b334-45def0e6ae87",
								true,
							},
						},
						uuid = "f103f089-4ac4-8d47-b5e6-88178baff3d8",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Self",
						channelCheckSpellID = 23273,
						conditionType = 10,
						uuid = "10a3fe1c-29ba-6963-9143-91380b428b09",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						buffID = 2496,
						category = "Self",
						uuid = "1e532d83-f5b6-e36c-a877-a3be2fe99dbc",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 5,
						lastSkillID = 23273,
						uuid = "5ebba526-5c46-9c03-b334-45def0e6ae87",
						version = 2,
					},
				},
			},
			name = "Chelonian Gate",
			uuid = "df0a08c7-585e-968d-96c3-481ce2ecada9",
			version = 2,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Misc",
						conditions = 
						{
							
							{
								"aab50ef3-4b24-3209-8a44-32e60ca944d4",
								true,
							},
						},
						ignoreWeaveRules = true,
						useItem = true,
						useItemID = 1038956,
						useItemName = "Hyper-potion (HQ)",
						uuid = "fb04c7b1-5114-7138-b8c5-7bf30405c80c",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 2,
						hpValue = 80,
						uuid = "aab50ef3-4b24-3209-8a44-32e60ca944d4",
						version = 2,
					},
				},
			},
			enabled = false,
			name = "Pake HyperPot",
			uuid = "c7f4e3ab-6d93-122d-9dad-5b0db3964e93",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
		"CoffeeToggle",
	},
}



return tbl