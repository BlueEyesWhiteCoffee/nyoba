local tbl = 
{
	
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
									"6459b579-bc1c-4394-9425-33dcc3ea5a53",
									false,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "a5fc0c7a-a5e4-011b-b6d1-ad2bcf6222d4",
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
							conditionType = 2,
							contentid = 12382,
							name = "Phase 2",
							uuid = "6459b579-bc1c-4394-9425-33dcc3ea5a53",
							version = 2,
						},
					},
				},
				name = "WAR BW",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 10,
				uuid = "c103753e-1852-ecb7-8849-9192c40c4fef",
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
							conditions = 
							{
								
								{
									"e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
									true,
								},
								
								{
									"312db92b-4f68-ade7-a718-e0ea7c6ed3bf",
									false,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "69991899-1be5-ad32-b54f-ddc9004830f5",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 12382,
							name = "Phase 2",
							uuid = "312db92b-4f68-ade7-a718-e0ea7c6ed3bf",
							version = 2,
						},
					},
				},
				name = "WAR Shake",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 11,
				uuid = "e3eae545-cab5-2e00-99b1-3ad544d5df51",
				version = 2,
			},
		},
		
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
									"e0b8a02c-5138-c588-9746-9aebaf47326d",
									false,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "0f724eb7-90c9-1868-8425-6193f266b8c6",
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
							conditionType = 2,
							contentid = 12382,
							name = "Phase 2",
							uuid = "e0b8a02c-5138-c588-9746-9aebaf47326d",
							version = 2,
						},
					},
				},
				name = "WAR Thril",
				timelineIndex = 1,
				uuid = "1147e909-5c26-f5b0-833f-c09a727c8882",
				version = 2,
			},
		},
		
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
									"349245f5-bc12-a61b-955d-08a8b451c936",
									false,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetType = "Main Tank",
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
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
							conditionType = 2,
							contentid = 12382,
							name = "Phase 2",
							uuid = "349245f5-bc12-a61b-955d-08a8b451c936",
							version = 2,
						},
					},
				},
				name = "DRK Obla MT",
				timelineIndex = 1,
				uuid = "1a4e3dbc-0904-859b-b4be-b2b2e565ffe4",
				version = 2,
			},
		},
	},
	
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
									"bb08e5b0-76d0-4486-90f9-d5775ae683e5",
									false,
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
							conditionType = 2,
							contentid = 12382,
							name = "Phase 2",
							uuid = "bb08e5b0-76d0-4486-90f9-d5775ae683e5",
							version = 2,
						},
					},
				},
				mechanicTime = 11.1,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "d282a191-5dd7-e58c-b947-79f6faf70d7a",
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
							conditions = 
							{
								
								{
									"b8373eef-f60e-1185-9a49-bcfbe54bcfd9",
									false,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "93d2befe-5e17-5ff7-9253-e2ab047f14e0",
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
							conditionType = 2,
							contentid = 12382,
							name = "Phase 2",
							uuid = "b8373eef-f60e-1185-9a49-bcfbe54bcfd9",
							version = 2,
						},
					},
				},
				mechanicTime = 11.1,
				name = "WAR Equil",
				timelineIndex = 2,
				uuid = "17e9c43c-0341-ef1a-9965-d1cf8aee0601",
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
							conditions = 
							{
								
								{
									"75d27261-82eb-830e-8ae1-64d769f30993",
									false,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "a102a23d-be95-0cdf-8393-121156a3c655",
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
							conditionType = 2,
							contentid = 12382,
							name = "Phase 2",
							uuid = "75d27261-82eb-830e-8ae1-64d769f30993",
							version = 2,
						},
					},
				},
				mechanicTime = 11.1,
				name = "Dismantle",
				timelineIndex = 2,
				timerOffset = -9.8999996185303,
				uuid = "1c8b6029-7483-b622-96c5-f674e239840a",
				version = 2,
			},
		},
		
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
									"d627abbf-85b6-42ae-894e-1d984a27ca74",
									false,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "17059126-32a9-19e4-96ae-9e38ba28ff58",
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
							conditionType = 2,
							contentid = 12382,
							name = "Phase 2",
							uuid = "d627abbf-85b6-42ae-894e-1d984a27ca74",
							version = 2,
						},
					},
				},
				mechanicTime = 11.1,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "8e7e0dc2-5cde-6f00-90de-8970454d3415",
				version = 2,
			},
		},
	}, 
	[8] = 
	{
		
		{
			data = 
			{
				name = "rDPS mitigation (15s) (90s)",
				uuid = "72edeb4c-91fd-1cb2-9255-19da3f43abf8",
				version = 2,
			},
			inheritedObjectUUID = "4d4a3df5-6056-e231-86a2-094302b9cfa8",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
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
							uuid = "f914fbba-0cb1-2b5a-8f8d-111b925b4287",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 41.7,
				name = "WAR Venge",
				timelineIndex = 8,
				uuid = "b4bfc4a2-22b0-7126-badb-c0bf54125fd6",
				version = 2,
			},
		},
		
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
							uuid = "59ea03fb-01bf-abfe-8036-6fa90dd573ff",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 41.7,
				name = "WAR Rampart",
				timelineIndex = 8,
				timerOffset = -1,
				uuid = "0646cf1e-180f-6cfb-9232-81a1e0777fb6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "6ae6006d-0271-1a8b-b07b-0ffdb3a29651",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 41.7,
				name = "DRK LD",
				timelineIndex = 8,
				timerOffset = -10,
				uuid = "e9eb58d2-ceec-d81c-99e8-24350c5d5511",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 41.7,
				name = "DRK Obla MT",
				timelineIndex = 8,
				uuid = "0f6f4acd-ff14-29f7-be9a-1049d22c2a4c",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "a5fc0c7a-a5e4-011b-b6d1-ad2bcf6222d4",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 41.9,
				name = "WAR BW",
				timelineIndex = 9,
				timerOffset = 1,
				uuid = "8a054f3b-dce4-6cc3-8a59-ade204b85395",
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
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "a81a3c24-a3e0-c3d6-96cb-76cc65ea5ad2",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 41.9,
				name = "WAR Holmgang",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "3c554572-029e-77cc-a130-278bfff3ea43",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 41.9,
				name = "DRK TBN MT",
				timelineIndex = 9,
				timerOffset = 2,
				uuid = "27f88f16-f512-857c-ac81-99804fea90b6",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 75.8,
				name = "DRK TBN MT",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "93081d23-b3cf-71f6-921a-a29e06faa328",
				version = 2,
			},
		},
	},
	[14] = 
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
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
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
				},
				mechanicTime = 78.8,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "6336e87e-9aa4-82db-9a74-f821ed8ef385",
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
							uuid = "a2ba6da1-63de-8d22-964f-1d9ce8c38b9b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 78.8,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "19794c38-0f2b-d1cb-8e94-3e64438d76b5",
				version = 2,
			},
		},
	},
	[16] = 
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
				},
				mechanicTime = 88.8,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "fea9f598-2657-cdbb-a511-022fd059de48",
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
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "0158db04-8275-d735-8056-ebeebb29c18a",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 88.8,
				name = "Tactician",
				timelineIndex = 16,
				timerOffset = -14.89999961853,
				uuid = "60e4a9d3-12b5-eb73-a512-8f7cae713d49",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 97,
				name = "WAR BW",
				timelineIndex = 17,
				timerOffset = -5,
				uuid = "dffd6dc7-4e5e-326d-896f-dc2ec7153e57",
				version = 2,
			},
		},
		
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
							uuid = "70ccdc14-cb3c-3949-a47f-f3aa75266731",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 97,
				name = "WAR Equil",
				timelineIndex = 17,
				timerOffset = 0.5,
				uuid = "4eaf7054-d3d7-0bb3-942c-76bf28bcbe98",
				version = 2,
			},
		},
		
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
							uuid = "c694e8a7-a199-0d98-b824-00e089448132",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 97,
				name = "WAR Thrill",
				timelineIndex = 17,
				timerOffset = -2,
				uuid = "97d0610a-62d6-1a20-a0ba-d412593dd96c",
				version = 2,
			},
		},
		
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
									"e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "69991899-1be5-ad32-b54f-ddc9004830f5",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 97,
				name = "WAR Shake",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 11,
				timerStartOffset = 1,
				uuid = "ba926336-c547-7fe6-9adf-b54ad1314bd6",
				version = 2,
			},
		},
		
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
							uuid = "c9477777-5bc9-4177-8a92-de62b76b41e0",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 97,
				name = "DRK OT Provoke",
				timelineIndex = 17,
				timerOffset = -3,
				uuid = "70ddf5b5-edb3-6f0f-b88d-bcc4d2e85b38",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 97,
				name = "DRK Obla MT",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -1,
				timerStartOffset = -9.8999996185303,
				uuid = "7d811db1-358d-b4e0-8364-717d8716ecf2",
				version = 2,
			},
		},
	},
	[18] = 
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
							uuid = "c5e44e57-1185-d271-81d6-48d0e1b70baf",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 100,
				name = "WAR Provoke",
				timelineIndex = 18,
				timerOffset = -1,
				uuid = "7c9c0501-6653-b9ad-b91d-307cf9cd75f7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "c9477777-5bc9-4177-8a92-de62b76b41e0",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 100,
				name = "DRK OT Shirk",
				timelineIndex = 18,
				timerOffset = -1,
				uuid = "eaf4e04f-6bc7-2b03-89c5-29a725715d1f",
				version = 2,
			},
		},
		
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
							uuid = "2af81cca-17c1-0fbb-9775-98ead418cc09",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 100,
				name = "DRK SW",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "68ca70c5-af68-66f7-b362-5b2899a77264",
				version = 2,
			},
		},
		
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
							uuid = "258c805a-077e-fa34-9e80-c7b5c5dfaa13",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 100,
				name = "DRK Rampart",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "e2188408-8d24-4b82-a56f-bb06be7b6a23",
				version = 2,
			},
		},
		
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
							uuid = "17059126-32a9-19e4-96ae-9e38ba28ff58",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 100,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "4e26fde0-3a6a-d497-b3b6-8cbd92520b01",
				version = 2,
			},
		},
		
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
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 100,
				name = "DRK TBN Self",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "f76ce783-eb8d-a1ae-aff0-35745abb98a9",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.2,
				name = "WAR BW",
				timelineIndex = 21,
				timerOffset = -4,
				uuid = "5e556e39-0aef-f014-9f32-42cb049d8027",
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
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "a102a23d-be95-0cdf-8393-121156a3c655",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.5,
				name = "Dismantle",
				timelineIndex = 24,
				timerOffset = -9.8999996185303,
				uuid = "ef1c6a2b-5489-8dfb-85ff-01d9062c0072",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.5,
				name = "DRK Obla MT",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -1,
				timerStartOffset = -9.8999996185303,
				uuid = "c1435b3b-10e8-3c33-ae3f-fa0998e95e06",
				version = 2,
			},
		},
	},
	[29] = 
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
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
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
				},
				mechanicTime = 146.4,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "24fbdb48-b719-a2b6-a2aa-88d682b882d7",
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
							actionID = 3,
							uuid = "439d3e70-5c57-2798-9c25-afbe42513ea8",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 146.4,
				name = "Sprint",
				timelineIndex = 29,
				timerOffset = -10,
				uuid = "1a41b4a8-1a32-46fb-983a-3a82cd9ba7c0",
				version = 2,
			},
		},
	},
	[33] = 
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 171.1,
				name = "WAR BW",
				timelineIndex = 33,
				timerOffset = -4,
				uuid = "10d922b8-5f7b-4bd9-a6a7-a80bbbbf737c",
				version = 2,
			},
		},
	},
	[34] = 
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
							uuid = "70ccdc14-cb3c-3949-a47f-f3aa75266731",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 172.1,
				name = "WAR Equil",
				timelineIndex = 34,
				timerOffset = 0.5,
				uuid = "93626778-ffc6-e642-a4ea-a5efcee68b94",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 172.1,
				name = "DRK Obla MT",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "a35ff75b-ad3a-c223-a173-09cf30d192e6",
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
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
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
				},
				mechanicTime = 178.8,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "aa8be9f0-8ae0-a13d-a6bc-caeb03301b2e",
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "8ae6828f-7223-6138-b3d4-cd29a8046124",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 178.8,
				name = "WAR Venge",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "ff258002-1659-219e-9462-1c95265a284a",
				version = 2,
			},
		},
		
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
							uuid = "9d2b45c0-653e-0d38-9fcb-3eba0fc50ba3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 178.8,
				name = "WAR Rampart",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "eb5cc473-fde0-1290-bc04-c2cdf9bfcb93",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "0158db04-8275-d735-8056-ebeebb29c18a",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 178.8,
				name = "Tactician",
				timelineIndex = 35,
				timerOffset = -14.89999961853,
				uuid = "dc7403be-3c6e-858e-82d7-3b6faa4486eb",
				version = 2,
			},
		},
		
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
							uuid = "a2ba6da1-63de-8d22-964f-1d9ce8c38b9b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 178.8,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "ab993ffc-abae-6ffe-9aa9-a566d4f6962f",
				version = 2,
			},
		},
		
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
							uuid = "17059126-32a9-19e4-96ae-9e38ba28ff58",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 178.8,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "0155dc45-9abf-97c9-9bb6-e43d1a8da00e",
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
							conditions = 
							{
								
								{
									"e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "69991899-1be5-ad32-b54f-ddc9004830f5",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 213.7,
				name = "WAR Shake",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 11,
				uuid = "2b36484b-8a82-0656-9393-fda52486055d",
				version = 2,
			},
		},
		
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 213.7,
				name = "WAR BW",
				timelineIndex = 41,
				timerOffset = -7,
				uuid = "9b0b40a2-a777-92d5-90a5-a374326f320d",
				version = 2,
			},
		},
	},
	[43] = 
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
							gVar = "ACR_TensorMagnum2_Hotbar_SecondWind",
							uuid = "8d509ddb-5e3b-5542-a63e-f07dc8cf90a2",
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
							hpValue = 60000,
							uuid = "c077c58a-3b44-b0b6-94d9-e7d1cb8c93ca",
							version = 2,
						},
					},
				},
				mechanicTime = 220.7,
				name = "Second Wind",
				timelineIndex = 43,
				timerOffset = -3,
				uuid = "dfce27eb-a699-0552-a8c2-a6a34d27be85",
				version = 2,
			},
		},
	},
	[45] = 
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
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
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
				},
				mechanicTime = 223.8,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "80e824d1-f4f3-16eb-9064-163a46db619a",
				version = 2,
			},
			inheritedIndex = 4,
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "c694e8a7-a199-0d98-b824-00e089448132",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 242.1,
				name = "WAR Thrill",
				timelineIndex = 47,
				timerOffset = -2,
				uuid = "9cad5f41-9db3-7351-a9f2-d52412193bec",
				version = 2,
			},
		},
		
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
							uuid = "70ccdc14-cb3c-3949-a47f-f3aa75266731",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 242.1,
				name = "WAR Equil",
				timelineIndex = 47,
				timerOffset = 0.5,
				uuid = "78de40d7-c59b-11ed-a4c5-111372eba1f1",
				version = 2,
			},
		},
		
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 242.1,
				name = "WAR BW",
				timelineIndex = 47,
				timerOffset = -5,
				uuid = "14f60f2f-68be-781e-a72d-d708bb19d53c",
				version = 2,
			},
		},
		
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
							uuid = "c9477777-5bc9-4177-8a92-de62b76b41e0",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 242.1,
				name = "DRK OT Provoke",
				timelineIndex = 47,
				timerOffset = -3,
				uuid = "eda1f0b6-ae95-dca3-873c-99e02f4bc4c2",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 242.1,
				name = "DRK Obla MT",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "e1dfc797-0792-693c-b4f0-b092cb208b49",
				version = 2,
			},
		},
	},
	[48] = 
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
							uuid = "c5e44e57-1185-d271-81d6-48d0e1b70baf",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 245.2,
				name = "WAR Provoke",
				timelineIndex = 48,
				timerOffset = -1,
				uuid = "c0b1734d-c34d-93ba-87a5-4e16331440c8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "c9477777-5bc9-4177-8a92-de62b76b41e0",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 245.2,
				name = "DRK OT Shirk",
				timelineIndex = 48,
				timerOffset = -1,
				uuid = "bbd7bea7-1b0d-42a1-a16c-15236f516e65",
				version = 2,
			},
		},
		
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
							uuid = "2af81cca-17c1-0fbb-9775-98ead418cc09",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 245.2,
				name = "DRK SW",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "0a4cf141-f364-9b0c-be61-e745c661eb6a",
				version = 2,
			},
		},
		
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
							uuid = "258c805a-077e-fa34-9e80-c7b5c5dfaa13",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 245.2,
				name = "DRK Rampart",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "46cd8897-6c4c-dde3-801d-57e9c09eb5eb",
				version = 2,
			},
		},
		
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
							uuid = "17059126-32a9-19e4-96ae-9e38ba28ff58",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 245.2,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "f3d8e18a-280c-adc4-9f35-a442de404e11",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 245.2,
				name = "DRK Obla Self",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "e826e5c4-af59-62fc-be99-5200efa28a5e",
				version = 2,
			},
		},
		
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
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 245.2,
				name = "DRK TBN Self",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "243103bd-3373-ec08-b220-4d876e62a98f",
				version = 2,
			},
		},
	},
	[51] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 267.3,
				name = "WAR NF Lowest",
				timelineIndex = 51,
				timerOffset = -4,
				uuid = "96040565-ff64-0488-849d-342499183e7a",
				version = 2,
			},
		},
		
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
							uuid = "9d2b45c0-653e-0d38-9fcb-3eba0fc50ba3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 267.3,
				name = "WAR Rampart",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "2ce250c4-f2ff-5ce8-92a6-a527725eb6e2",
				version = 2,
			},
		},
		
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
				},
				mechanicTime = 267.3,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "b2674531-608f-5d15-8285-753f5143b1d8",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 267.3,
				name = "DRK TBN Lowest",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "bff134f4-9d8d-e962-9864-756aca0f3960",
				version = 2,
			},
		},
	},
	[53] = 
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
									"e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "69991899-1be5-ad32-b54f-ddc9004830f5",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 290.6,
				name = "WAR Shake",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = 40,
				uuid = "ba748b0d-ad55-33a8-8566-b475f91d0713",
				version = 2,
			},
		},
	},
	[58] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 306.1,
				name = "WAR NF Low",
				timelineIndex = 58,
				timerOffset = -4,
				uuid = "ad1fe021-0a59-07ef-9751-feda6a236312",
				version = 2,
			},
		},
	},
	[60] = 
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
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "0158db04-8275-d735-8056-ebeebb29c18a",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 312.4,
				name = "Tactician",
				timelineIndex = 60,
				timerOffset = -14.89999961853,
				uuid = "58760cd0-1e92-ec97-9b0f-882a311c7c2c",
				version = 2,
			},
		},
		
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
							uuid = "17059126-32a9-19e4-96ae-9e38ba28ff58",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 312.4,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "c5556c45-5d80-be4f-a9bb-dc8488b7a742",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 312.4,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "00d0b47b-1d21-06e0-86c1-3122ffde1e4e",
				version = 2,
			},
		},
	},
	[63] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7389,
							ignoreWeaveRules = true,
							uuid = "045bd7f9-7e0e-53f0-9a58-c35e16e5cfa9",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 324.4,
				name = "WAR Inner Release",
				timelineIndex = 63,
				timerOffset = -7,
				uuid = "5d3702c9-1bee-044d-885b-0626ced21737",
				version = 2,
			},
		},
	},
	[64] = 
	{
		
		{
			data = 
			{
				name = "Dismantle (10s) (120s)",
				uuid = "5c1a8957-5bea-dd42-9d20-51ace448c60a",
				version = 2,
			},
			inheritedObjectUUID = "6f3f6aa2-b6cc-dda4-bbe2-656aba4b22a4",
			inheritedOverwrites = 
			{
				conditions = 
				{
					
					{
						position = 1,
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "b5f375ea-f301-9f81-9c2e-12efa9d753a6",
								version = 2,
							},
							inheritedIndex = 1,
							inheritedObjectUUID = "af5adbfd-d6c2-3087-92b4-75ec837f3a1d",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "85613212-86a2-a243-8ec7-9af3018b8c5d",
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
							name = "Target No Repri",
							uuid = "236b84e0-b4bc-3719-8523-2e5dafd266fc",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 333.2,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -8.8999996185303,
				uuid = "5632237f-aada-27e8-b901-a494897e8f1a",
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
							uuid = "30051324-0a1d-cff1-a2cb-e51202a7e831",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 333.2,
				name = "WAR NF Lowest",
				timelineIndex = 64,
				timerOffset = -4.5,
				uuid = "4fa57bdf-0684-8a97-a0fa-5d89d3047148",
				version = 2,
			},
		},
		
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
							uuid = "a2ba6da1-63de-8d22-964f-1d9ce8c38b9b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 333.2,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "0d47446b-23e3-a127-9377-c92f8dfdca53",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 333.2,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "4ec9bac2-091a-0f0c-93d9-d258c17f6a92",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 333.2,
				name = "DRK TBN Lowest",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "f4d471f3-48b8-83e3-b677-cc25be991930",
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
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
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
				},
				mechanicTime = 365.7,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "f7bdad7c-c5bd-1d91-8c98-e2af6262d732",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[69] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "17059126-32a9-19e4-96ae-9e38ba28ff58",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 374,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "b0ba0132-e826-b952-977b-aa001338a9d7",
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 380.2,
				name = "WAR BW",
				timelineIndex = 70,
				timerOffset = -4,
				uuid = "06514dae-859b-f8c6-92fc-379957338207",
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "c694e8a7-a199-0d98-b824-00e089448132",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 381.2,
				name = "WAR Thrill",
				timelineIndex = 71,
				timerOffset = -4,
				uuid = "878518ca-5625-2925-8509-17fd97648d3a",
				version = 2,
			},
		},
		
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
							uuid = "70ccdc14-cb3c-3949-a47f-f3aa75266731",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 381.2,
				name = "Equil",
				timelineIndex = 71,
				timerOffset = 0.5,
				uuid = "b1a593af-1576-fb27-b4e9-be5c34d41345",
				version = 2,
			},
		},
		
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
							uuid = "a81a3c24-a3e0-c3d6-96cb-76cc65ea5ad2",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 381.2,
				name = "WAR Holmgang",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1,
				timerStartOffset = -9.8999996185303,
				uuid = "a81cf6fc-cb17-c6f6-a306-33df4904a27b",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 381.2,
				name = "DRK Obla MT",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "d5b41e22-b02e-f177-b86b-80f874b3cf1f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 381.2,
				name = "DRK TBN MT",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "0a393a55-69a2-48e4-8be6-4280b324a3e1",
				version = 2,
			},
		},
	},
	[72] = 
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
				},
				mechanicTime = 387.9,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "7c473681-970c-72e9-af45-e1dc936fde55",
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 387.9,
				name = "SPAM NF LOWEST",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 100,
				timerOffset = -4,
				uuid = "f3b2e7e9-8fb3-8351-ac90-0b1f58006597",
				version = 2,
			},
		},
		
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
							uuid = "8ae6828f-7223-6138-b3d4-cd29a8046124",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 387.9,
				name = "WAR Venge",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "81bb44b9-d8ae-022e-9a29-52b7efadf6eb",
				version = 2,
			},
		},
		
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
							uuid = "9d2b45c0-653e-0d38-9fcb-3eba0fc50ba3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 387.9,
				name = "WAR Rampart",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "0edc433d-8fac-e1e5-9aea-1a776761a465",
				version = 2,
			},
		},
		
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
							uuid = "2af81cca-17c1-0fbb-9775-98ead418cc09",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 387.9,
				name = "DRK SW",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "a88cc382-d813-19f3-9b2f-ac89102d2ed8",
				version = 2,
			},
		},
		
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
							uuid = "258c805a-077e-fa34-9e80-c7b5c5dfaa13",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 387.9,
				name = "DRK Rampart",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "b9aaeb48-0f71-3adb-8955-8292953d73ef",
				version = 2,
			},
		},
	},
	[78] = 
	{
		
		{
			data = 
			{
				name = "Superchain 2B Set 2",
				uuid = "588a7250-98f7-62b4-a997-3bd2728160bb",
				version = 2,
			},
			inheritedObjectUUID = "ed0929f6-46ee-2c27-85c1-77a6f33905be",
			inheritedOverwrites = 
			{
				timerStartOffset = -6.9000000953674,
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
									"e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "69991899-1be5-ad32-b54f-ddc9004830f5",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 424.9,
				name = "WAR Shake",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = 11,
				uuid = "2d32bca6-128d-7bfc-ae03-dbf0d69bdb64",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 431.5,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "5947bb2a-c880-11de-93a8-ce7e3773ed78",
				version = 2,
			},
		},
		
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
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
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
				},
				mechanicTime = 431.5,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "e8e9fd7a-a733-7b4f-a409-ec891ff7e5a0",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 431.5,
				name = "DRK TBN Lowest",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "cf219104-e7ae-be63-989d-a9b74598a9ba",
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "70ccdc14-cb3c-3949-a47f-f3aa75266731",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 442.4,
				name = "Equil",
				timelineIndex = 83,
				timerOffset = -1.5,
				uuid = "25d3cfec-cf18-4254-9393-68a0a0e96315",
				version = 2,
			},
		},
	},
	[84] = 
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
				},
				mechanicTime = 450.5,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "7d658560-2f69-fac4-80b2-98e0208444f6",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				name = "Magick Barrier (10s) (120s)",
				uuid = "44b3fd61-8370-c4d5-80ae-0fae7ceffb6c",
				version = 2,
			},
			inheritedIndex = 10,
			inheritedObjectUUID = "d409fa1a-17b8-b3be-b96f-5775db4a4568",
			inheritedOverwrites = 
			{
			},
		},
		
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
							uuid = "a2ba6da1-63de-8d22-964f-1d9ce8c38b9b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 450.5,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "3a01aaf1-988c-e5d2-8bbc-f5aca0a0db2a",
				version = 2,
			},
		},
		
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
							uuid = "17059126-32a9-19e4-96ae-9e38ba28ff58",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 450.5,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "b6fa0a88-9401-c53b-8060-1afa854e313d",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 450.5,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "ee71b0d1-a095-4268-a343-fcc28677d7e5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 450.5,
				name = "DRK TBN Lowest",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "649d7dd5-2927-0d0d-8484-7a109f44fc8b",
				version = 2,
			},
		},
	},
	[88] = 
	{
		
		{
			data = 
			{
				name = "Magick Barrier (10s) (120s)",
				uuid = "2184f781-ee64-2c21-83d6-e11bad630c23",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "6c3a8c8d-49ed-1992-ac28-e4e6d435bba4",
			inheritedOverwrites = 
			{
			},
		},
		
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
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
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
				},
				mechanicTime = 1012.1,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "a9e5d3ca-9e8f-684f-9cac-a81d3a3c47f8",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				name = "Dismantle (10s) (120s)",
				uuid = "3469cc66-1850-e9b0-accb-5192fdfc4362",
				version = 2,
			},
			inheritedIndex = 11,
			inheritedObjectUUID = "a52f43d1-a751-30a8-8bd2-e56a189b63b6",
			inheritedOverwrites = 
			{
			},
		},
		
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
							uuid = "2af81cca-17c1-0fbb-9775-98ead418cc09",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1012.1,
				name = "DRK SW",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "903fa655-7bf0-cee2-9ff1-2faa79959628",
				version = 2,
			},
		},
		
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
							uuid = "17059126-32a9-19e4-96ae-9e38ba28ff58",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1012.1,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "9c191c0d-eebe-8880-a06a-a5c27ced25ba",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1012.1,
				name = "DRK Obla MT",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -1,
				timerStartOffset = -9.8999996185303,
				uuid = "114cc908-9ec8-9d67-ad99-4784a5fd3996",
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
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "a81a3c24-a3e0-c3d6-96cb-76cc65ea5ad2",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1024.2,
				name = "WAR Holmgang",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "e75165f8-9b9d-572b-9d98-07b2b270aded",
				version = 2,
			},
		},
	},
	[90] = 
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
									"e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "69991899-1be5-ad32-b54f-ddc9004830f5",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 1027.4,
				name = "WAR Shake",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 11,
				timerStartOffset = 1.5,
				uuid = "bb000cf0-b834-081b-888f-ef2da8ac5a61",
				version = 2,
			},
		},
		
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
							uuid = "0f724eb7-90c9-1868-8425-6193f266b8c6",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1027.4,
				name = "WAR Thril",
				timelineIndex = 90,
				timerOffset = 0.5,
				uuid = "daa6cb9e-e1c9-5c66-a04d-12a1bfd68ada",
				version = 2,
			},
		},
		
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
							uuid = "70ccdc14-cb3c-3949-a47f-f3aa75266731",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1027.4,
				name = "WAR Equil",
				timelineIndex = 90,
				timerOffset = 1,
				uuid = "c29f6599-f416-fb68-8d95-39a343b1cd34",
				version = 2,
			},
		},
		
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1027.4,
				name = "WAR BW",
				timelineIndex = 90,
				timerOffset = -4,
				uuid = "5e737462-7d09-53c2-93d0-f5d7d41e7603",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "a2ba6da1-63de-8d22-964f-1d9ce8c38b9b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1040.8,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "7c5afedf-ab69-7251-9a64-6c00c2a5cb1f",
				version = 2,
			},
		},
		
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
							uuid = "59ea03fb-01bf-abfe-8036-6fa90dd573ff",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1040.8,
				name = "WAR Rampart",
				timelineIndex = 91,
				timerOffset = -2,
				uuid = "53fb2e4f-2bfe-aa6b-9869-8711a5925878",
				version = 2,
			},
		},
		
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
							uuid = "258c805a-077e-fa34-9e80-c7b5c5dfaa13",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1040.8,
				name = "DRK Rampart",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "d43900ed-a8f0-d0e3-8020-f969f14581ec",
				version = 2,
			},
		},
		
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
				},
				mechanicTime = 1040.8,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "d73b52f0-f7ed-88a7-8a95-3f0c8ecd7de5",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1040.8,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "ca137a4b-3c84-2cff-99b6-85a79d6494d2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1040.8,
				name = "DRK TBN Lowest",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "84b909fb-9b4b-9e3b-b7da-1eea10235afb",
				version = 2,
			},
		},
	},
	[92] = 
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1051.9,
				name = "WAR BW",
				timelineIndex = 92,
				uuid = "96fc4149-ea68-4c78-aa2d-5ab2061f33a2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1051.9,
				name = "DRK TBN MT",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 10,
				timerOffset = 2,
				timerStartOffset = 2,
				uuid = "d21785c3-f098-006a-b48b-4bf6883784b3",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Main Tank",
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1065.1,
				name = "DRK Obla MT",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "3d63b71d-ddaf-62b1-8988-8ca210d20439",
				version = 2,
			},
		},
	},
	[98] = 
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
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
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
				},
				mechanicTime = 1094.4,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "b5aaf377-d769-f0c2-a510-71bd35dac1fb",
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "70ccdc14-cb3c-3949-a47f-f3aa75266731",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1094.4,
				name = "WAR Equil",
				timelineIndex = 98,
				timerOffset = 0.5,
				uuid = "0ecee472-2082-693b-9299-4388adc9de52",
				version = 2,
			},
		},
		
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1094.4,
				name = "WAR BW",
				timelineIndex = 98,
				timerOffset = -4,
				uuid = "1c9dd3f2-9582-8c6f-88e7-83c2895fa98e",
				version = 2,
			},
		},
		
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
							uuid = "17059126-32a9-19e4-96ae-9e38ba28ff58",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1094.4,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "3d4000a3-f97e-6032-8af0-fe740d2038a1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1094.4,
				name = "DRK TBN Lowest",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "db23874a-912b-13d8-84d8-6d9777455a1f",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1108.6,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "3ed26c5c-8621-83bf-992d-f3701b1ca43f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1108.6,
				name = "DRK TBN MT",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = 2,
				timerStartOffset = -1.5,
				uuid = "7948c59d-1bab-9009-bd73-0ef34910384d",
				version = 2,
			},
		},
	},
	[100] = 
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
									"e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "69991899-1be5-ad32-b54f-ddc9004830f5",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 1130,
				name = "WAR Shake",
				timeRange = true,
				timelineIndex = 100,
				timerEndOffset = 11,
				timerStartOffset = -4,
				uuid = "fe39b57f-d13b-83ed-81ca-677772a55c79",
				version = 2,
			},
		},
		
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1130,
				name = "WAR BW",
				timelineIndex = 100,
				timerOffset = -9,
				uuid = "3d9750d0-2c06-2d1d-b00f-7d726ca4f9eb",
				version = 2,
			},
		},
	},
	[102] = 
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
				},
				mechanicTime = 1143.8,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "4d4cc4d9-6229-82c9-8293-b0f089851e33",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1143.8,
				name = "DRK TBN Lowest",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "ad38d52c-4e14-22f6-8338-47f29b5abed2",
				version = 2,
			},
		},
	},
	[106] = 
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
							uuid = "0f724eb7-90c9-1868-8425-6193f266b8c6",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1156,
				name = "WAR Thril",
				timelineIndex = 106,
				uuid = "0c2600fa-7739-6a19-a5f4-192b46b16834",
				version = 2,
			},
		},
	},
	[108] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "9d2b45c0-653e-0d38-9fcb-3eba0fc50ba3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1159.2,
				name = "WAR Rampart",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "ea4fb9c8-3887-9d6d-84bb-209d8e3e25c5",
				version = 2,
			},
		},
		
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
							uuid = "8ae6828f-7223-6138-b3d4-cd29a8046124",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1159.2,
				name = "WAR Venge",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "0229eb09-6554-db28-bf50-77d87a192ab0",
				version = 2,
			},
		},
		
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
							uuid = "70ccdc14-cb3c-3949-a47f-f3aa75266731",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1159.2,
				name = "WAR Equil",
				timelineIndex = 108,
				timerOffset = 0.5,
				uuid = "94299130-d54d-3f7a-b873-4f98d5dece21",
				version = 2,
			},
		},
		
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1159.2,
				name = "WAR BW",
				timelineIndex = 108,
				timerOffset = -4,
				uuid = "2259ca43-ebf0-dbfb-82a8-ed29451ece3f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "6ae6006d-0271-1a8b-b07b-0ffdb3a29651",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1159.2,
				name = "DRK LD",
				timelineIndex = 108,
				timerOffset = -10,
				uuid = "8b12ddc2-ca51-1083-8d62-99bd973d315e",
				version = 2,
			},
		},
		
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
							uuid = "2af81cca-17c1-0fbb-9775-98ead418cc09",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1159.2,
				name = "DRK SW",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "0ec7c036-d1e1-6407-8eca-7ba7dce634ab",
				version = 2,
			},
		},
		
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
							uuid = "258c805a-077e-fa34-9e80-c7b5c5dfaa13",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1159.2,
				name = "DRK Rampart",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "883b2f4c-1775-e88e-ae56-c300b5a1e41c",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1159.2,
				name = "DRK Obla MT",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "74176759-7c05-ff70-b7b8-ee6d56c9f986",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1159.2,
				name = "DRK TBN MT",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "ca7cf177-de5b-3c6f-bcf8-0f4713fd2343",
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
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
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
				},
				mechanicTime = 1173.2,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "74197467-cf24-19a0-82f1-899c83f51813",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "17059126-32a9-19e4-96ae-9e38ba28ff58",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1173.2,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "49bf1de2-a711-3994-8601-e3d79557946c",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1173.2,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "ea0e84f1-292f-cc46-8e05-4dd7b7eaba08",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1173.2,
				name = "DRK TBN Lowest",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "c8f3c071-a1ee-e86f-b635-1a6afa9fbcc3",
				version = 2,
			},
		},
	},
	[110] = 
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
							uuid = "a2ba6da1-63de-8d22-964f-1d9ce8c38b9b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1185.9,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 110,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "f740bcd9-6b36-85bf-8be3-8c55fab73009",
				version = 2,
			},
		},
		
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1185.9,
				name = "WAR BW",
				timelineIndex = 110,
				timerOffset = -4,
				uuid = "7d0a58d7-2cc3-bc16-923f-69777f51f28e",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1197.3,
				name = "DRK TBN MT",
				timeRange = true,
				timelineIndex = 112,
				timerEndOffset = 2,
				timerOffset = 2,
				timerStartOffset = -1.5,
				uuid = "33f2435e-def4-3d8f-aa2c-3ca5d7f7720b",
				version = 2,
			},
		},
	},
	[115] = 
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
									"e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "69991899-1be5-ad32-b54f-ddc9004830f5",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 1218.5,
				name = "WAR Shake",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = 11,
				timerStartOffset = 0.5,
				uuid = "75371617-5399-e288-9789-7309e7fbe223",
				version = 2,
			},
		},
		
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
							uuid = "70ccdc14-cb3c-3949-a47f-f3aa75266731",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1218.5,
				name = "WAR Equil",
				timelineIndex = 115,
				timerOffset = 0.5,
				uuid = "086c6109-7e8f-ebc9-a48c-3109824847e2",
				version = 2,
			},
		},
		
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1218.5,
				name = "WAR BW",
				timelineIndex = 115,
				timerOffset = -4,
				uuid = "a4fde08d-d0dd-1705-a7a7-763759e63e1c",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1218.5,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "096f938f-f4d4-9c7a-b69d-364f5fa01b04",
				version = 2,
			},
		},
	},
	[116] = 
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
				},
				mechanicTime = 1226.8,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "a006565f-88db-e191-a7fa-a25dda969826",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Main Tank",
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1226.8,
				name = "DRK Obla MT",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "3bce9e27-b834-35ae-aab0-8176010c773f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1226.8,
				name = "DRK TBN Lowest",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "e73eed96-38f5-d6f3-b654-b7db1dc7eb97",
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
							conditions = 
							{
								
								{
									"236b84e0-b4bc-3719-8523-2e5dafd266fc",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
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
				},
				mechanicTime = 1241,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "0ab5c88f-bb76-b4af-b02c-f8bff6b638b4",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "9d2b45c0-653e-0d38-9fcb-3eba0fc50ba3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1241,
				name = "WAR Rampart",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -3,
				uuid = "adcd7d0a-4394-5056-a8f4-5ba5347c515e",
				version = 2,
			},
		},
		
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
							uuid = "0f724eb7-90c9-1868-8425-6193f266b8c6",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1241,
				name = "WAR Thril",
				timelineIndex = 117,
				timerOffset = 2,
				uuid = "782aebd4-0eb8-95fd-896d-bda8a18d017e",
				version = 2,
			},
		},
		
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1241,
				name = "WAR BW",
				timelineIndex = 117,
				timerOffset = -4,
				uuid = "c0fab0a7-f9aa-b44c-ada2-5b707962bca4",
				version = 2,
			},
		},
		
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
							uuid = "258c805a-077e-fa34-9e80-c7b5c5dfaa13",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1241,
				name = "DRK Rampart",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "5a063c2d-2061-5ceb-bdb6-c3f20001f511",
				version = 2,
			},
		},
		
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
							uuid = "17059126-32a9-19e4-96ae-9e38ba28ff58",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1241,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "542624b2-f008-8040-9e69-2be8bdfe234b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1241,
				name = "DRK TBN Lowest",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "f888ce44-e50a-6181-aa86-1e324b1465ce",
				version = 2,
			},
		},
	},
	[118] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1254.9,
				name = "DRK TBN MT",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -2.5,
				uuid = "a6fba090-58c2-e968-8a1e-6816d2d524fc",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[121] = 
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
							uuid = "a2ba6da1-63de-8d22-964f-1d9ce8c38b9b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1277.4,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 121,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -20.89999961853,
				uuid = "66246612-4163-9085-bf43-45c0bc8d4b57",
				version = 2,
			},
		},
	},
	[122] = 
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
							uuid = "a81a3c24-a3e0-c3d6-96cb-76cc65ea5ad2",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1280.4,
				name = "WAR Holmgang",
				timeRange = true,
				timelineIndex = 122,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "50114cb0-b1c8-e78b-a584-ce45c829ecbe",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1280.4,
				name = "DRK Obla MT",
				timeRange = true,
				timelineIndex = 122,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -12.89999961853,
				uuid = "0d59a1a9-8312-b86b-a34d-4ca29e5f93b1",
				version = 2,
			},
		},
	},
	[123] = 
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
							uuid = "70ccdc14-cb3c-3949-a47f-f3aa75266731",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1283.6,
				name = "WAR Equil",
				timelineIndex = 123,
				timerOffset = 0.5,
				uuid = "5d17c124-e268-4130-ba62-9827d7d81c1f",
				version = 2,
			},
		},
		
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1283.6,
				name = "WAR BW",
				timelineIndex = 123,
				timerOffset = -1,
				uuid = "2d737b02-5c2e-d738-89b2-4f7a6c7813c5",
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
				},
				mechanicTime = 1296.8,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "c2f21405-bb03-f159-be01-1b5bf03a6f21",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "17059126-32a9-19e4-96ae-9e38ba28ff58",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1296.8,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "fac437d1-0867-bcf1-9797-02dded1b4ad9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1296.8,
				name = "DRK TBN Lowest",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "3babf2b1-efa8-6673-9add-5692754fcaff",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1313.9,
				name = "WAR BW",
				timelineIndex = 125,
				uuid = "cc21074d-8741-2d0f-958a-e87ebe62c31a",
				version = 2,
			},
		},
	},
	[126] = 
	{
		
		{
			data = 
			{
				name = "Ray - Draw",
				uuid = "c60aed87-68c3-377a-8a71-24720bc0be48",
				version = 2,
			},
			inheritedObjectUUID = "b941198a-9756-f2ed-b683-2901b5db50b1",
			inheritedOverwrites = 
			{
				timerEndOffset = -0.30000001192093,
			},
		},
		
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
									"e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "69991899-1be5-ad32-b54f-ddc9004830f5",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 1322.7,
				name = "WAR Shake",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = 11,
				timerStartOffset = -2.5,
				uuid = "b25c6abb-6815-56af-884f-7c272151af17",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1322.7,
				name = "DRK TBN MT",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -9,
				uuid = "fd20af07-3402-48d3-851f-9d5696e0ef08",
				version = 2,
			},
		},
	},
	[128] = 
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
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
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
				},
				mechanicTime = 1333.1,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 128,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "7940e655-49d1-f954-b260-df1453fdc6f3",
				version = 2,
			},
			inheritedIndex = 4,
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
							uuid = "0f724eb7-90c9-1868-8425-6193f266b8c6",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1345.2,
				name = "WAR Thril",
				timelineIndex = 132,
				uuid = "5eeae5f6-0954-4fa1-9fcf-60d034d4a90e",
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "8ae6828f-7223-6138-b3d4-cd29a8046124",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1348.4,
				name = "WAR Venge",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "50e62409-8b66-b4a1-9223-66a9accde810",
				version = 2,
			},
		},
		
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
							uuid = "9d2b45c0-653e-0d38-9fcb-3eba0fc50ba3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1348.4,
				name = "WAR Rampart",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "c40e5cd2-9937-652e-b35f-a8df61e50782",
				version = 2,
			},
		},
		
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
							uuid = "70ccdc14-cb3c-3949-a47f-f3aa75266731",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1348.4,
				name = "WAR Equil",
				timelineIndex = 134,
				timerOffset = 0.5,
				uuid = "1ccdd006-43de-862a-af79-7cec2426df8e",
				version = 2,
			},
		},
		
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1348.4,
				name = "WAR BW",
				timelineIndex = 134,
				timerOffset = -4,
				uuid = "67c1695e-c77a-15c8-8580-1ffcb62149c8",
				version = 2,
			},
		},
		
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
							uuid = "2af81cca-17c1-0fbb-9775-98ead418cc09",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1348.4,
				name = "DRK SW",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "783d4a64-04dd-dc57-9567-4aacee8f4f94",
				version = 2,
			},
		},
		
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
							uuid = "258c805a-077e-fa34-9e80-c7b5c5dfaa13",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1348.4,
				name = "DRK Rampart",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "be86d410-0630-ce2b-8c2a-3b22f5cf60d9",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1348.4,
				name = "DRK Obla Self",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "feadbcf9-a5bc-f648-97f1-a13d9e81ab99",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1348.4,
				name = "DRK Obla Other",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "f410b162-2a16-c0ac-a1a6-66f6b6e0dba8",
				version = 2,
			},
		},
		
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
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1348.4,
				name = "DRK TBN Self",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "2f19539a-de21-aa73-9657-a903f3ef4a5b",
				version = 2,
			},
		},
	},
	[135] = 
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
				},
				mechanicTime = 1362.5,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 135,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "f4dab56f-e1ad-32b4-8c8e-9f70f1b8382e",
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
							uuid = "a2ba6da1-63de-8d22-964f-1d9ce8c38b9b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1362.5,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 135,
				timerEndOffset = -0.5,
				timerOffset = -14.89999961853,
				timerStartOffset = -1.5,
				uuid = "b7e24e89-53b5-0c47-9fc7-2267405aa1de",
				version = 2,
			},
		},
		
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1362.5,
				name = "WAR BW",
				timeRange = true,
				timelineIndex = 135,
				timerEndOffset = 30,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "2b83eaa4-b8a0-ddde-a9fc-1c3663d99f13",
				version = 2,
			},
		},
		
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
							uuid = "17059126-32a9-19e4-96ae-9e38ba28ff58",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1362.5,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 135,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "d0b354b0-204b-35f0-ae3f-95abc2f74b70",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1362.5,
				name = "DRK TBN Lowest",
				timeRange = true,
				timelineIndex = 135,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "5e5f8f2c-2419-6e0c-9055-af014cfe0cad",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1390.3,
				name = "DRK TBN Lowest",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "7e3bae57-fb1c-b482-b3c3-13dc761c204d",
				version = 2,
			},
		},
	},
	[147] = 
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1403.5,
				name = "WAR BW",
				timelineIndex = 147,
				timerOffset = -4,
				uuid = "05234f67-6a41-0eca-bb9f-bebd813b2cb4",
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
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
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
				},
				mechanicTime = 1411.7,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "3f05c9d6-6176-5a09-ba5e-ae4f11086925",
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
							conditions = 
							{
								
								{
									"e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "69991899-1be5-ad32-b54f-ddc9004830f5",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 1411.7,
				name = "WAR Shake",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = 11,
				timerStartOffset = 0.5,
				uuid = "a5bb4b3b-9724-53d2-8c96-0e8cbdc83e4b",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1411.7,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "58e43629-0f9f-4f61-98e2-f1f7e8c8aa9e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1411.7,
				name = "DRK TBN Lowest",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "467d109c-36db-9e28-a1db-e519213ed487",
				version = 2,
			},
		},
	},
	[149] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "9d2b45c0-653e-0d38-9fcb-3eba0fc50ba3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1425.9,
				name = "WAR Rampart",
				timeRange = true,
				timelineIndex = 149,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -3,
				uuid = "db4cd619-04ff-0fe1-b073-d2630b3f112d",
				version = 2,
			},
		},
		
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
							uuid = "70ccdc14-cb3c-3949-a47f-f3aa75266731",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1425.9,
				name = "WAR Equil",
				timelineIndex = 149,
				timerOffset = 0.5,
				uuid = "2a1bd9b7-fbd0-ed7f-8734-73ed0473ed1c",
				version = 2,
			},
		},
		
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1425.9,
				name = "WAR BW",
				timelineIndex = 149,
				timerOffset = -4,
				uuid = "5fc05efe-fee7-11d3-933a-dad92780083d",
				version = 2,
			},
		},
		
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
				},
				mechanicTime = 1425.9,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 149,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "de9a1a6d-433a-fe10-9a9d-762b1c972a41",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "17059126-32a9-19e4-96ae-9e38ba28ff58",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1425.9,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 149,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "bee8a900-9d06-cc0a-9dbb-85c0bf0ee1c5",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1425.9,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 149,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "55a8fbbd-9f0d-7115-b741-dd3595ca11e5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1425.9,
				name = "DRK TBN Lowest",
				timeRange = true,
				timelineIndex = 149,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "4155f72c-7208-8413-aece-f5011d4e6f56",
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1453.8,
				name = "WAR BW",
				timelineIndex = 153,
				timerOffset = -4,
				uuid = "fced12ab-b5b1-cec8-abf6-f6f3dde01920",
				version = 2,
			},
		},
	},
	[157] = 
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1476.2,
				name = "WAR BW",
				timelineIndex = 157,
				timerOffset = -4,
				uuid = "5b0cc97d-4dda-715a-90fb-ec9791b7bc97",
				version = 2,
			},
		},
	},
	[158] = 
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
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
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
				},
				mechanicTime = 1480.4,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 158,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "001eebaa-3064-7d20-b7bc-f81ca05b25d5",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1480.4,
				name = "DRK TBN Lowest",
				timeRange = true,
				timelineIndex = 158,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "78570045-c7d4-23bd-b5c9-4e8ca67c3f9f",
				version = 2,
			},
		},
	},
	[159] = 
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
							uuid = "a2ba6da1-63de-8d22-964f-1d9ce8c38b9b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1490.1,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "e64df68c-ae04-b5b4-81a2-d0eee0d74e7f",
				version = 2,
			},
		},
		
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
							uuid = "8ae6828f-7223-6138-b3d4-cd29a8046124",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1490.1,
				name = "WAR Venge",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "1101878b-93a8-8986-8b47-57b7b6e46e5e",
				version = 2,
			},
		},
		
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
							uuid = "2af81cca-17c1-0fbb-9775-98ead418cc09",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1490.1,
				name = "DRK SW",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "483df49e-88ce-a9b1-894b-8d3c50770067",
				version = 2,
			},
		},
	},
	[160] = 
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
				},
				mechanicTime = 1494.6,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "31be3f60-e753-ecc2-8a10-2aa1e2b2d265",
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
							conditions = 
							{
								
								{
									"e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "69991899-1be5-ad32-b54f-ddc9004830f5",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "e6787c1d-c4d5-bc27-a1ed-9021a505e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 1494.6,
				name = "WAR Shake",
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = 11,
				timerStartOffset = 0.5,
				uuid = "1ea226eb-f8e3-4959-b040-fd914dc4f672",
				version = 2,
			},
		},
		
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
							uuid = "0f724eb7-90c9-1868-8425-6193f266b8c6",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1494.6,
				name = "WAR Thril",
				timelineIndex = 160,
				timerOffset = -2,
				uuid = "48871876-6389-cbf5-8ed3-2a5b45bf78c2",
				version = 2,
			},
		},
		
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
							uuid = "70ccdc14-cb3c-3949-a47f-f3aa75266731",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1494.6,
				name = "WAR Equil",
				timelineIndex = 160,
				timerOffset = 0.5,
				uuid = "325b2c63-f533-65a5-bfd0-444f7d901479",
				version = 2,
			},
		},
		
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
							uuid = "9e9c6602-8b80-fda7-ba0d-21ffa11b6776",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1494.6,
				name = "WAR BW",
				timelineIndex = 160,
				uuid = "7a32649d-f924-d8c8-b939-42920d6d564f",
				version = 2,
			},
		},
		
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
							uuid = "258c805a-077e-fa34-9e80-c7b5c5dfaa13",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1494.6,
				name = "DRK Rampart",
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = -1,
				timerOffset = -19.89999961853,
				timerStartOffset = -19.89999961853,
				uuid = "9f8a5de9-4b36-3024-a939-3fb831446529",
				version = 2,
			},
		},
		
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
							uuid = "17059126-32a9-19e4-96ae-9e38ba28ff58",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1494.6,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "eca6e9a3-c2d6-b58d-a7b5-a76cc1448739",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1494.6,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "756639d2-e0dd-a890-862a-133fa6ff5270",
				version = 2,
			},
		},
		
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
							uuid = "fd9bae52-1d52-770c-aecc-4c51aedbabf5",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1494.6,
				name = "DRK Obla MT",
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = 10,
				timerOffset = -9.8999996185303,
				uuid = "7c4010dd-0a81-56bb-89a4-476d8ab90766",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "2f351218-f862-3630-9dca-db0f97e3bf7b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1494.6,
				name = "DRK TBN Lowest",
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "f17c49c6-b3fc-cf44-9fce-772c50fe1642",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"anyone\\savage3\\p12s",
	},
	mapID = 1154,
	version = 3,
}



return tbl