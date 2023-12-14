local tbl = 
{
	[2] = 
	{
		
		{
			data = 
			{
				name = "Draw square around the arena",
				uuid = "e070b06e-96b3-88f4-8129-796627c9c6ad",
				version = 2,
			},
			inheritedObjectUUID = "ea1ae815-c42c-6917-a5a7-826e40248db7",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Draw Cardinal Directions",
				uuid = "1b9acd1d-43a9-015a-ad32-d5fa48eddeee",
				version = 2,
			},
			inheritedObjectUUID = "176e9210-f198-a911-8da5-259c49ec8c6c",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[9] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
				},
				mechanicTime = 44.6,
				name = "Reprisal WAR",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "2e222528-15c5-1e6f-ae53-fa324df4eda9",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "4a10f298-a533-aa4e-b7d6-67cef6cbdd1e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7535,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Reprisal on CD",
							uuid = "4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
							version = 2,
						},
					},
				},
				mechanicTime = 44.6,
				name = "Shake It Off WAR",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -10,
				timerOffset = -30,
				timerStartOffset = -30,
				uuid = "ff899e5c-7d1b-aff0-9660-de01d612f090",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 44.6,
				name = "Dark Missionary DRK",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "9eacdbe9-86e7-9345-b4be-e5666f22790b",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"afa64a0c-8659-57e4-9de2-66b006512fd4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							dequeueIfLuaFalse = true,
							name = "No Dismantle",
							uuid = "afa64a0c-8659-57e4-9de2-66b006512fd4",
							version = 2,
						},
					},
				},
				mechanicTime = 44.6,
				name = "Tactician MCH",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -2,
				timerOffset = -14.89999961853,
				timerStartOffset = -14,
				uuid = "6454e9cc-92dc-403f-af9d-d0615e6e8eeb",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
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
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1894,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No DM",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 44.6,
				name = "Reprisal DRK",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "c72b8538-170c-29d9-8e27-b9e78c1db1d6",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Tactician",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 44.6,
				name = "Dismantle MCH",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9,
				uuid = "10ec4d3e-c214-9eb5-952a-77b78973f527",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a24cbd61-3614-08c5-8d41-7b4805d70e98",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "66357635-ebac-0a6e-ab45-88403b5e1861",
							variableIsHover = true,
							variableTogglesType = 3,
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
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Obla ada 2",
							uuid = "a24cbd61-3614-08c5-8d41-7b4805d70e98",
							version = 2,
						},
					},
				},
				mechanicTime = 44.6,
				name = "Obla Lowest DRK siapa tau butuh",
				timelineIndex = 9,
				timerOffset = -9.8999996185303,
				uuid = "884dd963-9502-4d6c-8f2b-29068f92e1a6",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_Feint",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Feint",
							uuid = "955fa759-764b-4d10-b0de-5c19e907ea2f",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "No Feint",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 44.6,
				name = "Feint SAM RPR",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "2d54c888-88b5-8cfd-b5b2-3810dacc4fd9",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_SecondWind",
							uuid = "7b287593-038f-7ed6-b06a-cc6516143117",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_SecondWind",
							uuid = "8f368c2f-9be3-d804-b534-f260203a00b0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_SecondWind",
							uuid = "ab178f7c-4511-49d2-841e-c6f3cd2a4ced",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 60,
							uuid = "6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
							version = 2,
						},
					},
				},
				mechanicTime = 44.6,
				name = "Second Wind SAM RPR",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "d7952485-03e6-7a75-8e0f-4d1b6eb95b10",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_Bloodbath",
							uuid = "5d44a068-2832-c923-939e-2f573350e1b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Bloodbath",
							uuid = "864520a4-d0b5-5e42-896f-07f5e905ad28",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 50,
							uuid = "d504f0f9-6a97-bfe0-854d-82e1a756d34e",
							version = 2,
						},
					},
				},
				mechanicTime = 44.6,
				name = "Bloodbath SAM RPR",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -10,
				timerStartOffset = -20,
				uuid = "de35e94e-0e3f-3d56-810f-6828842102e3",
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
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 44.6,
				name = "Third Eye SAM",
				timelineIndex = 9,
				timerOffset = -4,
				uuid = "ed0dd0cc-7ee1-b4c5-8998-e741993c7c62",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 44.6,
				name = "Crest RPR",
				timelineIndex = 9,
				timerOffset = -5,
				uuid = "a0b06372-2f7b-276a-ab67-5ac3f89aa5ae",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "94bb311b-dba2-98da-8124-b07ebdd5fc9a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 44.6,
				name = "Kerachole SGE",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -5,
				timerStartOffset = -14.89999961853,
				uuid = "b23fc1c2-4f28-0568-921e-bea970550be7",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuSGE_Healbar_Holos",
							uuid = "88b55414-c2b3-a40d-8099-60f59c0930dd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 44.6,
				name = "Holos SGE",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "8148d947-cd4a-7302-a103-a9b19ea5a9f9",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Physis",
							uuid = "f98653df-59c6-4005-83bd-fad0300b4bed",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 44.6,
				name = "Physis SGE",
				timelineIndex = 9,
				uuid = "9ff656e6-22af-26b4-bc24-562992bc6fe5",
				version = 2,
			},
		},
	},
	[17] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_Sprint",
							uuid = "55c89397-0415-e3f7-ae46-b267c653688b",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorReaper_Hotbar_Sprint",
							uuid = "d25d6e2a-ea45-17fe-9bd4-cead779fe064",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "3f8f958f-772d-e676-be46-468573467c40",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 81.5,
				name = "Sprint",
				timelineIndex = 17,
				timerOffset = -10,
				uuid = "11f55675-af68-403f-b81f-eea38a306060",
				version = 2,
			},
		},
	},
	[21] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
				},
				mechanicTime = 99.7,
				name = "Reprisal WAR",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "91e188a8-7cb9-1b01-aff6-62c32ad3dc1d",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "4a10f298-a533-aa4e-b7d6-67cef6cbdd1e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7535,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Reprisal on CD",
							uuid = "4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
							version = 2,
						},
					},
				},
				mechanicTime = 99.7,
				name = "Shake It Off WAR",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -10,
				timerOffset = -30,
				timerStartOffset = -30,
				uuid = "7ac5986f-e58b-b3d6-8a0d-b30d3a51a3d7",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 99.7,
				name = "Dark Missionary DRK",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "ce69917d-2dd2-ccb9-acf3-5b4241689b5a",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"afa64a0c-8659-57e4-9de2-66b006512fd4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							dequeueIfLuaFalse = true,
							name = "No Dismantle",
							uuid = "afa64a0c-8659-57e4-9de2-66b006512fd4",
							version = 2,
						},
					},
				},
				mechanicTime = 99.7,
				name = "Tactician MCH",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -2,
				timerOffset = -14.89999961853,
				timerStartOffset = -14,
				uuid = "5661f08f-9a4d-ca24-acfa-8c255a6d8634",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
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
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1894,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No DM",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 99.7,
				name = "Reprisal DRK",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "196ccde1-d58a-8222-addd-1c46dd55c572",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Tactician",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 99.7,
				name = "Dismantle MCH",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "336f284e-008f-bdd5-8b79-63e3d9eb5518",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a24cbd61-3614-08c5-8d41-7b4805d70e98",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "66357635-ebac-0a6e-ab45-88403b5e1861",
							variableIsHover = true,
							variableTogglesType = 3,
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
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Obla ada 2",
							uuid = "a24cbd61-3614-08c5-8d41-7b4805d70e98",
							version = 2,
						},
					},
				},
				mechanicTime = 99.7,
				name = "Obla Lowest DRK siapa tau butuh",
				timelineIndex = 21,
				timerOffset = -9.8999996185303,
				uuid = "8ed41465-9d11-84c7-9df5-308975e6b2fe",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_Feint",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Feint",
							uuid = "955fa759-764b-4d10-b0de-5c19e907ea2f",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "No Feint",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 99.7,
				name = "Feint SAM RPR",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "87ca1ae1-3aad-d05d-96cd-08678b7fae3d",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_SecondWind",
							uuid = "7b287593-038f-7ed6-b06a-cc6516143117",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_SecondWind",
							uuid = "8f368c2f-9be3-d804-b534-f260203a00b0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_SecondWind",
							uuid = "ab178f7c-4511-49d2-841e-c6f3cd2a4ced",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 60,
							uuid = "6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
							version = 2,
						},
					},
				},
				mechanicTime = 99.7,
				name = "Second Wind SAM RPR",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "458dc292-41c7-130c-91f9-71e2c968577b",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorWeeb2_Hotbar_Bloodbath",
							uuid = "5d44a068-2832-c923-939e-2f573350e1b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Bloodbath",
							uuid = "864520a4-d0b5-5e42-896f-07f5e905ad28",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 50,
							uuid = "d504f0f9-6a97-bfe0-854d-82e1a756d34e",
							version = 2,
						},
					},
				},
				mechanicTime = 99.7,
				name = "Bloodbath SAM RPR",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -10,
				timerStartOffset = -20,
				uuid = "c1fa83af-2efe-93ad-bdbb-68c22b474685",
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
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 99.7,
				name = "Third Eye SAM",
				timelineIndex = 21,
				timerOffset = -4,
				uuid = "dcd0bac9-c330-f548-aaa3-ec4beb805fab",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 99.7,
				name = "Crest RPR",
				timelineIndex = 21,
				timerOffset = -5,
				uuid = "80ea19ae-98e7-b69a-bbdb-4f00936ff30d",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "94bb311b-dba2-98da-8124-b07ebdd5fc9a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 99.7,
				name = "Kerachole SGE",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -5,
				timerStartOffset = -14.89999961853,
				uuid = "28440cb8-ac71-cf13-80cc-3e141d538f7e",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Panhaima",
							uuid = "1261c512-185c-c1f7-a4cf-15cc1a2f280f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 99.7,
				name = "Panhaima SGE",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -2,
				timerStartOffset = -7,
				uuid = "8b56eab2-6374-17a9-a05b-ec89825a5f9d",
				version = 2,
			},
		},
	},
	[24] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 89,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Vengeance",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 111.9,
				name = "Rampart WAR",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "0f04c7ab-e94a-d3eb-80b6-2aa9fac363d3",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 111.9,
				name = "Vengerance WAR",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "8399c43b-4098-72a6-bd71-096b18f91e25",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 111.9,
				name = "Shadow Wall DRK",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "6802e5cf-d3fc-fb21-8734-8cf975a64491",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 111.9,
				name = "Bloodwhetting",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "68717424-b5d5-396a-b006-d02cafb4fdd3",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "e29b9e29-78fb-765a-a360-257f0cf32041",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 111.9,
				name = "Equilibrium WAR",
				timelineIndex = 24,
				uuid = "5dd25771-7df9-d109-9848-b1061af760bc",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"efe9d101-4516-3474-b188-8289168d4817",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "53a30c13-b6b2-d2d7-a39f-e35604dd857c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Bareng Rampart",
							uuid = "efe9d101-4516-3474-b188-8289168d4817",
							version = 2,
						},
					},
				},
				mechanicTime = 111.9,
				name = "Thrill WAR",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -2,
				timerStartOffset = -8,
				uuid = "658a224e-7141-5e77-bcf7-de468e71899f",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 747,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Shadow Wall",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 111.9,
				name = "Rampart DRK",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "4b13b194-444a-ac47-8d87-e5ce2d479715",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 111.9,
				name = "TBN DRK",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -6.9000000953674,
				uuid = "e5a33fe1-f60b-e27e-ada9-8aa53c5c2e92",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "12477931-7ebd-e553-8358-a9eb6dbe6372",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 111.9,
				name = "Dark Mind DRK",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "37a03dff-b0c8-8ed4-b74d-eddceddb0cbf",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "2ccf8158-c76d-9b4c-b030-e6059c029dc0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 111.9,
				name = "Oblation DRK",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "c652b8a7-363f-1dea-ab7c-797ea100b36f",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Physis",
							uuid = "f98653df-59c6-4005-83bd-fad0300b4bed",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 111.9,
				name = "Physis SGE",
				timelineIndex = 24,
				uuid = "4d42dadc-7244-c9c9-ad2e-7123fa46f6c5",
				version = 2,
			},
		},
	},
	[30] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
				},
				mechanicTime = 143.1,
				name = "Reprisal WAR",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "5eecc305-1493-b104-b25c-ccbbe931e18e",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "4a10f298-a533-aa4e-b7d6-67cef6cbdd1e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7535,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Reprisal on CD",
							uuid = "4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
							version = 2,
						},
					},
				},
				mechanicTime = 143.1,
				name = "Shake It Off WAR",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -10,
				timerOffset = -30,
				timerStartOffset = -30,
				uuid = "a0279a76-1775-8861-a421-8e06a147e93c",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 143.1,
				name = "Dark Missionary DRK",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "7f3dea74-65d4-1c90-ba46-33484c907a17",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"afa64a0c-8659-57e4-9de2-66b006512fd4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							dequeueIfLuaFalse = true,
							name = "No Dismantle",
							uuid = "afa64a0c-8659-57e4-9de2-66b006512fd4",
							version = 2,
						},
					},
				},
				mechanicTime = 143.1,
				name = "Tactician MCH",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -2,
				timerOffset = -14.89999961853,
				timerStartOffset = -14,
				uuid = "151b70ca-5ee6-de08-92e2-b1b98801b920",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
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
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1894,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No DM",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 143.1,
				name = "Reprisal DRK",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "ffd8806e-4e40-e6eb-b2fc-fab94069eb5d",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Tactician",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 143.1,
				name = "Dismantle MCH",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "3fa32f46-10d5-dd4b-a184-8ae62cdc7803",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a24cbd61-3614-08c5-8d41-7b4805d70e98",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "66357635-ebac-0a6e-ab45-88403b5e1861",
							variableIsHover = true,
							variableTogglesType = 3,
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
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Obla ada 2",
							uuid = "a24cbd61-3614-08c5-8d41-7b4805d70e98",
							version = 2,
						},
					},
				},
				mechanicTime = 143.1,
				name = "Obla Lowest DRK siapa tau butuh",
				timelineIndex = 30,
				timerOffset = -9.8999996185303,
				uuid = "40c8711e-2224-cd18-93f0-ca5dade6f268",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_Feint",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Feint",
							uuid = "955fa759-764b-4d10-b0de-5c19e907ea2f",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "No Feint",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 143.1,
				name = "wddw",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "b63486e1-8208-9ec0-82ac-fe6ecc2b9c1c",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_SecondWind",
							uuid = "7b287593-038f-7ed6-b06a-cc6516143117",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_SecondWind",
							uuid = "8f368c2f-9be3-d804-b534-f260203a00b0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_SecondWind",
							uuid = "ab178f7c-4511-49d2-841e-c6f3cd2a4ced",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 60,
							uuid = "6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
							version = 2,
						},
					},
				},
				mechanicTime = 143.1,
				name = "Second Wind SAM RPR",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "06e43b4c-eae8-1ca4-8b95-a78629f5a9ba",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorWeeb2_Hotbar_Bloodbath",
							uuid = "5d44a068-2832-c923-939e-2f573350e1b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Bloodbath",
							uuid = "864520a4-d0b5-5e42-896f-07f5e905ad28",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 50,
							uuid = "d504f0f9-6a97-bfe0-854d-82e1a756d34e",
							version = 2,
						},
					},
				},
				mechanicTime = 143.1,
				name = "Bloodbath SAM RPR",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -10,
				timerStartOffset = -20,
				uuid = "6f74878d-196f-682a-9f55-8b4e74f6a742",
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
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 143.1,
				name = "Third Eye SAM",
				timelineIndex = 30,
				timerOffset = -4,
				uuid = "38d01a62-d8d2-3dbe-ba6c-3027301ec7e4",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 143.1,
				name = "Crest RPR",
				timelineIndex = 30,
				timerOffset = -5,
				uuid = "7dad55da-ab3f-d33a-906f-f50192f721d7",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "94bb311b-dba2-98da-8124-b07ebdd5fc9a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 143.1,
				name = "Kerachole SGE",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -5,
				timerStartOffset = -14.89999961853,
				uuid = "cb7f0c7b-6643-458b-bf50-1090a6b21414",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Zoe",
							uuid = "9f9d70dc-6bd9-9cff-936e-2fa400e31490",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 143.1,
				name = "Zoe SGE",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -10,
				timerOffset = -20,
				timerStartOffset = -25,
				uuid = "5900f025-daa7-52e3-8531-5feced257621",
				version = 2,
			},
			inheritedIndex = 14,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuSGE_Healbar_Pneuma",
							uuid = "58d3851f-115a-5794-beac-bcb53f9ad2e7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 143.1,
				name = "Pneuma SGE",
				timelineIndex = 30,
				timerOffset = 1,
				uuid = "ad52d459-78ae-9eaa-a5d6-d4feb13ee589",
				version = 2,
			},
		},
	},
	[35] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 167.8,
				name = "Bloodwhetting",
				timelineIndex = 35,
				timerOffset = -7,
				uuid = "ea252314-fcc7-72a9-9efe-5a97eb6a9e15",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 167.8,
				name = "Vengerance WAR",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "2ccc26cf-39aa-c18b-9df0-3d464003a8f2",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 167.8,
				name = "Shadow Wall DRK",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "4358b372-8331-e2a7-91f0-eaca16946f43",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 89,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Vengeance",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 167.8,
				name = "Rampart WAR",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "dfbafb4e-294d-9993-a6b5-c436f4e84aa7",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "e29b9e29-78fb-765a-a360-257f0cf32041",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 167.8,
				name = "Equilibrium WAR",
				timelineIndex = 35,
				uuid = "89b77776-392a-e5db-9e1e-185c7e5b8bf3",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"efe9d101-4516-3474-b188-8289168d4817",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "53a30c13-b6b2-d2d7-a39f-e35604dd857c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Bareng Rampart",
							uuid = "efe9d101-4516-3474-b188-8289168d4817",
							version = 2,
						},
					},
				},
				mechanicTime = 167.8,
				name = "Thrill WAR",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -2,
				timerStartOffset = -8,
				uuid = "a3d22cef-75f5-f690-af99-c3763cfd24bb",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 747,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Shadow Wall",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 167.8,
				name = "Rampart DRK",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "7b0bc4c2-69c5-a8df-8e6d-31dc7efd0c0e",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 167.8,
				name = "TBN DRK",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -6.9000000953674,
				uuid = "3653961d-a9df-c9bf-9495-afa004919b05",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "12477931-7ebd-e553-8358-a9eb6dbe6372",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 167.8,
				name = "Dark Mind DRK",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "5bbaca8d-6332-b1b8-a4cc-34cb1e799403",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "2ccf8158-c76d-9b4c-b030-e6059c029dc0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 167.8,
				name = "Oblation DRK",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "d7fb6619-64ed-7174-996b-028c54c51632",
				version = 2,
			},
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 208.3,
				name = "Bloodwhetting",
				timelineIndex = 39,
				timerOffset = -7,
				uuid = "ccc135d5-20a5-5344-bfd9-da199ab72d17",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 208.3,
				name = "Vengerance WAR",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "57f13d24-0a18-2c30-b9df-a53182cdfb5d",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 208.3,
				name = "Shadow Wall DRK",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "31b29f1b-2311-74a5-874d-f99acd61e7dd",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 89,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Vengeance",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 208.3,
				name = "Rampart WAR",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "854e809c-d48e-a6f0-8bd4-49d7005e06aa",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "e29b9e29-78fb-765a-a360-257f0cf32041",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 208.3,
				name = "Equilibrium WAR",
				timelineIndex = 39,
				uuid = "d3decc56-6496-0456-8984-73f2c2c8d007",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"efe9d101-4516-3474-b188-8289168d4817",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "53a30c13-b6b2-d2d7-a39f-e35604dd857c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Bareng Rampart",
							uuid = "efe9d101-4516-3474-b188-8289168d4817",
							version = 2,
						},
					},
				},
				mechanicTime = 208.3,
				name = "Thrill WAR",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -2,
				timerStartOffset = -8,
				uuid = "5e119228-60eb-cd18-848a-42212a96218a",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 747,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Shadow Wall",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 208.3,
				name = "Rampart DRK",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "761f9243-2079-ab43-b1b5-a8dc5861c1bc",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 208.3,
				name = "TBN DRK",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -6.9000000953674,
				uuid = "6246ea3e-c40e-6a90-b6f6-1e39cf7aac28",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "12477931-7ebd-e553-8358-a9eb6dbe6372",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 208.3,
				name = "Dark Mind DRK",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "0c77e018-255a-58bc-869a-97ea1302f206",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "2ccf8158-c76d-9b4c-b030-e6059c029dc0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 208.3,
				name = "Oblation DRK",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "85f3c34c-f36f-e448-8694-0fd0b2731f5b",
				version = 2,
			},
		},
	},
	[47] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
				},
				mechanicTime = 228.1,
				name = "Reprisal WAR",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "c9a0146d-22f3-79e5-9245-ef597997bda5",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "4a10f298-a533-aa4e-b7d6-67cef6cbdd1e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7535,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Reprisal on CD",
							uuid = "4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
							version = 2,
						},
					},
				},
				mechanicTime = 228.1,
				name = "Shake It Off WAR",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -10,
				timerOffset = -30,
				timerStartOffset = -30,
				uuid = "6a296f9c-028f-35f2-9139-f57c45076c42",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 228.1,
				name = "Dark Missionary DRK",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "96f1d4ff-5001-6e70-ab27-3a2a3759354f",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"afa64a0c-8659-57e4-9de2-66b006512fd4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							dequeueIfLuaFalse = true,
							name = "No Dismantle",
							uuid = "afa64a0c-8659-57e4-9de2-66b006512fd4",
							version = 2,
						},
					},
				},
				mechanicTime = 228.1,
				name = "Tactician MCH",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -2,
				timerOffset = -14.89999961853,
				timerStartOffset = -14,
				uuid = "575f12ae-72d8-6c67-adcb-c4e7d563f902",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
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
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1894,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No DM",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 228.1,
				name = "Reprisal DRK",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "27c30b91-106e-54d3-82af-d41b6927598c",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Tactician",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 228.1,
				name = "Dismantle MCH",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "cbe222e0-5c7c-a750-bd77-74d5f70ed37d",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a24cbd61-3614-08c5-8d41-7b4805d70e98",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "66357635-ebac-0a6e-ab45-88403b5e1861",
							variableIsHover = true,
							variableTogglesType = 3,
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
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Obla ada 2",
							uuid = "a24cbd61-3614-08c5-8d41-7b4805d70e98",
							version = 2,
						},
					},
				},
				mechanicTime = 228.1,
				name = "Obla Lowest DRK siapa tau butuh",
				timelineIndex = 47,
				timerOffset = -9.8999996185303,
				uuid = "eae31452-83f3-444d-9398-eba4c2ad9f75",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_Feint",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Feint",
							uuid = "955fa759-764b-4d10-b0de-5c19e907ea2f",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "No Feint",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 228.1,
				name = "Feint SAM RPR",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "905b01dc-7f59-6723-8aa4-a55b43f1afce",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_SecondWind",
							uuid = "7b287593-038f-7ed6-b06a-cc6516143117",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_SecondWind",
							uuid = "8f368c2f-9be3-d804-b534-f260203a00b0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_SecondWind",
							uuid = "ab178f7c-4511-49d2-841e-c6f3cd2a4ced",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 60,
							uuid = "6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
							version = 2,
						},
					},
				},
				mechanicTime = 228.1,
				name = "Second Wind SAM RPR",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "ef7a94f9-9cdc-633a-8814-c58a9625dc6a",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorWeeb2_Hotbar_Bloodbath",
							uuid = "5d44a068-2832-c923-939e-2f573350e1b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Bloodbath",
							uuid = "864520a4-d0b5-5e42-896f-07f5e905ad28",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 50,
							uuid = "d504f0f9-6a97-bfe0-854d-82e1a756d34e",
							version = 2,
						},
					},
				},
				mechanicTime = 228.1,
				name = "Bloodbath SAM RPR",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -10,
				timerStartOffset = -20,
				uuid = "973ff228-04e0-1a5a-b66d-647eeeeade48",
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
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 228.1,
				name = "Third Eye SAM",
				timelineIndex = 47,
				timerOffset = -4,
				uuid = "e4130064-cdba-305b-a213-18edddb5e04b",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 228.1,
				name = "Crest RPR",
				timelineIndex = 47,
				timerOffset = -5,
				uuid = "34b8ed41-cc75-99d6-a049-c9da0f00c6fa",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "94bb311b-dba2-98da-8124-b07ebdd5fc9a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 228.1,
				name = "Kerachole SGE",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -5,
				timerStartOffset = -14.89999961853,
				uuid = "1e91e693-cdfc-0357-9737-18ba269bdd5e",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuSGE_Healbar_Holos",
							uuid = "88b55414-c2b3-a40d-8099-60f59c0930dd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 228.1,
				name = "Holos SGE",
				timelineIndex = 47,
				timerEndOffset = -5,
				timerOffset = 2,
				timerStartOffset = -19.89999961853,
				uuid = "ffb758a0-e61b-5c85-b9af-1b3769b18e01",
				version = 2,
			},
		},
	},
	[52] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 413.5,
				name = "Third Eye SAM",
				timelineIndex = 52,
				timerOffset = -4,
				uuid = "07452876-94de-d2f7-890c-ca4f314c6c63",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 413.5,
				name = "Crest RPR",
				timelineIndex = 52,
				timerOffset = -5,
				uuid = "5763f8ed-d5db-5e54-960e-58cf58ab1d97",
				version = 2,
			},
		},
	},
	[59] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 508.3,
				name = "Bloodwhetting",
				timelineIndex = 59,
				timerOffset = -7,
				uuid = "5abe5f58-4f1b-851d-ac64-75c447b8b1f3",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 508.3,
				name = "Vengerance WAR",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "5290bba7-21a4-a244-86d7-5bbe765fa93f",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 508.3,
				name = "Shadow Wall DRK",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "aad01a2f-8728-67b1-8966-d792a07605be",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 89,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Vengeance",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 508.3,
				name = "Rampart WAR",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "5e664b0f-6f80-5cac-8494-8a638330f0cf",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "e29b9e29-78fb-765a-a360-257f0cf32041",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 508.3,
				name = "Equilibrium WAR",
				timelineIndex = 59,
				uuid = "119ca622-cd33-c70f-a442-20195730c189",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"efe9d101-4516-3474-b188-8289168d4817",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "53a30c13-b6b2-d2d7-a39f-e35604dd857c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Bareng Rampart",
							uuid = "efe9d101-4516-3474-b188-8289168d4817",
							version = 2,
						},
					},
				},
				mechanicTime = 508.3,
				name = "Thrill WAR",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -2,
				timerStartOffset = -8,
				uuid = "7a6fa215-37e9-1d5a-9f1c-c5b90c7f5bf5",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 747,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Shadow Wall",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 508.3,
				name = "Rampart DRK",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "bcf36b0f-56cb-3493-a4bf-36cb852a03c8",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 508.3,
				name = "TBN DRK",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -6.9000000953674,
				uuid = "ea928fc2-b5a5-efb8-925a-a20baca0e4a1",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "12477931-7ebd-e553-8358-a9eb6dbe6372",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 508.3,
				name = "Dark Mind DRK",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "e282bc86-cada-43a8-9f61-6751e8c0aa6d",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "2ccf8158-c76d-9b4c-b030-e6059c029dc0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 508.3,
				name = "Oblation DRK",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "762f8fa0-64d5-559d-aff6-e36cc2728728",
				version = 2,
			},
		},
	},
	[64] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 530.4,
				name = "Third Eye SAM",
				timelineIndex = 64,
				timerOffset = -4,
				uuid = "56c420ac-9306-f511-9096-55496f895381",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 530.4,
				name = "Crest RPR",
				timelineIndex = 64,
				timerOffset = -5,
				uuid = "87f873ed-1560-6062-8d23-b5c1564e5f5c",
				version = 2,
			},
		},
	},
	[66] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Zoe",
							uuid = "9f9d70dc-6bd9-9cff-936e-2fa400e31490",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 540.4,
				name = "Zoe SGE",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = -10,
				timerOffset = -20,
				timerStartOffset = -25,
				uuid = "da106438-c975-0239-a72a-f15f10e29a2c",
				version = 2,
			},
			inheritedIndex = 14,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuSGE_Healbar_Pneuma",
							uuid = "58d3851f-115a-5794-beac-bcb53f9ad2e7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 540.4,
				name = "Pneuma SGE",
				timelineIndex = 66,
				timerOffset = 1,
				uuid = "0d50e056-9881-2178-b393-c620cff628f4",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "94bb311b-dba2-98da-8124-b07ebdd5fc9a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 540.4,
				name = "Kerachole SGE",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = -5,
				timerStartOffset = -14.89999961853,
				uuid = "c5f810aa-a925-e5ef-9bb0-83814cd9ed76",
				version = 2,
			},
		},
	},
	[67] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
				},
				mechanicTime = 548.5,
				name = "Reprisal WAR",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "b6df8d1f-581e-a3a3-a2e7-91a2f01007a5",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "4a10f298-a533-aa4e-b7d6-67cef6cbdd1e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7535,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Reprisal on CD",
							uuid = "4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
							version = 2,
						},
					},
				},
				mechanicTime = 548.5,
				name = "Shake It Off WAR",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -10,
				timerOffset = -30,
				timerStartOffset = -30,
				uuid = "07a20378-8759-b15a-8603-9bae3b09c2be",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 548.5,
				name = "Dark Missionary DRK",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "16851b35-a660-d592-82c1-e6a6b757b44d",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"afa64a0c-8659-57e4-9de2-66b006512fd4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							dequeueIfLuaFalse = true,
							name = "No Dismantle",
							uuid = "afa64a0c-8659-57e4-9de2-66b006512fd4",
							version = 2,
						},
					},
				},
				mechanicTime = 548.5,
				name = "Tactician MCH",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -2,
				timerOffset = -14.89999961853,
				timerStartOffset = -14,
				uuid = "8133a1af-8f06-7a82-ac06-beda5d4cb56a",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
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
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1894,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No DM",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 548.5,
				name = "Reprisal DRK",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "37a41d46-44e2-c035-93f2-71b51b090f99",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Tactician",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 548.5,
				name = "Dismantle MCH",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "62d97275-a976-abf7-b4d2-1cf1cc4b78f9",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a24cbd61-3614-08c5-8d41-7b4805d70e98",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "66357635-ebac-0a6e-ab45-88403b5e1861",
							variableIsHover = true,
							variableTogglesType = 3,
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
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Obla ada 2",
							uuid = "a24cbd61-3614-08c5-8d41-7b4805d70e98",
							version = 2,
						},
					},
				},
				mechanicTime = 548.5,
				name = "Obla Lowest DRK siapa tau butuh",
				timelineIndex = 67,
				timerOffset = -9.8999996185303,
				uuid = "705c0903-e1eb-0846-82a5-0586a762fba4",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_Feint",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Feint",
							uuid = "955fa759-764b-4d10-b0de-5c19e907ea2f",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "No Feint",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 548.5,
				name = "Feint SAM RPR",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "d103e7c4-a6de-52cc-b472-d86f91218408",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_SecondWind",
							uuid = "7b287593-038f-7ed6-b06a-cc6516143117",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_SecondWind",
							uuid = "8f368c2f-9be3-d804-b534-f260203a00b0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_SecondWind",
							uuid = "ab178f7c-4511-49d2-841e-c6f3cd2a4ced",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 60,
							uuid = "6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
							version = 2,
						},
					},
				},
				mechanicTime = 548.5,
				name = "Second Wind SAM RPR",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "d3ced8e8-abd4-deee-b1ef-6d54651d4902",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorWeeb2_Hotbar_Bloodbath",
							uuid = "5d44a068-2832-c923-939e-2f573350e1b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Bloodbath",
							uuid = "864520a4-d0b5-5e42-896f-07f5e905ad28",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 50,
							uuid = "d504f0f9-6a97-bfe0-854d-82e1a756d34e",
							version = 2,
						},
					},
				},
				mechanicTime = 548.5,
				name = "Bloodbath SAM RPR",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -10,
				timerStartOffset = -20,
				uuid = "3884c940-3c11-f0f6-829e-9b4c4a2d2155",
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
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 548.5,
				name = "Third Eye SAM",
				timelineIndex = 67,
				timerOffset = -4,
				uuid = "92142800-71c9-ba81-a91f-4e1f3c2037c2",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 548.5,
				name = "Crest RPR",
				timelineIndex = 67,
				timerOffset = -5,
				uuid = "21d15e34-08c1-6df6-8713-e6fee0c09816",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "94bb311b-dba2-98da-8124-b07ebdd5fc9a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 548.5,
				name = "Kerachole SGE",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -5,
				timerStartOffset = -14.89999961853,
				uuid = "4d2340c0-627f-a9d3-be96-6169af76ae75",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Panhaima",
							uuid = "1261c512-185c-c1f7-a4cf-15cc1a2f280f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 548.5,
				name = "Panhaima SGE",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -2,
				timerStartOffset = -7,
				uuid = "4b76cff2-94f9-c543-b9ab-807c7a5b1cdc",
				version = 2,
			},
		},
	},
	[70] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 560.7,
				name = "Bloodwhetting",
				timelineIndex = 70,
				timerOffset = -7,
				uuid = "049cd84b-014f-1e0c-abaa-6aac4453dca2",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 560.7,
				name = "Vengerance WAR",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "635d27ea-98fe-4661-88ef-be45e8ee83ca",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 560.7,
				name = "Shadow Wall DRK",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "952cbd03-590b-0010-87d0-a9df66e7f717",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 89,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Vengeance",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 560.7,
				name = "Rampart WAR",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "d078ddbc-21fe-eaba-b32e-004d2ac76a0b",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "e29b9e29-78fb-765a-a360-257f0cf32041",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 560.7,
				name = "Equilibrium WAR",
				timelineIndex = 70,
				uuid = "ef5d64c1-fb06-38b1-a988-ff65cb6cebe5",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"efe9d101-4516-3474-b188-8289168d4817",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "53a30c13-b6b2-d2d7-a39f-e35604dd857c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Bareng Rampart",
							uuid = "efe9d101-4516-3474-b188-8289168d4817",
							version = 2,
						},
					},
				},
				mechanicTime = 560.7,
				name = "Thrill WAR",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -2,
				timerStartOffset = -8,
				uuid = "dd8ec57b-a2b8-fe97-b0e3-ce0f3a415eab",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 747,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Shadow Wall",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 560.7,
				name = "Rampart DRK",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "e410e028-d80e-8344-9104-a9cd682d8a35",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 560.7,
				name = "TBN DRK",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -6.9000000953674,
				uuid = "f1023b67-1550-60cd-8357-af1cdd221cbd",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "12477931-7ebd-e553-8358-a9eb6dbe6372",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 560.7,
				name = "Dark Mind DRK",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "bf3b659a-4375-7f97-8995-d27b0cc80bf1",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "2ccf8158-c76d-9b4c-b030-e6059c029dc0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 560.7,
				name = "Oblation DRK",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "e8041ce6-c65d-a1ef-8e31-c3de6b059b2a",
				version = 2,
			},
		},
	},
	[78] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
				},
				mechanicTime = 577.2,
				name = "Reprisal WAR",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "bdea0e26-5883-068d-b1ca-8bd955b41ddc",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "4a10f298-a533-aa4e-b7d6-67cef6cbdd1e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7535,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Reprisal on CD",
							uuid = "4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
							version = 2,
						},
					},
				},
				mechanicTime = 577.2,
				name = "Shake It Off WAR",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -10,
				timerOffset = -30,
				timerStartOffset = -30,
				uuid = "3725fd96-cd0e-836e-87f6-5c0d6d33ad8d",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 577.2,
				name = "Dark Missionary DRK",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "42910c01-978d-ff61-9c5e-321be302036d",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"afa64a0c-8659-57e4-9de2-66b006512fd4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							dequeueIfLuaFalse = true,
							name = "No Dismantle",
							uuid = "afa64a0c-8659-57e4-9de2-66b006512fd4",
							version = 2,
						},
					},
				},
				mechanicTime = 577.2,
				name = "Tactician MCH",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -2,
				timerOffset = -14.89999961853,
				timerStartOffset = -14,
				uuid = "1c4f17c2-d2d7-5f6a-86b0-9c6ab50db3b8",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
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
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1894,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No DM",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 577.2,
				name = "Reprisal DRK",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "b461d13b-bb4a-d148-90cd-351479151a40",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Tactician",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 577.2,
				name = "Dismantle MCH",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "9a23c4ea-0910-b4cd-9d20-76cfdf636026",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a24cbd61-3614-08c5-8d41-7b4805d70e98",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "66357635-ebac-0a6e-ab45-88403b5e1861",
							variableIsHover = true,
							variableTogglesType = 3,
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
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Obla ada 2",
							uuid = "a24cbd61-3614-08c5-8d41-7b4805d70e98",
							version = 2,
						},
					},
				},
				mechanicTime = 577.2,
				name = "Obla Lowest DRK siapa tau butuh",
				timelineIndex = 78,
				timerOffset = -9.8999996185303,
				uuid = "e3012db8-7e3e-8b20-8f22-aa3ecfb2912d",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_Feint",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Feint",
							uuid = "955fa759-764b-4d10-b0de-5c19e907ea2f",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "No Feint",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 577.2,
				name = "Feint SAM RPR",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "e1be4131-817b-e090-a3e1-3822cb6bf299",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_SecondWind",
							uuid = "7b287593-038f-7ed6-b06a-cc6516143117",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_SecondWind",
							uuid = "8f368c2f-9be3-d804-b534-f260203a00b0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_SecondWind",
							uuid = "ab178f7c-4511-49d2-841e-c6f3cd2a4ced",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 60,
							uuid = "6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
							version = 2,
						},
					},
				},
				mechanicTime = 577.2,
				name = "Second Wind SAM RPR",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "93d08aae-a2a9-0dc6-9f7f-a8f2b2dcf4b5",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorWeeb2_Hotbar_Bloodbath",
							uuid = "5d44a068-2832-c923-939e-2f573350e1b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Bloodbath",
							uuid = "864520a4-d0b5-5e42-896f-07f5e905ad28",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 50,
							uuid = "d504f0f9-6a97-bfe0-854d-82e1a756d34e",
							version = 2,
						},
					},
				},
				mechanicTime = 577.2,
				name = "Bloodbath SAM RPR",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -10,
				timerStartOffset = -20,
				uuid = "eecefb02-5a0b-fa4c-acb2-7449fde54e04",
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
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 577.2,
				name = "Third Eye SAM",
				timelineIndex = 78,
				timerOffset = -4,
				uuid = "68906ce1-8a5c-1e7b-b400-1a99d84eca11",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 577.2,
				name = "Crest RPR",
				timelineIndex = 78,
				timerOffset = -5,
				uuid = "e19372de-8ef6-792d-b1f9-86142f6badce",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "94bb311b-dba2-98da-8124-b07ebdd5fc9a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 577.2,
				name = "Kerachole SGE",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -5,
				timerStartOffset = -14.89999961853,
				uuid = "6b48382a-89e0-8dcc-a56a-3bb530146036",
				version = 2,
			},
		},
	},
	[79] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
				},
				mechanicTime = 1000,
				name = "Reprisal WAR",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "85d0e5ef-d1f9-1203-b984-1a59c3fe3dae",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "4a10f298-a533-aa4e-b7d6-67cef6cbdd1e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7535,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Reprisal on CD",
							uuid = "4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
							version = 2,
						},
					},
				},
				mechanicTime = 1000,
				name = "Shake It Off WAR",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = -10,
				timerOffset = -30,
				timerStartOffset = -30,
				uuid = "fd8a7336-61f4-4ddf-97b9-452c2f6001fe",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1000,
				name = "Dark Missionary DRK",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "34bdf234-0e93-460f-8f82-cdd7a2ec1227",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"afa64a0c-8659-57e4-9de2-66b006512fd4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							dequeueIfLuaFalse = true,
							name = "No Dismantle",
							uuid = "afa64a0c-8659-57e4-9de2-66b006512fd4",
							version = 2,
						},
					},
				},
				mechanicTime = 1000,
				name = "Tactician MCH",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = -2,
				timerOffset = -14.89999961853,
				timerStartOffset = -14,
				uuid = "cdbba888-e8fa-9ff4-ab31-6b7bbd710878",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
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
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1894,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No DM",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1000,
				name = "Reprisal DRK",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "bce71f09-e7fa-a89e-86fd-a6f96d272981",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Tactician",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1000,
				name = "Dismantle MCH",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "12ec85ec-a356-8c59-8e4b-b985767bf817",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a24cbd61-3614-08c5-8d41-7b4805d70e98",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "66357635-ebac-0a6e-ab45-88403b5e1861",
							variableIsHover = true,
							variableTogglesType = 3,
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
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Obla ada 2",
							uuid = "a24cbd61-3614-08c5-8d41-7b4805d70e98",
							version = 2,
						},
					},
				},
				mechanicTime = 1000,
				name = "Obla Lowest DRK siapa tau butuh",
				timelineIndex = 79,
				timerOffset = -9.8999996185303,
				uuid = "3e5af9d3-bb10-04ab-a750-be5b8d4c9ff2",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_Feint",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Feint",
							uuid = "955fa759-764b-4d10-b0de-5c19e907ea2f",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "No Feint",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1000,
				name = "Feint SAM RPR",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "110d58ae-3908-1e4b-8830-1e3647a7a221",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_SecondWind",
							uuid = "7b287593-038f-7ed6-b06a-cc6516143117",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_SecondWind",
							uuid = "8f368c2f-9be3-d804-b534-f260203a00b0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_SecondWind",
							uuid = "ab178f7c-4511-49d2-841e-c6f3cd2a4ced",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 60,
							uuid = "6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
							version = 2,
						},
					},
				},
				mechanicTime = 1000,
				name = "Second Wind SAM RPR",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "840bdbc8-8a83-599d-addc-5671f2710663",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorWeeb2_Hotbar_Bloodbath",
							uuid = "5d44a068-2832-c923-939e-2f573350e1b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Bloodbath",
							uuid = "864520a4-d0b5-5e42-896f-07f5e905ad28",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 50,
							uuid = "d504f0f9-6a97-bfe0-854d-82e1a756d34e",
							version = 2,
						},
					},
				},
				mechanicTime = 1000,
				name = "Bloodbath SAM RPR",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = -10,
				timerStartOffset = -20,
				uuid = "70b80c3d-3b5e-afc1-9cc9-8b88d31032b4",
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
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1000,
				name = "Third Eye SAM",
				timelineIndex = 79,
				timerOffset = -4,
				uuid = "261b53f1-e730-e31b-b63b-4d2c8835069b",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1000,
				name = "Crest RPR",
				timelineIndex = 79,
				timerOffset = -5,
				uuid = "cc96d566-7a3c-041a-b458-604f9b08fbfa",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "94bb311b-dba2-98da-8124-b07ebdd5fc9a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1000,
				name = "Kerachole SGE",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = -5,
				timerStartOffset = -14.89999961853,
				uuid = "f30cec6d-0567-1f5f-9f21-47c10b67ca14",
				version = 2,
			},
		},
	},
	[83] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1022,
				name = "Third Eye SAM",
				timelineIndex = 83,
				timerOffset = -4,
				uuid = "037bff50-aeb2-db65-ba5c-8c132f60567c",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1022,
				name = "Crest RPR",
				timelineIndex = 83,
				timerOffset = -5,
				uuid = "b884cb24-7e11-78b0-994b-933f8e751e2f",
				version = 2,
			},
		},
	},
	[85] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.1,
				name = "Reprisal WAR",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "d76b5969-243f-84a3-a75e-9cee3eb9e448",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "4a10f298-a533-aa4e-b7d6-67cef6cbdd1e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7535,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Reprisal on CD",
							uuid = "4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.1,
				name = "Shake It Off WAR",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -10,
				timerOffset = -30,
				timerStartOffset = -30,
				uuid = "64f4b7cb-87f6-fb77-8a23-84e4db1b8fac",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1029.1,
				name = "Dark Missionary DRK",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "a0aa8f36-cebb-fba0-84ce-f2f4f1e6b904",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"afa64a0c-8659-57e4-9de2-66b006512fd4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							dequeueIfLuaFalse = true,
							name = "No Dismantle",
							uuid = "afa64a0c-8659-57e4-9de2-66b006512fd4",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.1,
				name = "Tactician MCH",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -2,
				timerOffset = -14.89999961853,
				timerStartOffset = -14,
				uuid = "5bcfbfce-e098-1903-b2dd-67e83e0c5f21",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
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
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1894,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No DM",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.1,
				name = "Reprisal DRK",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "a7af8d82-73be-47f1-a11d-4636aa5c384c",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Tactician",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.1,
				name = "Dismantle MCH",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "77603e87-6d6e-4f79-ac91-3c68b86a6e79",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a24cbd61-3614-08c5-8d41-7b4805d70e98",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "66357635-ebac-0a6e-ab45-88403b5e1861",
							variableIsHover = true,
							variableTogglesType = 3,
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
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Obla ada 2",
							uuid = "a24cbd61-3614-08c5-8d41-7b4805d70e98",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.1,
				name = "Obla Lowest DRK siapa tau butuh",
				timelineIndex = 85,
				timerOffset = -9.8999996185303,
				uuid = "dc7e0d0a-1633-c269-8ab4-8c412b47ffc3",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_Feint",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Feint",
							uuid = "955fa759-764b-4d10-b0de-5c19e907ea2f",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "No Feint",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.1,
				name = "Feint SAM RPR",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "6483dc26-243e-3177-8506-2a6854ef8e68",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_SecondWind",
							uuid = "7b287593-038f-7ed6-b06a-cc6516143117",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_SecondWind",
							uuid = "8f368c2f-9be3-d804-b534-f260203a00b0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_SecondWind",
							uuid = "ab178f7c-4511-49d2-841e-c6f3cd2a4ced",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 60,
							uuid = "6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.1,
				name = "Second Wind SAM RPR",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "f3d63e34-e3cf-ca47-9d0b-0a533e7d71e7",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorWeeb2_Hotbar_Bloodbath",
							uuid = "5d44a068-2832-c923-939e-2f573350e1b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Bloodbath",
							uuid = "864520a4-d0b5-5e42-896f-07f5e905ad28",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 50,
							uuid = "d504f0f9-6a97-bfe0-854d-82e1a756d34e",
							version = 2,
						},
					},
				},
				mechanicTime = 1029.1,
				name = "Bloodbath SAM RPR",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -10,
				timerStartOffset = -20,
				uuid = "75b71f91-f201-2338-8e53-605888d49f1e",
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
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1029.1,
				name = "Third Eye SAM",
				timelineIndex = 85,
				timerOffset = -4,
				uuid = "44a2e3b0-1ba5-309d-af08-e1ed6607fc95",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1029.1,
				name = "Crest RPR",
				timelineIndex = 85,
				timerOffset = -5,
				uuid = "62c75cf3-34ef-6a22-b3bc-1eaacb0aa1e3",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "94bb311b-dba2-98da-8124-b07ebdd5fc9a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1029.1,
				name = "Kerachole SGE",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -5,
				timerStartOffset = -14.89999961853,
				uuid = "97b58b2e-d483-63b8-ae05-0901b0a06ae9",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuSGE_Healbar_Holos",
							uuid = "88b55414-c2b3-a40d-8099-60f59c0930dd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1029.1,
				name = "Holos SGE",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -5,
				timerOffset = 2,
				timerStartOffset = -19.89999961853,
				uuid = "f8d545bd-9b72-f19f-8c35-7066f3c10c74",
				version = 2,
			},
		},
	},
	[89] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1053.3,
				name = "Third Eye SAM",
				timelineIndex = 89,
				timerOffset = -4,
				uuid = "02bfb4d6-78a5-c2a7-a757-973e2e739698",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1053.3,
				name = "Crest RPR",
				timelineIndex = 89,
				timerOffset = -5,
				uuid = "775d6e35-0e8e-8e0b-8fa0-09de4524f36b",
				version = 2,
			},
		},
	},
	[94] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_Sprint",
							uuid = "55c89397-0415-e3f7-ae46-b267c653688b",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1063.8,
				name = "Sprint",
				timelineIndex = 94,
				timerOffset = -10,
				uuid = "5be370d9-7cc1-f754-831f-bc50512fdddc",
				version = 2,
			},
		},
	},
	[95] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1065,
				name = "Third Eye SAM",
				timelineIndex = 95,
				timerOffset = -4,
				uuid = "95100642-c478-c8bf-a848-2b6159656513",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1065,
				name = "Crest RPR",
				timelineIndex = 95,
				timerOffset = -5,
				uuid = "ba50e9fb-b72b-7643-8982-9997c3a05b0b",
				version = 2,
			},
		},
	},
	[99] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
				},
				mechanicTime = 1082.1,
				name = "Reprisal WAR",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "019516d5-99ef-7c8b-a1ce-39ec8222f797",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "4a10f298-a533-aa4e-b7d6-67cef6cbdd1e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7535,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Reprisal on CD",
							uuid = "4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
							version = 2,
						},
					},
				},
				mechanicTime = 1082.1,
				name = "Shake It Off WAR",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -10,
				timerOffset = -30,
				timerStartOffset = -30,
				uuid = "88fb193e-8533-1f8c-920c-fc3a1937f8a5",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1082.1,
				name = "Dark Missionary DRK",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "fc759a59-1559-708f-80d6-b912ccb86876",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"afa64a0c-8659-57e4-9de2-66b006512fd4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							dequeueIfLuaFalse = true,
							name = "No Dismantle",
							uuid = "afa64a0c-8659-57e4-9de2-66b006512fd4",
							version = 2,
						},
					},
				},
				mechanicTime = 1082.1,
				name = "Tactician MCH",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -2,
				timerOffset = -14.89999961853,
				timerStartOffset = -14,
				uuid = "182f4c38-3d4e-76aa-b202-816546a1a692",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
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
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1894,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No DM",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1082.1,
				name = "Reprisal DRK",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "20591d05-e84f-01d0-9444-dd39b42214cc",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Tactician",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1082.1,
				name = "Dismantle MCH",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "9fa1ad4a-0dff-88e1-aaf8-3ead02f8cff1",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a24cbd61-3614-08c5-8d41-7b4805d70e98",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "66357635-ebac-0a6e-ab45-88403b5e1861",
							variableIsHover = true,
							variableTogglesType = 3,
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
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Obla ada 2",
							uuid = "a24cbd61-3614-08c5-8d41-7b4805d70e98",
							version = 2,
						},
					},
				},
				mechanicTime = 1082.1,
				name = "Obla Lowest DRK siapa tau butuh",
				timelineIndex = 99,
				timerOffset = -9.8999996185303,
				uuid = "6de1b8e0-b88e-3ebf-b418-0d96d7c7dc9e",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_Feint",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Feint",
							uuid = "955fa759-764b-4d10-b0de-5c19e907ea2f",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "No Feint",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1082.1,
				name = "Feint SAM RPR",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "921ff607-be90-6884-baaf-155c4f43ac62",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_SecondWind",
							uuid = "7b287593-038f-7ed6-b06a-cc6516143117",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_SecondWind",
							uuid = "8f368c2f-9be3-d804-b534-f260203a00b0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_SecondWind",
							uuid = "ab178f7c-4511-49d2-841e-c6f3cd2a4ced",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 60,
							uuid = "6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
							version = 2,
						},
					},
				},
				mechanicTime = 1082.1,
				name = "Second Wind SAM RPR",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "1efae21c-0b42-7565-b05a-fe6b8760850f",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorWeeb2_Hotbar_Bloodbath",
							uuid = "5d44a068-2832-c923-939e-2f573350e1b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Bloodbath",
							uuid = "864520a4-d0b5-5e42-896f-07f5e905ad28",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 50,
							uuid = "d504f0f9-6a97-bfe0-854d-82e1a756d34e",
							version = 2,
						},
					},
				},
				mechanicTime = 1082.1,
				name = "Bloodbath SAM RPR",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -10,
				timerStartOffset = -20,
				uuid = "48282baa-b6f5-b55c-a794-dd108118802c",
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
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1082.1,
				name = "Third Eye SAM",
				timelineIndex = 99,
				timerOffset = -4,
				uuid = "ef3db566-d75b-d80d-ba1c-391d8328be96",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1082.1,
				name = "Crest RPR",
				timelineIndex = 99,
				timerOffset = -5,
				uuid = "5fd5542a-0942-fa87-938a-e660350150ca",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "94bb311b-dba2-98da-8124-b07ebdd5fc9a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1082.1,
				name = "Kerachole SGE",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -5,
				timerStartOffset = -14.89999961853,
				uuid = "eaea6809-11e5-9111-8cb6-6d1089d253e1",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Zoe",
							uuid = "9f9d70dc-6bd9-9cff-936e-2fa400e31490",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1082.1,
				name = "Zoe SGE",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -10,
				timerOffset = -20,
				timerStartOffset = -25,
				uuid = "afdfc836-6b61-24bf-9c3e-2179a811a122",
				version = 2,
			},
			inheritedIndex = 14,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuSGE_Healbar_Pneuma",
							uuid = "58d3851f-115a-5794-beac-bcb53f9ad2e7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1082.1,
				name = "Pneuma SGE",
				timelineIndex = 99,
				timerOffset = 3,
				uuid = "d9cc1391-e75a-99f9-854f-bc69ade7b9bf",
				version = 2,
			},
		},
	},
	[103] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1106.5,
				name = "Bloodwhetting",
				timelineIndex = 103,
				timerOffset = -7,
				uuid = "75ab29cd-4ec2-14db-bfc5-e80b22bc15bb",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 1106.5,
				name = "Vengerance WAR",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "3bf59e1b-a727-055b-9ff3-10ddad3116d5",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 1106.5,
				name = "Shadow Wall DRK",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "aa0fb0f2-b132-ceea-b972-06d260c8a920",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 89,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Vengeance",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 1106.5,
				name = "Rampart WAR",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "ed23122b-5ee9-5362-987d-fdf93e69209d",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "e29b9e29-78fb-765a-a360-257f0cf32041",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1106.5,
				name = "Equilibrium WAR",
				timelineIndex = 103,
				uuid = "acaff804-3f73-6f15-9676-93b811d881bd",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"efe9d101-4516-3474-b188-8289168d4817",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "53a30c13-b6b2-d2d7-a39f-e35604dd857c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Bareng Rampart",
							uuid = "efe9d101-4516-3474-b188-8289168d4817",
							version = 2,
						},
					},
				},
				mechanicTime = 1106.5,
				name = "Thrill WAR",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -2,
				timerStartOffset = -8,
				uuid = "30174d7f-b1da-61c1-8983-7266bdac53aa",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 747,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Shadow Wall",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 1106.5,
				name = "Rampart DRK",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "fadc0146-4895-0a44-aad4-09a859d74af3",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1106.5,
				name = "TBN DRK",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -6.9000000953674,
				uuid = "4a6e6cd5-393f-ccb7-9b86-3d6557e9f151",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "12477931-7ebd-e553-8358-a9eb6dbe6372",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1106.5,
				name = "Dark Mind DRK",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "db26016d-84c9-7ef1-932a-128cbe21a913",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "2ccf8158-c76d-9b4c-b030-e6059c029dc0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1106.5,
				name = "Oblation DRK",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "1d39a2af-1c1c-f8f6-a1fc-aa4b8ed6b657",
				version = 2,
			},
		},
	},
	[109] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1208.3,
				name = "Bloodwhetting",
				timelineIndex = 109,
				timerOffset = -7,
				uuid = "1f57bf31-7640-4def-9d77-daf44b2a7b3c",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 1208.3,
				name = "Vengerance WAR",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "23b52d4a-dde5-7ff8-aec7-b6c6878dbe45",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 1208.3,
				name = "Shadow Wall DRK",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "a7931d43-1024-3075-a758-fe82ea1ad15e",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 89,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Vengeance",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 1208.3,
				name = "Rampart WAR",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "50b55b0e-15ba-f933-b213-4cf2ab21ad01",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "e29b9e29-78fb-765a-a360-257f0cf32041",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1208.3,
				name = "Equilibrium WAR",
				timelineIndex = 109,
				uuid = "3e5acd41-ed10-1863-8628-405e79ca9ca6",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"efe9d101-4516-3474-b188-8289168d4817",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "53a30c13-b6b2-d2d7-a39f-e35604dd857c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Bareng Rampart",
							uuid = "efe9d101-4516-3474-b188-8289168d4817",
							version = 2,
						},
					},
				},
				mechanicTime = 1208.3,
				name = "Thrill WAR",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -2,
				timerStartOffset = -8,
				uuid = "40443299-156a-7d7a-9af9-e070d0161145",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 747,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Shadow Wall",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 1208.3,
				name = "Rampart DRK",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "f0143e67-99b8-d3ed-ac0c-c9e1446e64e7",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1208.3,
				name = "TBN DRK",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -6.9000000953674,
				uuid = "b7d768f4-c010-cad2-ba54-10151de22476",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "12477931-7ebd-e553-8358-a9eb6dbe6372",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1208.3,
				name = "Dark Mind DRK",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "155b7b53-3fdd-dab4-b939-6e3635e86cd2",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "2ccf8158-c76d-9b4c-b030-e6059c029dc0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1208.3,
				name = "Oblation DRK",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "5d347eaf-7996-b9ae-aabe-87f5a3dc08c9",
				version = 2,
			},
		},
	},
	[114] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1230.4,
				name = "Third Eye SAM",
				timelineIndex = 114,
				timerOffset = -4,
				uuid = "382576be-f196-cbbc-ab4c-7c8eead42e6c",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1230.4,
				name = "Crest RPR",
				timelineIndex = 114,
				timerOffset = -5,
				uuid = "c59e6560-caf4-f955-866c-d4d89be2a624",
				version = 2,
			},
		},
	},
	[124] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
				},
				mechanicTime = 1258.6,
				name = "Reprisal WAR",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "c076d78e-e1d1-7607-945c-6f5be16f0c53",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "4a10f298-a533-aa4e-b7d6-67cef6cbdd1e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7535,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Reprisal on CD",
							uuid = "4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
							version = 2,
						},
					},
				},
				mechanicTime = 1258.6,
				name = "Shake It Off WAR",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = -10,
				timerOffset = -30,
				timerStartOffset = -30,
				uuid = "1dc70b0f-9c10-4e53-aad1-e813917822a2",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1258.6,
				name = "Dark Missionary DRK",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "68c80bb1-450e-f20a-8f8c-007597854a7b",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"afa64a0c-8659-57e4-9de2-66b006512fd4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							dequeueIfLuaFalse = true,
							name = "No Dismantle",
							uuid = "afa64a0c-8659-57e4-9de2-66b006512fd4",
							version = 2,
						},
					},
				},
				mechanicTime = 1258.6,
				name = "Tactician MCH",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = -2,
				timerOffset = -14.89999961853,
				timerStartOffset = -14,
				uuid = "5720ca63-1365-8878-9350-06cfdeb1eda8",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
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
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1894,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No DM",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1258.6,
				name = "Reprisal DRK",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "eef2fc09-f918-debd-a01a-1a5d9f06d8c2",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Tactician",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1258.6,
				name = "Dismantle MCH",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "ae06e5e1-ea5e-f96a-abb3-09917bae40c6",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a24cbd61-3614-08c5-8d41-7b4805d70e98",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "66357635-ebac-0a6e-ab45-88403b5e1861",
							variableIsHover = true,
							variableTogglesType = 3,
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
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Obla ada 2",
							uuid = "a24cbd61-3614-08c5-8d41-7b4805d70e98",
							version = 2,
						},
					},
				},
				mechanicTime = 1258.6,
				name = "Obla Lowest DRK siapa tau butuh",
				timelineIndex = 124,
				timerOffset = -9.8999996185303,
				uuid = "0549eb0f-8be6-cd8f-91b1-699807173d59",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_Feint",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Feint",
							uuid = "955fa759-764b-4d10-b0de-5c19e907ea2f",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "No Feint",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1258.6,
				name = "Feint SAM RPR",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "57d00e8e-5c48-cd5f-8f23-46acaf01ec3d",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_SecondWind",
							uuid = "7b287593-038f-7ed6-b06a-cc6516143117",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_SecondWind",
							uuid = "8f368c2f-9be3-d804-b534-f260203a00b0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_SecondWind",
							uuid = "ab178f7c-4511-49d2-841e-c6f3cd2a4ced",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 60,
							uuid = "6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
							version = 2,
						},
					},
				},
				mechanicTime = 1258.6,
				name = "Second Wind SAM RPR",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "3d1f9314-ddf7-0699-9436-6b43affcc0aa",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorWeeb2_Hotbar_Bloodbath",
							uuid = "5d44a068-2832-c923-939e-2f573350e1b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Bloodbath",
							uuid = "864520a4-d0b5-5e42-896f-07f5e905ad28",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 50,
							uuid = "d504f0f9-6a97-bfe0-854d-82e1a756d34e",
							version = 2,
						},
					},
				},
				mechanicTime = 1258.6,
				name = "Bloodbath SAM RPR",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = -10,
				timerStartOffset = -20,
				uuid = "aaf50b8c-fea6-eb55-b4c7-0376be996f84",
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
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1258.6,
				name = "Third Eye SAM",
				timelineIndex = 124,
				timerOffset = -4,
				uuid = "d7f65b41-f13f-02c3-9072-ebc9603a537e",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1258.6,
				name = "Crest RPR",
				timelineIndex = 124,
				timerOffset = -5,
				uuid = "aeebd77a-fe87-67f0-8330-ba5873339b4a",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "94bb311b-dba2-98da-8124-b07ebdd5fc9a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1258.6,
				name = "Kerachole SGE",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = -5,
				timerStartOffset = -14.89999961853,
				uuid = "7c2904db-09d9-d026-ac75-8f9e8825a85a",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuSGE_Healbar_Holos",
							uuid = "88b55414-c2b3-a40d-8099-60f59c0930dd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1258.6,
				name = "Holos SGE",
				timelineIndex = 124,
				timerEndOffset = -5,
				timerOffset = 2,
				timerStartOffset = -19.89999961853,
				uuid = "2fa7d4d3-f278-b677-94ec-3df9ead316dd",
				version = 2,
			},
		},
	},
	[125] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
				},
				mechanicTime = 1600,
				name = "Reprisal WAR",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "c3d79002-06c3-863a-ac0b-87ccaf5f8a54",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "4a10f298-a533-aa4e-b7d6-67cef6cbdd1e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7535,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Reprisal on CD",
							uuid = "4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
							version = 2,
						},
					},
				},
				mechanicTime = 1600,
				name = "Shake It Off WAR",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -10,
				timerOffset = -30,
				timerStartOffset = -30,
				uuid = "49b1c766-8b13-7cba-b3d1-caac010dc355",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1600,
				name = "Dark Missionary DRK",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "0a0a5a16-e7ea-3bb7-b445-e70c65047df7",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"afa64a0c-8659-57e4-9de2-66b006512fd4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							dequeueIfLuaFalse = true,
							name = "No Dismantle",
							uuid = "afa64a0c-8659-57e4-9de2-66b006512fd4",
							version = 2,
						},
					},
				},
				mechanicTime = 1600,
				name = "Tactician MCH",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -2,
				timerOffset = -14.89999961853,
				timerStartOffset = -14,
				uuid = "c1c993fa-075c-c44a-bebc-7b425e6e3633",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
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
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1894,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No DM",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1600,
				name = "Reprisal DRK",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "0b0f4795-75ac-69af-8e56-0d624b076d17",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Tactician",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1600,
				name = "Dismantle MCH",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "57e9a126-1138-81f8-a0af-cea485887be8",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a24cbd61-3614-08c5-8d41-7b4805d70e98",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "66357635-ebac-0a6e-ab45-88403b5e1861",
							variableIsHover = true,
							variableTogglesType = 3,
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
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Obla ada 2",
							uuid = "a24cbd61-3614-08c5-8d41-7b4805d70e98",
							version = 2,
						},
					},
				},
				mechanicTime = 1600,
				name = "Obla Lowest DRK siapa tau butuh",
				timelineIndex = 125,
				timerOffset = -9.8999996185303,
				uuid = "9b22d470-384a-d2f5-b7c0-04d7e8fbb788",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_Feint",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Feint",
							uuid = "955fa759-764b-4d10-b0de-5c19e907ea2f",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "No Feint",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1600,
				name = "Feint SAM RPR",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "a6562562-9aae-d8d0-986f-18c8b6dda597",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_SecondWind",
							uuid = "7b287593-038f-7ed6-b06a-cc6516143117",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_SecondWind",
							uuid = "8f368c2f-9be3-d804-b534-f260203a00b0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_SecondWind",
							uuid = "ab178f7c-4511-49d2-841e-c6f3cd2a4ced",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 60,
							uuid = "6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
							version = 2,
						},
					},
				},
				mechanicTime = 1600,
				name = "Second Wind SAM RPR",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "2c83c070-5a64-798b-8886-b302e735c78c",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorWeeb2_Hotbar_Bloodbath",
							uuid = "5d44a068-2832-c923-939e-2f573350e1b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Bloodbath",
							uuid = "864520a4-d0b5-5e42-896f-07f5e905ad28",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 50,
							uuid = "d504f0f9-6a97-bfe0-854d-82e1a756d34e",
							version = 2,
						},
					},
				},
				mechanicTime = 1600,
				name = "Bloodbath SAM RPR",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -10,
				timerStartOffset = -20,
				uuid = "9b760aeb-50c3-2654-9574-ea44028a3ab1",
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
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1600,
				name = "Third Eye SAM",
				timelineIndex = 125,
				timerOffset = -4,
				uuid = "5b372810-11d0-b3d0-8bd6-fc328df4a1b7",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1600,
				name = "Crest RPR",
				timelineIndex = 125,
				timerOffset = -5,
				uuid = "c848c5a3-ad3f-8448-8106-f8c62ba318d0",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "94bb311b-dba2-98da-8124-b07ebdd5fc9a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1600,
				name = "Kerachole SGE",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -5,
				timerStartOffset = -14.89999961853,
				uuid = "1679caf8-39e0-d622-96c3-5eb6a45431b7",
				version = 2,
			},
		},
	},
	[129] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1613.9,
				name = "Third Eye SAM",
				timelineIndex = 129,
				timerOffset = -4,
				uuid = "fa51240a-96cf-e126-87bf-782a1aedf974",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1613.9,
				name = "Crest RPR",
				timelineIndex = 129,
				timerOffset = -5,
				uuid = "6cca094a-a613-f29b-a424-08d5493071ff",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Panhaima",
							uuid = "1261c512-185c-c1f7-a4cf-15cc1a2f280f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1613.9,
				name = "Panhaima SGE",
				timeRange = true,
				timelineIndex = 129,
				timerEndOffset = -2,
				timerStartOffset = -7,
				uuid = "3b71e920-3922-e2aa-b03b-5e767aaa6ab8",
				version = 2,
			},
		},
	},
	[134] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1633.1,
				name = "Bloodwhetting",
				timelineIndex = 134,
				timerOffset = -7,
				uuid = "a13acfaa-1354-3fa9-b6b5-3eafd37063ce",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 1633.1,
				name = "Vengerance WAR",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "06d16aae-3aaf-987f-accc-a2cfd99a911f",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 1633.1,
				name = "Shadow Wall DRK",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "1e5b8530-9370-8f7a-a16d-7eaf6af5e537",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 89,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Vengeance",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 1633.1,
				name = "Rampart WAR",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "19e6e830-7f4a-12a5-9e96-ea1df8b03e5c",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "e29b9e29-78fb-765a-a360-257f0cf32041",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1633.1,
				name = "Equilibrium WAR",
				timelineIndex = 134,
				uuid = "ec66b758-5215-533c-ac6a-2bd4bae9d257",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"efe9d101-4516-3474-b188-8289168d4817",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "53a30c13-b6b2-d2d7-a39f-e35604dd857c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Bareng Rampart",
							uuid = "efe9d101-4516-3474-b188-8289168d4817",
							version = 2,
						},
					},
				},
				mechanicTime = 1633.1,
				name = "Thrill WAR",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -2,
				timerStartOffset = -8,
				uuid = "e63c4903-68ce-70ab-b4f2-6862e2e0df31",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 747,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Shadow Wall",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 1633.1,
				name = "Rampart DRK",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "ccf99056-5d63-45da-a997-b89dc5e6d1b4",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1633.1,
				name = "TBN DRK",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -6.9000000953674,
				uuid = "57a19517-e47d-e2a8-8b4e-273901a325d2",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "12477931-7ebd-e553-8358-a9eb6dbe6372",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1633.1,
				name = "Dark Mind DRK",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "597becd7-7570-31f5-9b13-dbd0b9dd7072",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "2ccf8158-c76d-9b4c-b030-e6059c029dc0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1633.1,
				name = "Oblation DRK",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "9cab8a4c-a51b-f312-b017-9d31f8039995",
				version = 2,
			},
		},
	},
	[138] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1658.3,
				name = "Third Eye SAM",
				timelineIndex = 138,
				timerOffset = -4,
				uuid = "b59371af-6a3a-eef2-8270-0d1a04880ef9",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1658.3,
				name = "Crest RPR",
				timelineIndex = 138,
				timerOffset = -5,
				uuid = "b4b4a890-5154-c71b-b909-dbcf2758efa4",
				version = 2,
			},
		},
	},
	[143] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_Sprint",
							uuid = "55c89397-0415-e3f7-ae46-b267c653688b",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1668.8,
				name = "Sprint",
				timelineIndex = 143,
				timerOffset = -10,
				uuid = "1be034fb-5ec5-14de-a113-ef2ab9d401ca",
				version = 2,
			},
		},
	},
	[144] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1670,
				name = "Third Eye SAM",
				timelineIndex = 144,
				timerOffset = -4,
				uuid = "b6be0258-5422-770f-81ad-ab8492050df1",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1670,
				name = "Crest RPR",
				timelineIndex = 144,
				timerOffset = -5,
				uuid = "67959daa-1a07-5876-981b-830438478a51",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Zoe",
							uuid = "9f9d70dc-6bd9-9cff-936e-2fa400e31490",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1670,
				name = "Zoe SGE",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -10,
				timerOffset = -20,
				timerStartOffset = -25,
				uuid = "39f56f18-2018-d11e-a227-0f1bbe9a7894",
				version = 2,
			},
			inheritedIndex = 14,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuSGE_Healbar_Pneuma",
							uuid = "58d3851f-115a-5794-beac-bcb53f9ad2e7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1670,
				name = "Pneuma SGE",
				timelineIndex = 144,
				timerOffset = 1,
				uuid = "6ebf37c7-9b85-4752-a3a0-380528e62be3",
				version = 2,
			},
		},
	},
	[148] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
				},
				mechanicTime = 1687.1,
				name = "Reprisal WAR",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "793bca8b-96c4-784f-a8c8-46fc8456ed30",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "4a10f298-a533-aa4e-b7d6-67cef6cbdd1e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7535,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Reprisal on CD",
							uuid = "4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
							version = 2,
						},
					},
				},
				mechanicTime = 1687.1,
				name = "Shake It Off WAR",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = -10,
				timerOffset = -30,
				timerStartOffset = -30,
				uuid = "06dfef72-9e67-6bf0-92a4-d600540fd4f7",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1687.1,
				name = "Dark Missionary DRK",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "a7718d52-9337-16ee-866c-3b425dc1629f",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"afa64a0c-8659-57e4-9de2-66b006512fd4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							dequeueIfLuaFalse = true,
							name = "No Dismantle",
							uuid = "afa64a0c-8659-57e4-9de2-66b006512fd4",
							version = 2,
						},
					},
				},
				mechanicTime = 1687.1,
				name = "Tactician MCH",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = -2,
				timerOffset = -14.89999961853,
				timerStartOffset = -14,
				uuid = "4a02363b-c95a-3766-8e9d-cd2d77336920",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
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
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1894,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No DM",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1687.1,
				name = "Reprisal DRK",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "8a779717-ea19-e515-967b-2aca83943f0b",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Tactician",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1687.1,
				name = "Dismantle MCH",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "889d7877-2db6-8634-9c6a-39cc5d712e64",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a24cbd61-3614-08c5-8d41-7b4805d70e98",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "66357635-ebac-0a6e-ab45-88403b5e1861",
							variableIsHover = true,
							variableTogglesType = 3,
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
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Obla ada 2",
							uuid = "a24cbd61-3614-08c5-8d41-7b4805d70e98",
							version = 2,
						},
					},
				},
				mechanicTime = 1687.1,
				name = "Obla Lowest DRK siapa tau butuh",
				timelineIndex = 148,
				timerOffset = -9.8999996185303,
				uuid = "8bffc5c4-fcee-3b81-b15d-3d8c3472bcc2",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_Feint",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Feint",
							uuid = "955fa759-764b-4d10-b0de-5c19e907ea2f",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "No Feint",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1687.1,
				name = "Feint SAM RPR",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "8f6ef978-8d41-c39e-99e5-4b7f214ea873",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_SecondWind",
							uuid = "7b287593-038f-7ed6-b06a-cc6516143117",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_SecondWind",
							uuid = "8f368c2f-9be3-d804-b534-f260203a00b0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_SecondWind",
							uuid = "ab178f7c-4511-49d2-841e-c6f3cd2a4ced",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 60,
							uuid = "6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
							version = 2,
						},
					},
				},
				mechanicTime = 1687.1,
				name = "Second Wind SAM RPR",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "5c53488c-4590-3a30-8225-8baaee19e259",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorWeeb2_Hotbar_Bloodbath",
							uuid = "5d44a068-2832-c923-939e-2f573350e1b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Bloodbath",
							uuid = "864520a4-d0b5-5e42-896f-07f5e905ad28",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 50,
							uuid = "d504f0f9-6a97-bfe0-854d-82e1a756d34e",
							version = 2,
						},
					},
				},
				mechanicTime = 1687.1,
				name = "Bloodbath SAM RPR",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = -10,
				timerStartOffset = -20,
				uuid = "d0978d4a-f8c2-f543-ad2e-53994ccf7072",
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
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1687.1,
				name = "Third Eye SAM",
				timelineIndex = 148,
				timerOffset = -4,
				uuid = "af80f344-eec4-3917-b6b3-6ca6f36b84ab",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1687.1,
				name = "Crest RPR",
				timelineIndex = 148,
				timerOffset = -5,
				uuid = "de33844e-65c6-c14e-b180-0192c3c034cf",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "94bb311b-dba2-98da-8124-b07ebdd5fc9a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1687.1,
				name = "Kerachole SGE",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = -5,
				timerStartOffset = -14.89999961853,
				uuid = "82335d24-dfe1-0c35-9396-10fc4935f79c",
				version = 2,
			},
		},
	},
	[153] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1808.3,
				name = "Bloodwhetting",
				timelineIndex = 153,
				timerOffset = -7,
				uuid = "4a38f06d-3c1b-70d5-bf09-0d7230794726",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 1808.3,
				name = "Vengerance WAR",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "4d6c7004-540e-a0cf-8c6c-8f663b1c0c85",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 1808.3,
				name = "Shadow Wall DRK",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "945947bf-fc20-22b6-a11e-c5eaa8ece259",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 89,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Vengeance",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 1808.3,
				name = "Rampart WAR",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "88876d5d-76e0-c217-bf59-aa67531bdb58",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "e29b9e29-78fb-765a-a360-257f0cf32041",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1808.3,
				name = "Equilibrium WAR",
				timelineIndex = 153,
				uuid = "b385f6e5-fd44-d029-9174-4bea92388de8",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"efe9d101-4516-3474-b188-8289168d4817",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "53a30c13-b6b2-d2d7-a39f-e35604dd857c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Bareng Rampart",
							uuid = "efe9d101-4516-3474-b188-8289168d4817",
							version = 2,
						},
					},
				},
				mechanicTime = 1808.3,
				name = "Thrill WAR",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = -2,
				timerStartOffset = -8,
				uuid = "9b235867-e6f4-2365-a55d-e02a6f01681e",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 747,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Shadow Wall",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 1808.3,
				name = "Rampart DRK",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "30ef8350-d341-7129-8f69-7e249825b4f3",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1808.3,
				name = "TBN DRK",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -6.9000000953674,
				uuid = "c70511f0-66a7-fd7b-89c0-55b637683ce8",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "12477931-7ebd-e553-8358-a9eb6dbe6372",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1808.3,
				name = "Dark Mind DRK",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "b0359b3b-f9a6-2a58-83a4-ecdf1033df99",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "2ccf8158-c76d-9b4c-b030-e6059c029dc0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1808.3,
				name = "Oblation DRK",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "a28aaf85-d992-a881-ab0c-816549b29d0a",
				version = 2,
			},
		},
	},
	[161] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
				},
				mechanicTime = 1828.1,
				name = "Reprisal WAR",
				timeRange = true,
				timelineIndex = 161,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "2995ada6-2ef7-60d6-80a9-a374f1502f8a",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "4a10f298-a533-aa4e-b7d6-67cef6cbdd1e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7535,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Reprisal on CD",
							uuid = "4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
							version = 2,
						},
					},
				},
				mechanicTime = 1828.1,
				name = "Shake It Off WAR",
				timeRange = true,
				timelineIndex = 161,
				timerEndOffset = -10,
				timerOffset = -30,
				timerStartOffset = -30,
				uuid = "51cd92b6-da89-7689-99e1-ef23503f1b7f",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1828.1,
				name = "Dark Missionary DRK",
				timeRange = true,
				timelineIndex = 161,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "4213e280-0b23-f7d2-93fc-38b56f3b7d90",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"afa64a0c-8659-57e4-9de2-66b006512fd4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							dequeueIfLuaFalse = true,
							name = "No Dismantle",
							uuid = "afa64a0c-8659-57e4-9de2-66b006512fd4",
							version = 2,
						},
					},
				},
				mechanicTime = 1828.1,
				name = "Tactician MCH",
				timeRange = true,
				timelineIndex = 161,
				timerEndOffset = -2,
				timerOffset = -14.89999961853,
				timerStartOffset = -14,
				uuid = "4cdf7967-52e3-77b6-a0cb-c8cbb5941027",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
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
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1894,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No DM",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1828.1,
				name = "Reprisal DRK",
				timeRange = true,
				timelineIndex = 161,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "0f8ff5d3-78c0-dad3-89a8-1c10ba3ade18",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Tactician",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1828.1,
				name = "Dismantle MCH",
				timeRange = true,
				timelineIndex = 161,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "6ae48307-b29f-19c3-b698-26fed0dd54e9",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a24cbd61-3614-08c5-8d41-7b4805d70e98",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "66357635-ebac-0a6e-ab45-88403b5e1861",
							variableIsHover = true,
							variableTogglesType = 3,
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
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Obla ada 2",
							uuid = "a24cbd61-3614-08c5-8d41-7b4805d70e98",
							version = 2,
						},
					},
				},
				mechanicTime = 1828.1,
				name = "Obla Lowest DRK siapa tau butuh",
				timelineIndex = 161,
				timerOffset = -9.8999996185303,
				uuid = "24c866b3-b758-180d-b81c-b168612b6ae5",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_Feint",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Feint",
							uuid = "955fa759-764b-4d10-b0de-5c19e907ea2f",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "No Feint",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 1828.1,
				name = "Feint SAM RPR",
				timeRange = true,
				timelineIndex = 161,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "ddbb5507-93ae-d222-ac82-72a454fd16e8",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_SecondWind",
							uuid = "7b287593-038f-7ed6-b06a-cc6516143117",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_SecondWind",
							uuid = "8f368c2f-9be3-d804-b534-f260203a00b0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_SecondWind",
							uuid = "ab178f7c-4511-49d2-841e-c6f3cd2a4ced",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 60,
							uuid = "6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
							version = 2,
						},
					},
				},
				mechanicTime = 1828.1,
				name = "Second Wind SAM RPR",
				timeRange = true,
				timelineIndex = 161,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "6439fc16-9ae0-7f38-8304-1811861bc935",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorWeeb2_Hotbar_Bloodbath",
							uuid = "5d44a068-2832-c923-939e-2f573350e1b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Bloodbath",
							uuid = "864520a4-d0b5-5e42-896f-07f5e905ad28",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 50,
							uuid = "d504f0f9-6a97-bfe0-854d-82e1a756d34e",
							version = 2,
						},
					},
				},
				mechanicTime = 1828.1,
				name = "Bloodbath SAM RPR",
				timeRange = true,
				timelineIndex = 161,
				timerEndOffset = -10,
				timerStartOffset = -20,
				uuid = "c470298e-332a-d48e-ae17-a6beca3a8176",
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
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1828.1,
				name = "Third Eye SAM",
				timelineIndex = 161,
				timerOffset = -4,
				uuid = "c8f131c0-09a3-a6db-baa0-2917cd594787",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1828.1,
				name = "Crest RPR",
				timelineIndex = 161,
				timerOffset = -5,
				uuid = "d3ad50df-66db-4c32-8a2c-37e409e757fa",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "94bb311b-dba2-98da-8124-b07ebdd5fc9a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1828.1,
				name = "Kerachole SGE",
				timeRange = true,
				timelineIndex = 161,
				timerEndOffset = -5,
				timerStartOffset = -14.89999961853,
				uuid = "49832efb-b47d-39bc-8221-7032b1fd1174",
				version = 2,
			},
		},
	},
	[162] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
				},
				mechanicTime = 2000,
				name = "Reprisal WAR",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "7886c6ae-96e5-7c75-93d2-8a3c641fbbdc",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "4a10f298-a533-aa4e-b7d6-67cef6cbdd1e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7535,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Reprisal on CD",
							uuid = "4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
							version = 2,
						},
					},
				},
				mechanicTime = 2000,
				name = "Shake It Off WAR",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = -10,
				timerOffset = -30,
				timerStartOffset = -30,
				uuid = "e98be4cf-5af4-4dc1-aa3d-62e30a377c55",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2000,
				name = "Dark Missionary DRK",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "072ca139-ab5a-3464-8e54-4330cdc49447",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"afa64a0c-8659-57e4-9de2-66b006512fd4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							dequeueIfLuaFalse = true,
							name = "No Dismantle",
							uuid = "afa64a0c-8659-57e4-9de2-66b006512fd4",
							version = 2,
						},
					},
				},
				mechanicTime = 2000,
				name = "Tactician MCH",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = -2,
				timerOffset = -14.89999961853,
				timerStartOffset = -14,
				uuid = "f67ef1b3-34d0-e872-8aef-7ebd26589741",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
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
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1894,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No DM",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 2000,
				name = "Reprisal DRK",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "1ad22393-fbcd-7918-affa-292627cadf95",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Tactician",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 2000,
				name = "Dismantle MCH",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "2c5a638e-5c90-4c54-965b-a7af7f3988c2",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a24cbd61-3614-08c5-8d41-7b4805d70e98",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "66357635-ebac-0a6e-ab45-88403b5e1861",
							variableIsHover = true,
							variableTogglesType = 3,
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
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Obla ada 2",
							uuid = "a24cbd61-3614-08c5-8d41-7b4805d70e98",
							version = 2,
						},
					},
				},
				mechanicTime = 2000,
				name = "Obla Lowest DRK siapa tau butuh",
				timelineIndex = 162,
				timerOffset = -9.8999996185303,
				uuid = "4c592b64-2ecf-12de-a031-a6e0f764c731",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_Feint",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Feint",
							uuid = "955fa759-764b-4d10-b0de-5c19e907ea2f",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "No Feint",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 2000,
				name = "Feint SAM RPR",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "6b3b539b-0490-065c-870a-503ec9a4a0fa",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_SecondWind",
							uuid = "7b287593-038f-7ed6-b06a-cc6516143117",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_SecondWind",
							uuid = "8f368c2f-9be3-d804-b534-f260203a00b0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_SecondWind",
							uuid = "ab178f7c-4511-49d2-841e-c6f3cd2a4ced",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 60,
							uuid = "6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
							version = 2,
						},
					},
				},
				mechanicTime = 2000,
				name = "Second Wind SAM RPR",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "36502636-26bb-0178-8d6a-b331843bd735",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorWeeb2_Hotbar_Bloodbath",
							uuid = "5d44a068-2832-c923-939e-2f573350e1b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Bloodbath",
							uuid = "864520a4-d0b5-5e42-896f-07f5e905ad28",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 50,
							uuid = "d504f0f9-6a97-bfe0-854d-82e1a756d34e",
							version = 2,
						},
					},
				},
				mechanicTime = 2000,
				name = "Bloodbath SAM RPR",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = -10,
				timerStartOffset = -20,
				uuid = "7adbe13a-70e1-daf1-958a-651017c6ecb8",
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
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2000,
				name = "Third Eye SAM",
				timelineIndex = 162,
				timerOffset = -4,
				uuid = "bbfd3e4a-2c4f-767f-ab0e-27719bd5b9d8",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2000,
				name = "Crest RPR",
				timelineIndex = 162,
				timerOffset = -5,
				uuid = "bc3d3d11-a666-8023-8126-918ab66be718",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "94bb311b-dba2-98da-8124-b07ebdd5fc9a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2000,
				name = "Kerachole SGE",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = -5,
				timerStartOffset = -14.89999961853,
				uuid = "e169422d-f59b-683d-85b6-2b319a157aa2",
				version = 2,
			},
		},
	},
	[163] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
				},
				mechanicTime = 2009.3,
				name = "Reprisal WAR",
				timeRange = true,
				timelineIndex = 163,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "4188247d-0754-b3e1-80c7-83888455b2b4",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "4a10f298-a533-aa4e-b7d6-67cef6cbdd1e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7535,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Reprisal on CD",
							uuid = "4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
							version = 2,
						},
					},
				},
				mechanicTime = 2009.3,
				name = "Shake It Off WAR",
				timeRange = true,
				timelineIndex = 163,
				timerEndOffset = -10,
				timerOffset = -30,
				timerStartOffset = -30,
				uuid = "3e35b83e-f359-20ba-b284-4d9a6815944a",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2009.3,
				name = "Dark Missionary DRK",
				timeRange = true,
				timelineIndex = 163,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "f53a35e6-b59c-fac7-9f34-872150c2c88e",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"afa64a0c-8659-57e4-9de2-66b006512fd4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							dequeueIfLuaFalse = true,
							name = "No Dismantle",
							uuid = "afa64a0c-8659-57e4-9de2-66b006512fd4",
							version = 2,
						},
					},
				},
				mechanicTime = 2009.3,
				name = "Tactician MCH",
				timeRange = true,
				timelineIndex = 163,
				timerEndOffset = -2,
				timerOffset = -14.89999961853,
				timerStartOffset = -14,
				uuid = "ae5893f1-8c91-7662-a48e-29dcdfd9f6f9",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
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
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1894,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No DM",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 2009.3,
				name = "Reprisal DRK",
				timeRange = true,
				timelineIndex = 163,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "e65eccd4-6610-3b30-8b8f-a026c6fdb708",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a24cbd61-3614-08c5-8d41-7b4805d70e98",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "66357635-ebac-0a6e-ab45-88403b5e1861",
							variableIsHover = true,
							variableTogglesType = 3,
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
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Obla ada 2",
							uuid = "a24cbd61-3614-08c5-8d41-7b4805d70e98",
							version = 2,
						},
					},
				},
				mechanicTime = 2009.3,
				name = "Obla Lowest DRK siapa tau butuh",
				timelineIndex = 163,
				timerOffset = -9.8999996185303,
				uuid = "0ef749fd-9a16-5730-b073-d851752b4433",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Tactician",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 2009.3,
				name = "Dismantle MCH",
				timeRange = true,
				timelineIndex = 163,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "6f0e41f6-960b-4fba-8f8e-5e5458b7f3b7",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_Feint",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Feint",
							uuid = "955fa759-764b-4d10-b0de-5c19e907ea2f",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "No Feint",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 2009.3,
				name = "Feint SAM RPR",
				timeRange = true,
				timelineIndex = 163,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "d97d606d-babd-9454-81c7-acdab94b5f00",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_SecondWind",
							uuid = "7b287593-038f-7ed6-b06a-cc6516143117",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_SecondWind",
							uuid = "8f368c2f-9be3-d804-b534-f260203a00b0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_SecondWind",
							uuid = "ab178f7c-4511-49d2-841e-c6f3cd2a4ced",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 60,
							uuid = "6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
							version = 2,
						},
					},
				},
				mechanicTime = 2009.3,
				name = "Second Wind SAM RPR",
				timeRange = true,
				timelineIndex = 163,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "c1506131-9602-273c-83e7-e7bbb26db64d",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorWeeb2_Hotbar_Bloodbath",
							uuid = "5d44a068-2832-c923-939e-2f573350e1b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Bloodbath",
							uuid = "864520a4-d0b5-5e42-896f-07f5e905ad28",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 50,
							uuid = "d504f0f9-6a97-bfe0-854d-82e1a756d34e",
							version = 2,
						},
					},
				},
				mechanicTime = 2009.3,
				name = "Bloodbath SAM RPR",
				timeRange = true,
				timelineIndex = 163,
				timerEndOffset = -10,
				timerStartOffset = -20,
				uuid = "6760419f-257f-b031-bebb-4f94b93afd9e",
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
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2009.3,
				name = "Third Eye SAM",
				timelineIndex = 163,
				timerOffset = -4,
				uuid = "5d4e40e1-8dbb-1598-afd6-6b8d60da8981",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2009.3,
				name = "Crest RPR",
				timelineIndex = 163,
				timerOffset = -5,
				uuid = "8c24e61c-929d-e792-8171-78a3d28083f7",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "94bb311b-dba2-98da-8124-b07ebdd5fc9a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2009.3,
				name = "Kerachole SGE",
				timeRange = true,
				timelineIndex = 163,
				timerEndOffset = -5,
				timerStartOffset = -14.89999961853,
				uuid = "4b803635-ad35-aaca-b4b1-19f188177512",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuSGE_Healbar_Holos",
							uuid = "88b55414-c2b3-a40d-8099-60f59c0930dd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2009.3,
				name = "Holos SGE",
				timelineIndex = 163,
				timerEndOffset = -5,
				timerOffset = 2,
				timerStartOffset = -19.89999961853,
				uuid = "66c9ad45-b895-abe3-9246-3e28dfb20647",
				version = 2,
			},
		},
	},
	[164] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
				},
				mechanicTime = 2022.5,
				name = "Reprisal WAR",
				timeRange = true,
				timelineIndex = 164,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "cd7be7e8-5843-d09e-a300-5b0341aba3a2",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "4a10f298-a533-aa4e-b7d6-67cef6cbdd1e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 10,
							actionID = 7535,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Reprisal on CD",
							uuid = "4f9cffd1-b3d8-29a5-82ff-d4642dd71883",
							version = 2,
						},
					},
				},
				mechanicTime = 2022.5,
				name = "Shake It Off WAR",
				timeRange = true,
				timelineIndex = 164,
				timerEndOffset = -10,
				timerOffset = -30,
				timerStartOffset = -30,
				uuid = "5bf81aa4-62b0-58ba-88a1-6457386a46b4",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2022.5,
				name = "Dark Missionary DRK",
				timeRange = true,
				timelineIndex = 164,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "6327d266-ad2d-7ea4-8c81-685bfb96761e",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"afa64a0c-8659-57e4-9de2-66b006512fd4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "c966e0b3-b301-e735-b906-d5a266255880",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							dequeueIfLuaFalse = true,
							name = "No Dismantle",
							uuid = "afa64a0c-8659-57e4-9de2-66b006512fd4",
							version = 2,
						},
					},
				},
				mechanicTime = 2022.5,
				name = "Tactician MCH",
				timeRange = true,
				timelineIndex = 164,
				timerEndOffset = -2,
				timerOffset = -14.89999961853,
				timerStartOffset = -14,
				uuid = "5a2bc639-0312-5ef0-8f80-75f46e9d2b51",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
								
								{
									"6b101389-af21-19b8-ba39-f6ed5c92d422",
									true,
								},
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 3,
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
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "6b101389-af21-19b8-ba39-f6ed5c92d422",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1894,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No DM",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 2022.5,
				name = "Reprisal DRK",
				timeRange = true,
				timelineIndex = 164,
				timerEndOffset = -3,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "dd870370-d05d-3a5e-8217-65aed6ef8313",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Tactician",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 2022.5,
				name = "Dismantle MCH",
				timeRange = true,
				timelineIndex = 164,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "9ece1053-a638-02a3-84bd-e13ffe697971",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a24cbd61-3614-08c5-8d41-7b4805d70e98",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "66357635-ebac-0a6e-ab45-88403b5e1861",
							variableIsHover = true,
							variableTogglesType = 3,
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
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Obla ada 2",
							uuid = "a24cbd61-3614-08c5-8d41-7b4805d70e98",
							version = 2,
						},
					},
				},
				mechanicTime = 2022.5,
				name = "Obla Lowest DRK siapa tau butuh",
				timelineIndex = 164,
				timerOffset = -9.8999996185303,
				uuid = "1321c8f5-809a-58b0-9517-c3fbc67729cf",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_Feint",
							uuid = "374ae86d-f5a3-f85b-97f9-cd6930008542",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Feint",
							uuid = "955fa759-764b-4d10-b0de-5c19e907ea2f",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "No Feint",
							uuid = "bacc033f-5dcc-8fdc-b441-3891c4b70fe5",
							version = 2,
						},
					},
				},
				mechanicTime = 2022.5,
				name = "Feint SAM RPR",
				timeRange = true,
				timelineIndex = 164,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "97c489e8-06cf-ba5d-a4b9-4bc5590d287c",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb2_Hotbar_SecondWind",
							uuid = "7b287593-038f-7ed6-b06a-cc6516143117",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_SecondWind",
							uuid = "8f368c2f-9be3-d804-b534-f260203a00b0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_SecondWind",
							uuid = "ab178f7c-4511-49d2-841e-c6f3cd2a4ced",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 60,
							uuid = "6ff48b96-f4df-78e9-b2d1-e858dcc126e1",
							version = 2,
						},
					},
				},
				mechanicTime = 2022.5,
				name = "Second Wind SAM RPR",
				timeRange = true,
				timelineIndex = 164,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "3163733c-d6ec-1964-a2e1-97d824b7bb8e",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorWeeb2_Hotbar_Bloodbath",
							uuid = "5d44a068-2832-c923-939e-2f573350e1b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d504f0f9-6a97-bfe0-854d-82e1a756d34e",
									true,
								},
							},
							gVar = "ACR_TensorReaper_Hotbar_Bloodbath",
							uuid = "864520a4-d0b5-5e42-896f-07f5e905ad28",
							variableTogglesType = 2,
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
							dequeueIfLuaFalse = true,
							hpValue = 50,
							uuid = "d504f0f9-6a97-bfe0-854d-82e1a756d34e",
							version = 2,
						},
					},
				},
				mechanicTime = 2022.5,
				name = "Bloodbath SAM RPR",
				timeRange = true,
				timelineIndex = 164,
				timerEndOffset = -10,
				timerStartOffset = -20,
				uuid = "04b64bcc-b46b-3315-bf72-a4d2581b3241",
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
							aType = "Variable",
							gVar = "ACR_TensorWeeb2_Hotbar_ThirdEye",
							uuid = "48da9f8c-5b64-a664-b56f-a61ad83e8f51",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2022.5,
				name = "Third Eye SAM",
				timelineIndex = 164,
				timerOffset = -4,
				uuid = "356381ba-4f6d-941d-bd21-2fb2fb2b7638",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_TensorReaper_Hotbar_ArcaneCrest",
							uuid = "f33926d1-c07b-0f46-81ec-e7613d061133",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2022.5,
				name = "Crest RPR",
				timelineIndex = 164,
				timerOffset = -5,
				uuid = "cb3131af-1f68-421d-b6e8-46c741cf6e47",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "94bb311b-dba2-98da-8124-b07ebdd5fc9a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2022.5,
				name = "Kerachole SGE",
				timeRange = true,
				timelineIndex = 164,
				timerEndOffset = -5,
				timerStartOffset = -14.89999961853,
				uuid = "47a1c9d7-8f33-92cd-baff-f9dd69f379df",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Panhaima",
							uuid = "1261c512-185c-c1f7-a4cf-15cc1a2f280f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2022.5,
				name = "Panhaima SGE",
				timeRange = true,
				timelineIndex = 164,
				timerEndOffset = -2,
				timerStartOffset = -7,
				uuid = "6f2bf0fd-ea50-20a8-9540-92fde7197db0",
				version = 2,
			},
		},
	},
	[167] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2034.7,
				name = "Bloodwhetting",
				timelineIndex = 167,
				timerOffset = -7,
				uuid = "b8e8971d-5602-0bbb-a68d-5807cf6ac67d",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 2034.7,
				name = "Vengerance WAR",
				timeRange = true,
				timelineIndex = 167,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "7fc4b03a-ff23-07eb-a47d-c9cb04f95217",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a64e3712-5d07-1531-9e6b-eb717fdf1327",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "fb63bc9e-9e4d-7681-a2f3-2583a7ffd999",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Rampart",
							uuid = "a64e3712-5d07-1531-9e6b-eb717fdf1327",
							version = 2,
						},
					},
				},
				mechanicTime = 2034.7,
				name = "Shadow Wall DRK",
				timeRange = true,
				timelineIndex = 167,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "b0a97a5f-f907-9408-b3bb-309f1326b4fe",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 89,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Vengeance",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 2034.7,
				name = "Rampart WAR",
				timeRange = true,
				timelineIndex = 167,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "31339ee5-d1ca-5a3b-b433-648c82fa5e36",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "e29b9e29-78fb-765a-a360-257f0cf32041",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2034.7,
				name = "Equilibrium WAR",
				timelineIndex = 167,
				uuid = "f4e164ef-3255-dae7-9eba-8849839b7623",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"efe9d101-4516-3474-b188-8289168d4817",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "53a30c13-b6b2-d2d7-a39f-e35604dd857c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 1191,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Bareng Rampart",
							uuid = "efe9d101-4516-3474-b188-8289168d4817",
							version = 2,
						},
					},
				},
				mechanicTime = 2034.7,
				name = "Thrill WAR",
				timeRange = true,
				timelineIndex = 167,
				timerEndOffset = -2,
				timerStartOffset = -8,
				uuid = "8c4edbdb-d58d-ce5d-871f-584b9e6f0a83",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a1eacafc-ece6-61cf-a450-ee704e42b703",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7711c570-cd00-6813-b844-5b8c8c5b4852",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 747,
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "No Shadow Wall",
							uuid = "a1eacafc-ece6-61cf-a450-ee704e42b703",
							version = 2,
						},
					},
				},
				mechanicTime = 2034.7,
				name = "Rampart DRK",
				timeRange = true,
				timelineIndex = 167,
				timerEndOffset = -5,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "509641ba-c9dd-b659-9127-ef1f8267c0cf",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "235f9b7d-b6ea-0ae3-ba59-0d18924321aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2034.7,
				name = "TBN DRK",
				timeRange = true,
				timelineIndex = 167,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -6.9000000953674,
				uuid = "4eeb5be4-00a6-1e27-b281-2f21881e6bfb",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "12477931-7ebd-e553-8358-a9eb6dbe6372",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2034.7,
				name = "Dark Mind DRK",
				timeRange = true,
				timelineIndex = 167,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "26e990ad-1f4b-be42-9325-c289938a851b",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "2ccf8158-c76d-9b4c-b030-e6059c029dc0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2034.7,
				name = "Oblation DRK",
				timeRange = true,
				timelineIndex = 167,
				timerEndOffset = -2,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "d4d8caa2-1c4c-9ec4-a404-a3d7a74b4f02",
				version = 2,
			},
		},
	},
	[171] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Zoe",
							uuid = "9f9d70dc-6bd9-9cff-936e-2fa400e31490",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2055.2,
				name = "Zoe SGE",
				timeRange = true,
				timelineIndex = 171,
				timerEndOffset = -10,
				timerOffset = -20,
				timerStartOffset = -25,
				uuid = "c2024793-f34a-0d88-a589-8d0b7ad07a3b",
				version = 2,
			},
			inheritedIndex = 14,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuSGE_Healbar_Pneuma",
							uuid = "58d3851f-115a-5794-beac-bcb53f9ad2e7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2055.2,
				name = "Pneuma SGE",
				timelineIndex = 171,
				timerOffset = 1,
				uuid = "bbf47a15-0ead-950d-96ad-073f60f151b1",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\extremes\\golbez",
	},
	mapID = 1141,
	version = 2,
}



return tbl