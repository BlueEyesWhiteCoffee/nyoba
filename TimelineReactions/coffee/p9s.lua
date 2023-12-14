local tbl = 
{
	[3] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "85613212-86a2-a243-8ec7-9af3018b8c5d",
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
							name = "Target No Repri",
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
						inheritedIndex = 1,
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
				mechanicTime = 12.2,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "1cdbe4d1-36d5-e067-b049-202c8d3ffa40",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "70310b5a-bf37-e3f7-9599-750c63c4256a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 12.2,
				name = "WAR BW",
				timelineIndex = 3,
				timerOffset = -4,
				uuid = "b09e1acd-3669-3b81-a6d8-ed3388f0084b",
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
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "537583ab-c3fa-76a8-b7cf-1300dae76e0b",
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
							category = "Party",
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "df90b2b4-fcce-6c67-a29e-3d47a8a951e9",
							version = 2,
						},
					},
				},
				mechanicTime = 12.2,
				name = "SGE Kerachole",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "bf650b4c-7345-d0fa-9671-74fd9f38ce3b",
				version = 2,
			},
		},
	},
	[6] = 
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
									"49d68f81-3aa2-2c82-87b3-48cb8e05b56c",
									true,
								},
								
								{
									"8071513f-1be6-b3ca-9962-52cfd36620b3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "7af0c2e5-6a50-5761-84d3-9bfae53c3b2c",
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
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "49d68f81-3aa2-2c82-87b3-48cb8e05b56c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							name = "Target No Repri",
							uuid = "8071513f-1be6-b3ca-9962-52cfd36620b3",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 32,
				name = "DRK Repri",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -1,
				timerStartOffset = -9.8999996185303,
				uuid = "f543e22a-0ba0-f6e5-b603-76104469a351",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "424b9fef-e4c7-3878-81fa-2626f35cd0e3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 32,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -1,
				timerStartOffset = -14.89999961853,
				uuid = "12a443fe-6823-23f8-85f1-49d0ede6b458",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetType = "Main Tank",
							uuid = "86a5fefa-6cfd-f798-beb9-5518913f7037",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 32,
				name = "DRK Obla MT",
				timelineIndex = 6,
				timerStartOffset = -9.8999996185303,
				uuid = "76ed1bef-e14e-6926-ae74-fa9a19f53a7c",
				version = 2,
			},
		},
	},
	[8] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "cdafaa9c-7d13-3332-b976-104123202293",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 47.9,
				name = "WAR Thrill",
				timelineIndex = 8,
				uuid = "be221d0f-085f-8d34-9b01-c1f226df3439",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "70310b5a-bf37-e3f7-9599-750c63c4256a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 47.9,
				name = "WAR BW",
				timelineIndex = 8,
				timerOffset = -4,
				uuid = "9290e3fc-7ed5-2aab-8ac3-4fbd985602ed",
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
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "a4849d00-58aa-66b4-ba71-3fa574acc70e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 47.9,
				name = "DRK Provoke",
				timelineIndex = 8,
				timerOffset = -3.5,
				uuid = "78151c43-fe6d-df96-86f5-eda8192d6638",
				version = 2,
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "9c12a36e-84e0-f3fc-ac96-7814e9f53570",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "WAR Vengeance",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "732dbab2-93df-d004-863f-0aa91018f612",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "f99c853a-d4f0-43e7-a7c9-8bde22a90dbf",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "WAR Rampart",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "b82daaba-a330-a375-b1e6-15e3dba39fd9",
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
							uuid = "65301d76-46e1-4572-a80d-08b1d18f10c9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "WAR Equil",
				timelineIndex = 9,
				timerOffset = 0.5,
				uuid = "954d46fc-072f-c9be-974f-d7923867d365",
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "bc873a12-6ed8-57c5-b3e8-c695b2133dc7",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "WAR Provoke",
				timelineIndex = 9,
				timerOffset = -0.5,
				uuid = "d0673883-fcc0-3e76-bef2-4f159d0bb52e",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "1b868dfa-66f6-1f10-8c1f-d4d391a46b6c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "DRK SW",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -1,
				timerStartOffset = -14.89999961853,
				uuid = "2fb2882b-ecb4-e0eb-b781-6094835fe761",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "5d378b13-e39d-33e5-93c8-df59cf8962c6",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "DRK Rampart",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -1,
				timerStartOffset = -19.89999961853,
				uuid = "74e87bad-bc0c-cbed-9864-56f1bb6061a4",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "4dc2ddaf-da1b-0eba-bd02-4bb021369dcd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "d477515b-ea57-d7cd-ba6f-e8b087626045",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							targetType = "Main Tank",
							uuid = "86a5fefa-6cfd-f798-beb9-5518913f7037",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "DRK Obla Self",
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "45bf3c2f-d5e7-718f-b083-b8ff8f0b2cd8",
				version = 2,
			},
		},
	},
	[13] = 
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
							uuid = "70310b5a-bf37-e3f7-9599-750c63c4256a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 68.1,
				name = "WAR BW 2x",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 40,
				uuid = "8a7b7640-e35d-5af6-980f-35356ce96f18",
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
							conditions = 
							{
								
								{
									"c545f173-d408-25d2-a47d-92e88c3532cd",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "5d906cd9-3113-b768-bb38-465a3d585860",
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
							category = "Party",
							conditionType = 4,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "c545f173-d408-25d2-a47d-92e88c3532cd",
							version = 2,
						},
					},
				},
				mechanicTime = 81.1,
				name = "WAR Shake",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 10,
				uuid = "0cf0d0dd-6f84-13e1-9742-12536c062ece",
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "85613212-86a2-a243-8ec7-9af3018b8c5d",
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
							name = "Target No Repri",
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
						inheritedIndex = 1,
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
				mechanicTime = 81.1,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "3b09e25a-de6c-d564-9529-04305fe32e6a",
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
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "537583ab-c3fa-76a8-b7cf-1300dae76e0b",
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
							category = "Party",
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "df90b2b4-fcce-6c67-a29e-3d47a8a951e9",
							version = 2,
						},
					},
				},
				mechanicTime = 81.1,
				name = "SGE Kerachole",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "5e53e58c-83d7-7203-ba54-11a2829c3b11",
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
									"49d68f81-3aa2-2c82-87b3-48cb8e05b56c",
									true,
								},
								
								{
									"8071513f-1be6-b3ca-9962-52cfd36620b3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "7af0c2e5-6a50-5761-84d3-9bfae53c3b2c",
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
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "49d68f81-3aa2-2c82-87b3-48cb8e05b56c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							name = "Target No Repri",
							uuid = "8071513f-1be6-b3ca-9962-52cfd36620b3",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 94.1,
				name = "DRK Repri",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -1,
				timerStartOffset = -9.8999996185303,
				uuid = "9a316266-3141-c3de-a6f5-521598b1ba60",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "86a5fefa-6cfd-f798-beb9-5518913f7037",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 120.9,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 24,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "6f95e92d-58f8-ffc0-af88-7bd06fa56562",
				version = 2,
			},
		},
	},
	[25] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "818cf515-e141-e09f-a2cd-e8fd6d2f0e98",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134,
				name = "WAR Holmgang",
				timelineIndex = 25,
				timerOffset = -0.5,
				uuid = "78c53e35-14ed-3525-9e8f-844f1ff83cbf",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "cdafaa9c-7d13-3332-b976-104123202293",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134,
				name = "WAR Thrill",
				timelineIndex = 25,
				timerOffset = 6,
				uuid = "7ddcee85-daf2-0e73-ab16-4782858f4ab9",
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "65301d76-46e1-4572-a80d-08b1d18f10c9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134,
				name = "WAR Equil",
				timelineIndex = 25,
				timerOffset = 6.5,
				uuid = "a78fb88c-7fec-1afd-9859-94ce1365ee67",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "70310b5a-bf37-e3f7-9599-750c63c4256a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134,
				name = "WAR BW",
				timelineIndex = 25,
				timerOffset = 6,
				uuid = "b548532c-fc71-02be-964f-c12710007c2d",
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "bc873a12-6ed8-57c5-b3e8-c695b2133dc7",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134,
				name = "WAR Provoke",
				timelineIndex = 25,
				timerOffset = -3,
				uuid = "1b876ffb-969f-6e7d-acc3-76c4e6e1064b",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "f99c853a-d4f0-43e7-a7c9-8bde22a90dbf",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134,
				name = "WAR Rampart",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "e71cfbea-a870-2c57-bfca-f1c068312b8d",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Main Tank",
							uuid = "86a5fefa-6cfd-f798-beb9-5518913f7037",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134,
				name = "DRK Obla MT",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "5acf72d5-1557-690c-b2ba-b0f99a85a54c",
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
							conditions = 
							{
								
								{
									"c545f173-d408-25d2-a47d-92e88c3532cd",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "5d906cd9-3113-b768-bb38-465a3d585860",
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
							category = "Party",
							conditionType = 4,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "c545f173-d408-25d2-a47d-92e88c3532cd",
							version = 2,
						},
					},
				},
				mechanicTime = 168.7,
				name = "WAR Shake",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 10,
				uuid = "f5bf8827-4c5c-09e9-85a3-b3b25e76efc0",
				version = 2,
			},
		},
	},
	[36] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "85613212-86a2-a243-8ec7-9af3018b8c5d",
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
							name = "Target No Repri",
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
						inheritedIndex = 1,
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
				mechanicTime = 175.8,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "3a488bf6-83e6-e1ee-a125-d08053ec51ab",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "424b9fef-e4c7-3878-81fa-2626f35cd0e3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 175.8,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -1,
				timerStartOffset = -14.89999961853,
				uuid = "7f63a945-83a3-921c-8550-ced32387a38d",
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "9c12a36e-84e0-f3fc-ac96-7814e9f53570",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 175.8,
				name = "WAR Vengeance",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "ced71730-06c6-29b9-b174-3c76bbfc9e9a",
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
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "5e5d74d7-c212-09f6-be9a-672b57aa9939",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 175.8,
				name = "WAR Shirk",
				timelineIndex = 36,
				uuid = "7f35412d-0f86-5559-8873-d3e98bfbb5f3",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "4dc2ddaf-da1b-0eba-bd02-4bb021369dcd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 175.8,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 36,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "af99528e-3958-a3d7-803c-86b9e569e7d2",
				version = 2,
			},
		},
	},
	[37] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
							uuid = "70310b5a-bf37-e3f7-9599-750c63c4256a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.1,
				name = "WAR NF OT",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "d86cec33-d3d9-f158-8dda-7659ab38a773",
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "bc873a12-6ed8-57c5-b3e8-c695b2133dc7",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.1,
				name = "WAR Provoke",
				timelineIndex = 37,
				timerOffset = -3,
				uuid = "13808d15-47e7-c4d5-b17b-7b460705ebd8",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "1b868dfa-66f6-1f10-8c1f-d4d391a46b6c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.1,
				name = "DRK SW",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerStartOffset = -14.89999961853,
				uuid = "d4c7ed0d-5574-1b67-98de-f5ebde32c64b",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "5d378b13-e39d-33e5-93c8-df59cf8962c6",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.1,
				name = "DRK Rampart",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerStartOffset = -19.89999961853,
				uuid = "653437d6-3ccb-981d-b0e8-8055dd917bc1",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "86a5fefa-6cfd-f798-beb9-5518913f7037",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.1,
				name = "DRK Obla Self",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "538d5db2-1f09-9e3b-886c-0ecccf1b20de",
				version = 2,
			},
		},
	},
	[38] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "65301d76-46e1-4572-a80d-08b1d18f10c9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 194.5,
				name = "WAR Equil",
				timelineIndex = 38,
				timerOffset = 0.5,
				uuid = "e6abe8f1-0f80-4688-bc2d-095d68cfb834",
				version = 2,
			},
		},
	},
	[41] = 
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
							uuid = "70310b5a-bf37-e3f7-9599-750c63c4256a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 214.8,
				name = "WAR BW",
				timelineIndex = 41,
				timerOffset = -4,
				uuid = "51582167-549b-7a04-af05-5175fa9b2fd9",
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
									"49d68f81-3aa2-2c82-87b3-48cb8e05b56c",
									true,
								},
								
								{
									"8071513f-1be6-b3ca-9962-52cfd36620b3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "7af0c2e5-6a50-5761-84d3-9bfae53c3b2c",
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
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "49d68f81-3aa2-2c82-87b3-48cb8e05b56c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							name = "Target No Repri",
							uuid = "8071513f-1be6-b3ca-9962-52cfd36620b3",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 214.8,
				name = "DRK Repri",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -1,
				timerStartOffset = -9.8999996185303,
				uuid = "ede15c98-f3e0-9ba5-a0b3-c9f79a0c9de9",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "86a5fefa-6cfd-f798-beb9-5518913f7037",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 214.8,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 41,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "0afecfe3-7e7e-8773-859d-770a0598fb91",
				version = 2,
			},
		},
	},
	[42] = 
	{
		
		{
			data = 
			{
				name = "Call CW/CCW",
				uuid = "faeaf742-0385-0a93-bba4-c771ab7676da",
				version = 2,
			},
			inheritedObjectUUID = "34dc953a-5a58-d160-9cd1-1b2608c51200",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[44] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "9aa12e37-e200-62f1-a549-96812c21f89c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 233.6,
				name = "Dash",
				timelineIndex = 44,
				timerOffset = -4,
				uuid = "d0162918-b3bd-7314-8102-65fd97308f77",
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "cdafaa9c-7d13-3332-b976-104123202293",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266.2,
				name = "WAR Thrill",
				timelineIndex = 70,
				timerOffset = 0.5,
				uuid = "bb80d7b2-2f9c-1bf8-8735-ba30f6620638",
				version = 2,
			},
		},
	},
	[71] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "85613212-86a2-a243-8ec7-9af3018b8c5d",
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
							name = "Target No Repri",
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
						inheritedIndex = 1,
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
				mechanicTime = 272.2,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "13953593-723d-3249-b6cd-e0d63596bac5",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "70310b5a-bf37-e3f7-9599-750c63c4256a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 272.2,
				name = "WAR BW",
				timelineIndex = 71,
				timerOffset = -4,
				uuid = "bd037516-efd6-85bd-9508-d172c80f4053",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "424b9fef-e4c7-3878-81fa-2626f35cd0e3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 272.2,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1,
				timerStartOffset = -14.89999961853,
				uuid = "6023c43f-4811-dfc1-980b-c9a2829528b7",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "f99c853a-d4f0-43e7-a7c9-8bde22a90dbf",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 272.2,
				name = "WAR Rampart",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "4b1a3152-77dd-11c8-8ec8-6f268c005eab",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "5d378b13-e39d-33e5-93c8-df59cf8962c6",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 272.2,
				name = "DRK Rampart",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1,
				timerStartOffset = -19.89999961853,
				uuid = "26e812a0-8c06-f5f1-bb9e-8fa775db140f",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
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
							uuid = "65301d76-46e1-4572-a80d-08b1d18f10c9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 272.2,
				name = "WAR Equil",
				timelineIndex = 71,
				timerOffset = 0.5,
				uuid = "8832e168-be77-c61e-9b84-85eb7a330e11",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "4dc2ddaf-da1b-0eba-bd02-4bb021369dcd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 272.2,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 71,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "6d678d1d-bae7-26c2-a5d2-aaa66882ee94",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "86a5fefa-6cfd-f798-beb9-5518913f7037",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 272.2,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 71,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "666bf7c3-3b99-a46e-a299-0512c98bba23",
				version = 2,
			},
		},
	},
	[75] = 
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
							uuid = "70310b5a-bf37-e3f7-9599-750c63c4256a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 297,
				name = "WAR BW",
				timelineIndex = 75,
				timerOffset = -4,
				uuid = "423c6454-51be-7e7f-8b5c-1d43d61eeb72",
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
									"c545f173-d408-25d2-a47d-92e88c3532cd",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "5d906cd9-3113-b768-bb38-465a3d585860",
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
							category = "Party",
							conditionType = 4,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "c545f173-d408-25d2-a47d-92e88c3532cd",
							version = 2,
						},
					},
				},
				mechanicTime = 297,
				name = "WAR Shake",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 10,
				uuid = "17fddae1-3e2e-295e-abc4-51d35d0afae5",
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
									"49d68f81-3aa2-2c82-87b3-48cb8e05b56c",
									true,
								},
								
								{
									"8071513f-1be6-b3ca-9962-52cfd36620b3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "7af0c2e5-6a50-5761-84d3-9bfae53c3b2c",
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
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "49d68f81-3aa2-2c82-87b3-48cb8e05b56c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							name = "Target No Repri",
							uuid = "8071513f-1be6-b3ca-9962-52cfd36620b3",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 297,
				name = "DRK Repri",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -1,
				timerStartOffset = -9.8999996185303,
				uuid = "35bff2df-b53b-e642-a486-01f638a3f2c5",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "86a5fefa-6cfd-f798-beb9-5518913f7037",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 297,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "6cde2af0-09bc-1e92-ac50-9f0ecfb6f575",
				version = 2,
			},
		},
	},
	[80] = 
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
							uuid = "70310b5a-bf37-e3f7-9599-750c63c4256a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 325.7,
				name = "WAR BW",
				timelineIndex = 80,
				timerOffset = -4,
				uuid = "4ae62dcf-90a9-c291-b7f1-af90b3d90e3d",
				version = 2,
			},
		},
	},
	[82] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "65301d76-46e1-4572-a80d-08b1d18f10c9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 331.7,
				name = "WAR Equil",
				timelineIndex = 82,
				timerOffset = 0.5,
				uuid = "92cd1459-940e-e17d-8998-3b2d16a9f243",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "4dc2ddaf-da1b-0eba-bd02-4bb021369dcd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 331.7,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "5d6c1527-0bab-e548-8941-c07f04385c1f",
				version = 2,
			},
		},
	},
	[87] = 
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
							uuid = "70310b5a-bf37-e3f7-9599-750c63c4256a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 355,
				name = "WAR BW",
				timelineIndex = 87,
				timerOffset = -4,
				uuid = "5ccbe767-8999-06e5-8dad-100f0bd3e43c",
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "85613212-86a2-a243-8ec7-9af3018b8c5d",
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
							name = "Target No Repri",
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
						inheritedIndex = 1,
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
				mechanicTime = 355,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "291a7d81-d875-7503-b22e-3e025214b101",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "424b9fef-e4c7-3878-81fa-2626f35cd0e3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 355,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -1,
				timerStartOffset = -14.89999961853,
				uuid = "8ac754aa-6aa5-48a1-983c-e4bed9aeca4e",
				version = 2,
			},
		},
	},
	[91] = 
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
									"49d68f81-3aa2-2c82-87b3-48cb8e05b56c",
									true,
								},
								
								{
									"8071513f-1be6-b3ca-9962-52cfd36620b3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "7af0c2e5-6a50-5761-84d3-9bfae53c3b2c",
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
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "49d68f81-3aa2-2c82-87b3-48cb8e05b56c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							name = "Target No Repri",
							uuid = "8071513f-1be6-b3ca-9962-52cfd36620b3",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 380.8,
				name = "DRK Repri",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerStartOffset = -9.8999996185303,
				uuid = "d6fb213e-46fd-766a-8b10-04e17b721348",
				version = 2,
			},
		},
	},
	[93] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "cdafaa9c-7d13-3332-b976-104123202293",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 394.6,
				name = "WAR Thrill",
				timelineIndex = 93,
				timerOffset = 0.5,
				uuid = "97c9cf18-bef1-9710-88a1-62d75cf960a5",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "70310b5a-bf37-e3f7-9599-750c63c4256a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 394.6,
				name = "WAR BW",
				timelineIndex = 93,
				timerOffset = -4,
				uuid = "ab4c8b3a-7750-d6c3-8943-c0e5031f67bc",
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
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "a4849d00-58aa-66b4-ba71-3fa574acc70e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 394.6,
				name = "DRK Provoke",
				timelineIndex = 93,
				timerOffset = -3.5,
				uuid = "734dc52c-edd4-6c41-b169-094c967b40a1",
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "bc873a12-6ed8-57c5-b3e8-c695b2133dc7",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "WAR Provoke",
				timelineIndex = 94,
				timerOffset = -0.5,
				uuid = "e12298c1-c84e-e075-acdc-c4d5a08b97ca",
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "9c12a36e-84e0-f3fc-ac96-7814e9f53570",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "WAR Vengeance",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "b855746d-2795-a747-9dbe-894450634d73",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "f99c853a-d4f0-43e7-a7c9-8bde22a90dbf",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "WAR Rampart",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "1c0af59f-e111-1346-a210-497371a97b38",
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
							uuid = "65301d76-46e1-4572-a80d-08b1d18f10c9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "WAR Equil",
				timelineIndex = 94,
				timerOffset = 0.5,
				uuid = "f29e8d61-50e9-334b-a7bf-4e6e603c2441",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "1b868dfa-66f6-1f10-8c1f-d4d391a46b6c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "DRK SW",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -1,
				timerStartOffset = -14.89999961853,
				uuid = "39cef8b2-263f-a346-b52f-29014a8716f8",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "4dc2ddaf-da1b-0eba-bd02-4bb021369dcd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 94,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "da3994ae-6e81-0f00-8067-cd8e0801417a",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "5d378b13-e39d-33e5-93c8-df59cf8962c6",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "DRK Rampart",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -1,
				timerStartOffset = -19.89999961853,
				uuid = "930c89f2-850b-2a54-8e0f-a0785556f3ca",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Main Tank",
							uuid = "86a5fefa-6cfd-f798-beb9-5518913f7037",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "DRK Obla MT",
				timeRange = true,
				timelineIndex = 94,
				timerOffset = -10.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "885a6a60-1ce8-20cc-a555-9a1c637dc996",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "86a5fefa-6cfd-f798-beb9-5518913f7037",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "DRK Obla Self",
				timeRange = true,
				timelineIndex = 94,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "bf7346b0-bb59-db92-85e5-d03a2bc54997",
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
							conditions = 
							{
								
								{
									"c545f173-d408-25d2-a47d-92e88c3532cd",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "5d906cd9-3113-b768-bb38-465a3d585860",
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
							category = "Party",
							conditionType = 4,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "c545f173-d408-25d2-a47d-92e88c3532cd",
							version = 2,
						},
					},
				},
				mechanicTime = 420.9,
				name = "WAR Shake",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = 10,
				uuid = "c70ee489-d045-1c34-a32c-8a7c2ccf50bd",
				version = 2,
			},
		},
	},
	[104] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "85613212-86a2-a243-8ec7-9af3018b8c5d",
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
							name = "Target No Repri",
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
						inheritedIndex = 1,
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
				mechanicTime = 426.2,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "85116420-a0a6-f10b-abd8-19c140644fdf",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							uuid = "70310b5a-bf37-e3f7-9599-750c63c4256a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 426.2,
				name = "WAR BW",
				timelineIndex = 104,
				timerOffset = -4,
				uuid = "18e8d6eb-c2ae-441e-bde4-8001f37939d9",
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
							conditions = 
							{
								
								{
									"49d68f81-3aa2-2c82-87b3-48cb8e05b56c",
									true,
								},
								
								{
									"8071513f-1be6-b3ca-9962-52cfd36620b3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "7af0c2e5-6a50-5761-84d3-9bfae53c3b2c",
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
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "49d68f81-3aa2-2c82-87b3-48cb8e05b56c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							name = "Target No Repri",
							uuid = "8071513f-1be6-b3ca-9962-52cfd36620b3",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 454.4,
				name = "DRK Repri",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -1,
				timerStartOffset = -9.8999996185303,
				uuid = "48bafb42-9aa5-0b56-88cd-31335ff13451",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetType = "Party",
							uuid = "86a5fefa-6cfd-f798-beb9-5518913f7037",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 454.4,
				name = "DRK Obla Nearest",
				timeRange = true,
				timelineIndex = 109,
				timerOffset = -9.8999996185303,
				timerStartOffset = -3.8999996185303,
				uuid = "443b1f6e-8108-7d0d-98c7-8c50679232f6",
				version = 2,
			},
		},
	},
	[111] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "424b9fef-e4c7-3878-81fa-2626f35cd0e3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 458.6,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 111,
				timerEndOffset = -1,
				timerStartOffset = -14.89999961853,
				uuid = "e73377dd-f9ea-b002-94aa-050924f4967c",
				version = 2,
			},
		},
	},
	[112] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_LimitBreak",
							uuid = "04b28158-651d-09ca-a496-7bab28f7ccf3",
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
							conditionType = 13,
							jobValue = "WARRIOR",
							uuid = "671eced9-b41a-e037-bf43-3a0f79e2d8e8",
							version = 2,
						},
					},
				},
				mechanicTime = 459.7,
				name = "Tank Lb3",
				timelineIndex = 112,
				timerOffset = -7.9000000953674,
				uuid = "684f0298-80c6-319e-bec6-4fe88582eed0",
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
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "5e66dd6f-2747-8348-8842-fe6c43bf86ab",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 459.7,
				name = "WAR Holmgang",
				timelineIndex = 112,
				timerOffset = -9.8999996185303,
				uuid = "62d0b9d5-09b3-eaa1-9eb4-ce0cc36cc7ea",
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
							aType = "Alert",
							alertPriority = 2,
							alertScale = 1.2020000219345,
							alertText = "TANK LB in",
							uuid = "1b11f016-b2d1-0e0e-b834-b808ed058686",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 459.7,
				name = "Alert",
				timelineIndex = 112,
				timerOffset = -13,
				uuid = "783b3a23-4346-0ee3-9039-c189bb41a61c",
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
							aType = "Alert",
							alertDuration = 1000,
							alertPriority = 2,
							alertScale = 1.2020000219345,
							alertText = "4",
							uuid = "1b11f016-b2d1-0e0e-b834-b808ed058686",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 459.7,
				name = "Alert",
				timelineIndex = 112,
				timerOffset = -12,
				uuid = "2327fcba-24cd-1c52-9457-a28acc2f1b56",
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
							aType = "Alert",
							alertDuration = 1000,
							alertPriority = 2,
							alertScale = 1.2020000219345,
							alertText = "3",
							uuid = "1b11f016-b2d1-0e0e-b834-b808ed058686",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 459.7,
				name = "Alert",
				timelineIndex = 112,
				timerOffset = -11,
				uuid = "8ebfe18e-cefb-550e-851d-a2242dc2a71a",
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
							aType = "Alert",
							alertDuration = 1000,
							alertPriority = 2,
							alertScale = 1.2020000219345,
							alertText = "2",
							uuid = "1b11f016-b2d1-0e0e-b834-b808ed058686",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 459.7,
				name = "Alert",
				timelineIndex = 112,
				timerOffset = -10,
				uuid = "482e8cb8-3368-3e24-9eda-9d6c17cb2c15",
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
							aType = "Alert",
							alertDuration = 1000,
							alertPriority = 2,
							alertScale = 1.2020000219345,
							alertText = "1",
							uuid = "1b11f016-b2d1-0e0e-b834-b808ed058686",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 459.7,
				name = "Alert",
				timelineIndex = 112,
				timerOffset = -9,
				uuid = "cd013f67-11b8-879e-a143-6578f73b6bf2",
				version = 2,
			},
		},
	},
	[117] = 
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
							uuid = "70310b5a-bf37-e3f7-9599-750c63c4256a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 471.4,
				name = "WAR BW",
				timelineIndex = 117,
				timerOffset = -4,
				uuid = "f5635096-8dea-0eb7-90b6-e2c8046160c1",
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
							uuid = "65301d76-46e1-4572-a80d-08b1d18f10c9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 471.4,
				name = "WAR Equil",
				timelineIndex = 117,
				timerOffset = 0.5,
				uuid = "c468ad0f-49be-5ca0-ae11-140f35095f4a",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "4dc2ddaf-da1b-0eba-bd02-4bb021369dcd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 471.4,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 117,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "026f6c53-f67b-a91e-ba99-db4c50b0f0e2",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "86a5fefa-6cfd-f798-beb9-5518913f7037",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 471.4,
				name = "DRK Obla Nearest",
				timeRange = true,
				timelineIndex = 117,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "e035ac84-0a10-1300-8031-8d28ced289e0",
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
									"c545f173-d408-25d2-a47d-92e88c3532cd",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "5d906cd9-3113-b768-bb38-465a3d585860",
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
							category = "Party",
							conditionType = 4,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "c545f173-d408-25d2-a47d-92e88c3532cd",
							version = 2,
						},
					},
				},
				mechanicTime = 508.2,
				name = "WAR Shake",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = 10,
				uuid = "8e22c880-cda3-79c8-b976-fae822e40146",
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
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							uuid = "70310b5a-bf37-e3f7-9599-750c63c4256a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 508.2,
				name = "WAR NF Lowest",
				timelineIndex = 125,
				timerOffset = -4,
				uuid = "07ca6b50-5d2d-5f65-bb66-751834d46126",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[126] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "85613212-86a2-a243-8ec7-9af3018b8c5d",
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
							name = "Target No Repri",
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
						inheritedIndex = 1,
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
				mechanicTime = 513.5,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "83647418-c267-959b-ae5d-6ca01e6e3220",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[130] = 
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
									"49d68f81-3aa2-2c82-87b3-48cb8e05b56c",
									true,
								},
								
								{
									"8071513f-1be6-b3ca-9962-52cfd36620b3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "7af0c2e5-6a50-5761-84d3-9bfae53c3b2c",
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
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 4.9000000953674,
							uuid = "49d68f81-3aa2-2c82-87b3-48cb8e05b56c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							name = "Target No Repri",
							uuid = "8071513f-1be6-b3ca-9962-52cfd36620b3",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 528.5,
				name = "DRK Repri",
				timeRange = true,
				timelineIndex = 130,
				timerEndOffset = -1,
				timerStartOffset = -9.8999996185303,
				uuid = "c07013ad-2722-1341-9629-713dc6f7d308",
				version = 2,
			},
		},
	},
	[132] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "cdafaa9c-7d13-3332-b976-104123202293",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 535.7,
				name = "WAR Thrill",
				timelineIndex = 132,
				timerOffset = 0.5,
				uuid = "0e996794-173d-af31-9f6f-16f01e4c3d25",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "70310b5a-bf37-e3f7-9599-750c63c4256a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 535.7,
				name = "WAR BW",
				timelineIndex = 132,
				timerOffset = -4,
				uuid = "71bc630c-e526-6977-93b3-ce8db0553e4e",
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
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "a4849d00-58aa-66b4-ba71-3fa574acc70e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 535.7,
				name = "DRK Provoke",
				timelineIndex = 132,
				timerOffset = -3.5,
				uuid = "7af864f6-6427-2cda-9ad3-f9eb2076c8f4",
				version = 2,
			},
		},
	},
	[133] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "bc873a12-6ed8-57c5-b3e8-c695b2133dc7",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "WAR Provoke",
				timelineIndex = 133,
				timerOffset = -0.5,
				uuid = "3ccd0504-1a76-1b9c-ad32-c0679170e467",
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "9c12a36e-84e0-f3fc-ac96-7814e9f53570",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "WAR Vengeance",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "5cbdb60a-925d-d05e-bc9f-664248bd48a3",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "f99c853a-d4f0-43e7-a7c9-8bde22a90dbf",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "WAR Rampart",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "04e81c81-11a3-1659-8bf8-7e01e8f04455",
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
							uuid = "65301d76-46e1-4572-a80d-08b1d18f10c9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "WAR Equil",
				timelineIndex = 133,
				timerOffset = 0.5,
				uuid = "5fb3aab0-3b20-bd96-8bd7-74e9b504f2e6",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "1b868dfa-66f6-1f10-8c1f-d4d391a46b6c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "DRK SW",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -1,
				timerStartOffset = -14.89999961853,
				uuid = "82c14238-394e-a8e7-8b69-0c82c4359597",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "4dc2ddaf-da1b-0eba-bd02-4bb021369dcd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 133,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "666fff94-e1a8-d3d8-8d00-5ccfa2832954",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Main Tank",
							uuid = "86a5fefa-6cfd-f798-beb9-5518913f7037",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "DRK Obla MT",
				timeRange = true,
				timelineIndex = 133,
				timerOffset = -9.8999996185303,
				timerStartOffset = -19.89999961853,
				uuid = "1ef4f8fb-25da-151c-9195-a720d8c6cadd",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "5d378b13-e39d-33e5-93c8-df59cf8962c6",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "DRK Rampart",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -1,
				timerStartOffset = -19.89999961853,
				uuid = "b2e71484-ca36-3adc-808b-b74f00d59b44",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							targetSubType = "Lowest HP",
							targetType = "Main Tank",
							uuid = "86a5fefa-6cfd-f798-beb9-5518913f7037",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "DRK Obla Self",
				timeRange = true,
				timelineIndex = 133,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "61a5554a-fcb5-4c03-9365-b8f22fef22b4",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "424b9fef-e4c7-3878-81fa-2626f35cd0e3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 557.1,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 138,
				timerEndOffset = -1,
				timerStartOffset = -14.89999961853,
				uuid = "278094f1-5c09-c0f5-88f4-c66485cc2e4b",
				version = 2,
			},
		},
	},
	[142] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "85613212-86a2-a243-8ec7-9af3018b8c5d",
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
							name = "Target No Repri",
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
						inheritedIndex = 1,
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
				mechanicTime = 585.1,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 142,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "670a7069-1c65-fe36-8935-3d78550ccd3d",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							uuid = "70310b5a-bf37-e3f7-9599-750c63c4256a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 585.1,
				name = "WAR NF Lowest",
				timelineIndex = 142,
				timerOffset = -4,
				uuid = "0f3d1342-afd9-769e-898e-562c32537516",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"anyone\\savage3\\p9s",
	},
	mapID = 1148,
	version = 2,
}



return tbl