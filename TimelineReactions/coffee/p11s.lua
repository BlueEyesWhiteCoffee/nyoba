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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				name = "BW",
				timelineIndex = 1,
				uuid = "72508554-f0ad-6e32-aa4b-d1202b89a931",
				version = 2,
			},
		},
	}, 
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
				mechanicTime = 16,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "dc01583a-d677-56d9-8785-3839fce2e3a5",
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "85890f02-ab4f-49a4-b3db-280aab44d6c6",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 16,
				name = "Shake",
				timelineIndex = 3,
				timerOffset = -1,
				uuid = "186f3145-b885-79ed-95b2-afcf2bce6208",
				version = 2,
			},
		},
		
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
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 16,
				name = "Kerachole",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -3,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "30497579-9e8c-88e7-8bba-9c4d5425ec35",
				version = 2,
			},
		},
		
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
							uuid = "558834ed-da6a-93d1-8ea6-12fdce4362ca",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 16,
				name = "Physis",
				timelineIndex = 3,
				uuid = "641abd72-29be-f289-a14b-c2d3fb21874d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Ixochole",
							uuid = "5f283ef6-31b0-7a2f-91ba-5869058a96a6",
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
							inGroupTargetType = "Self",
							inRangeValue = 14.89999961853,
							minTargetPercent = true,
							partyTargetNumber = 75,
							partyTargetSubType = "Number",
							uuid = "e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
							version = 2,
						},
					},
				},
				mechanicTime = 16,
				name = "Ixochole",
				timelineIndex = 3,
				uuid = "89e31840-7055-22a5-87f3-48d30ff63526",
				version = 2,
			},
		},
		
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
							uuid = "5beda534-9842-000d-b8a1-d3841c0bcec4",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 16,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "283bc9ca-7db9-b5e3-8022-861637896872",
				version = 2,
			},
		},
	},
	[5] = 
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
							uuid = "86a63a99-5cf2-fe20-8f9a-9b8fd7bbc6f0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.2,
				name = "Holm",
				timelineIndex = 5,
				timerOffset = -5.8999996185303,
				uuid = "091135c6-dd7e-02e1-8e9b-2068075ea8ed",
				version = 2,
			},
		},
		
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
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.2,
				name = "BW",
				timelineIndex = 5,
				timerOffset = -1.5,
				uuid = "ea8d0402-8479-2033-bffb-70069e2966d0",
				version = 2,
			},
		},
		
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
							uuid = "46f3e862-7f62-9fc9-b5fb-e536bef5e3b0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.2,
				name = "Equil",
				timelineIndex = 5,
				uuid = "0e58509f-f2cd-61be-9633-ee1d9e0e14af",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Haima",
							targetType = "Main Tank",
							uuid = "66778171-74fd-097f-b908-e06e47528dcd",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.2,
				name = "Haima",
				timelineIndex = 5,
				timerOffset = -1,
				uuid = "64de71b1-6c11-0c47-80c4-9c233f306c90",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_EukrasianPrognosis",
							uuid = "1a9c0f51-9305-fdba-87b6-fc02cfa73600",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.2,
				name = "EuProg",
				timelineIndex = 5,
				uuid = "00d6941d-ca87-3b09-8958-94701743d561",
				version = 2,
			},
		},
		
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
							uuid = "27c6349a-e7d2-afb8-9e47-935b556807d7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.2,
				name = "Thrill",
				timelineIndex = 5,
				uuid = "f92d1b73-cb6d-dd35-a7fb-299c3dab1150",
				version = 2,
			},
		},
		
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
							uuid = "682f139a-6a6c-cd76-8588-93f7c4f48ce7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.2,
				name = "DRK Living",
				timeRange = true,
				timelineIndex = 5,
				timerStartOffset = -9.8999996185303,
				uuid = "890867e1-4f39-25fc-84a3-16c697bbce10",
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
							gVar = "ACR_RikuSGE_Healbar_Holos",
							uuid = "b161537a-01a1-6dae-97a5-80ffffab5b21",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 42.3,
				name = "Holos",
				timelineIndex = 6,
				timerOffset = 3,
				uuid = "e5c5c3d0-1f2f-6257-805a-c5efdc8898a4",
				version = 2,
			},
		},
	},
	[7] = 
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
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.3,
				name = "Kerachole",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -3,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "d75e03e2-5e1b-0445-a9fc-780adea30dad",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Ixochole",
							uuid = "5f283ef6-31b0-7a2f-91ba-5869058a96a6",
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
							inGroupTargetType = "Self",
							inRangeValue = 14.89999961853,
							minTargetPercent = true,
							partyTargetNumber = 75,
							partyTargetSubType = "Number",
							uuid = "e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
							version = 2,
						},
					},
				},
				mechanicTime = 48.3,
				name = "Ixochole",
				timelineIndex = 7,
				uuid = "f41d44da-bd22-3e39-85b3-ec26f9822afc",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "f5d5a5f4-1529-660a-9cd3-9ff7c092e2b1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.3,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "2cff1333-d821-0d1d-9e8a-e822f8f54d4f",
				version = 2,
			},
		},
		
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
							uuid = "874a9875-5419-98e4-b58e-7280fdeb742e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.3,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "a8160886-d2ca-5325-bfc6-ab02699d1532",
				version = 2,
			},
		},
		
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
							uuid = "1dcb6326-32b2-9586-80bb-e63efeaedcd7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.3,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "ee71fdad-2bef-44bd-b529-96697e86d6f7",
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "46f3e862-7f62-9fc9-b5fb-e536bef5e3b0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 61.7,
				name = "Equil",
				timelineIndex = 8,
				uuid = "df707ef0-e5c2-6625-a700-5cc7d971fb16",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									true,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "a2788e65-caa9-3aad-a71a-58ecd0c4101e",
							variableTogglesType = 3,
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
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									false,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
							uuid = "c76a3b55-5e4f-cedb-82ef-8b0b051add75",
							variableTogglesType = 3,
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
									"7ff15be4-8710-511b-bbd0-1804ca24d5ff",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							uuid = "5d4a9365-97d4-1a37-95f9-dffb319cd0eb",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							name = "Tether on self",
							uuid = "cc40b451-9ab1-3287-afbf-461aeec2f6e2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34772,
							conditionType = 7,
							name = "Tank",
							uuid = "2e89c29e-342b-5697-a0a0-7796c0457126",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34771,
							conditionType = 7,
							name = "Party",
							uuid = "7ff15be4-8710-511b-bbd0-1804ca24d5ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 4,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 61.7,
				name = "BW Self/OT/Lowest",
				throttleTime = 15000,
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "925237fd-79a4-453b-a7ee-08b445ca505d",
				version = 2,
			},
		},
		
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
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 61.7,
				name = "BW",
				timelineIndex = 8,
				timerOffset = -4,
				uuid = "3fba0ea1-958a-3d2f-9a27-937e499f819a",
				version = 2,
			},
		},
		
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
							uuid = "fa9611fd-1728-883f-b1b2-e01fe3911b8b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 61.7,
				name = "DRK SW",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "97aeb97b-f6d8-2821-a415-a660573423d1",
				version = 2,
			},
		},
		
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
							uuid = "7eb09e31-1764-3271-bf1b-407802ad788a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 61.7,
				name = "DRK Rampart",
				timelineIndex = 8,
				timerOffset = -19.89999961853,
				uuid = "ea9b5c6c-8a48-480a-bb6f-8c782586174c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									true,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "a2788e65-caa9-3aad-a71a-58ecd0c4101e",
							variableTogglesType = 3,
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
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									false,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "c76a3b55-5e4f-cedb-82ef-8b0b051add75",
							variableTogglesType = 3,
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
									"7ff15be4-8710-511b-bbd0-1804ca24d5ff",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5d4a9365-97d4-1a37-95f9-dffb319cd0eb",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							name = "Tether on self",
							uuid = "cc40b451-9ab1-3287-afbf-461aeec2f6e2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34772,
							conditionType = 7,
							name = "Tank",
							uuid = "2e89c29e-342b-5697-a0a0-7796c0457126",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34771,
							conditionType = 7,
							name = "Party",
							uuid = "7ff15be4-8710-511b-bbd0-1804ca24d5ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 4,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 61.7,
				name = "Obla Self/OT/Lowest",
				throttleTime = 15000,
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "ba6e8171-a4af-d9ab-9ce4-0b204643bad3",
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
							uuid = "432fb400-b75a-8995-a1ae-51b4e39731ff",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 66.3,
				name = "Vengeance",
				timelineIndex = 9,
				timerOffset = -14.89999961853,
				uuid = "c713046a-c119-64c6-9a57-6799c2470036",
				version = 2,
			},
		},
		
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
							uuid = "a7737262-e038-427e-bcdb-54c8c94b2599",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 66.3,
				name = "Rampart",
				timelineIndex = 9,
				timerOffset = -19.89999961853,
				uuid = "469e6115-0f40-0e76-bfdf-1135bc67b865",
				version = 2,
			},
		},
	},
	[12] = 
	{
		
		{
			data = 
			{
				name = "Third Eye (3s) (15s)",
				uuid = "6be8aa72-769a-13d5-a61c-6f3fa08d68de",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "f8613ec3-7507-fa88-8e85-b45278649c13",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 84.5,
				name = "BW",
				timelineIndex = 12,
				timerOffset = -4,
				uuid = "70064a72-dcb6-38f4-97ff-42465e834149",
				version = 2,
			},
		},
		
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
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 84.5,
				name = "Kerachole",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 3,
				timerOffset = -14.89999961853,
				timerStartOffset = -3,
				uuid = "92c59572-8e26-9eeb-a8fd-e4b779128182",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_EukrasianPrognosis",
							uuid = "1a9c0f51-9305-fdba-87b6-fc02cfa73600",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 84.5,
				name = "EuProg",
				timelineIndex = 12,
				uuid = "d1330822-cba3-2eeb-ad86-1104aa944462",
				version = 2,
			},
		},
		
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
							uuid = "1ca7a972-3fcd-e765-a8dd-38b9a7a7aa32",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 84.5,
				name = "Panhaima",
				timelineIndex = 12,
				timerOffset = -2,
				uuid = "2af0befb-de8d-1a68-996b-a60e5e1eb050",
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
							gVar = "ACR_RikuSGE_Healbar_Physis",
							uuid = "558834ed-da6a-93d1-8ea6-12fdce4362ca",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 84.5,
				name = "Physis",
				timelineIndex = 12,
				uuid = "dcb17ae0-711b-2672-9a4d-027f6684d663",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Ixochole",
							uuid = "5f283ef6-31b0-7a2f-91ba-5869058a96a6",
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
							inGroupTargetType = "Self",
							inRangeValue = 14.89999961853,
							minTargetPercent = true,
							partyTargetNumber = 75,
							partyTargetSubType = "Number",
							uuid = "e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
							version = 2,
						},
					},
				},
				mechanicTime = 84.5,
				name = "Ixochole",
				timelineIndex = 12,
				uuid = "3a5f7114-d8ad-6737-80bb-b4e8a44d5ee5",
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
				mechanicTime = 93.7,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 5,
				timerOffset = -9.8999996185303,
				timerStartOffset = -1.8999999761581,
				uuid = "731e118d-084c-28c3-9208-12ff90455928",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				name = "Radiant Aegis (30s) (60s)",
				uuid = "ae128352-107c-e04a-b838-a065c738e0f7",
				version = 2,
			},
			inheritedIndex = 6,
			inheritedObjectUUID = "77b18c39-5503-568d-b2f8-afad2e755191",
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
							gVar = "ACR_RikuSGE_Healbar_EukrasianPrognosis",
							uuid = "1a9c0f51-9305-fdba-87b6-fc02cfa73600",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 93.7,
				name = "EuProg",
				timelineIndex = 13,
				uuid = "d1698412-8bf9-dd19-a91d-868abf8bf3e7",
				version = 2,
			},
		},
		
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
							uuid = "5beda534-9842-000d-b8a1-d3841c0bcec4",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 93.7,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 6,
				timerOffset = -9.8999996185303,
				timerStartOffset = -1.8999996185303,
				uuid = "c8d666c6-40be-2635-9b0e-4b4023a0df20",
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "85890f02-ab4f-49a4-b3db-280aab44d6c6",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 105.2,
				name = "Shake",
				timelineIndex = 14,
				timerOffset = -1,
				uuid = "6eabde4f-e433-2203-ac28-e334bc2c8085",
				version = 2,
			},
		},
		
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
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 105.2,
				name = "BW",
				timelineIndex = 14,
				uuid = "8ab922c1-fff3-4637-8a57-a7cc9b4b762d",
				version = 2,
			},
		},
	},
	[15] = 
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
									"e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Ixochole",
							uuid = "5f283ef6-31b0-7a2f-91ba-5869058a96a6",
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
							inGroupTargetType = "Self",
							inRangeValue = 14.89999961853,
							minTargetPercent = true,
							partyTargetNumber = 75,
							partyTargetSubType = "Number",
							uuid = "e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
							version = 2,
						},
					},
				},
				mechanicTime = 113.3,
				name = "Ixochole",
				timelineIndex = 15,
				uuid = "6d54f2de-c677-d0e0-89b5-c477bac25674",
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "46f3e862-7f62-9fc9-b5fb-e536bef5e3b0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 120.4,
				name = "Equil",
				timelineIndex = 16,
				uuid = "9cb13608-85a6-07c8-8f9c-74b15bf2a898",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 125.8,
				name = "BW",
				timelineIndex = 18,
				timerOffset = 5,
				uuid = "eb643a6e-37e6-e487-9a9f-0ebe1268f250",
				version = 2,
			},
		},
		
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
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 125.8,
				name = "Kerachole",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "cd3e3a43-ca84-e7db-ae0e-353e350f1222",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Pneuma",
							uuid = "45d1b742-76a4-e41f-8f77-e234fc1095ca",
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
							partyTargetNumber = 80,
							partyTargetSubType = "Number",
							uuid = "f88aeb93-9231-c2b5-a09d-be2fb4dfaa1f",
							version = 2,
						},
					},
				},
				mechanicTime = 125.8,
				name = "Pneuma",
				timelineIndex = 18,
				timerOffset = -1,
				uuid = "ee66828d-4b6c-6f0c-ab24-8ffae36767d1",
				version = 2,
			},
		},
		
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
							uuid = "8f05a4ac-f9f7-e373-ac48-7fdbccf1a6dd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 125.8,
				name = "Zoe",
				timelineIndex = 18,
				timerOffset = -20,
				uuid = "3832442b-be12-f1b4-ac28-92f31f0101e4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "f5d5a5f4-1529-660a-9cd3-9ff7c092e2b1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 125.8,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "6cacba65-b08d-18b8-84eb-009cc083c5a7",
				version = 2,
			},
		},
		
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
							uuid = "1dcb6326-32b2-9586-80bb-e63efeaedcd7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 125.8,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "1fce085e-00a6-cb15-825b-e1b4552014cc",
				version = 2,
			},
		},
	},
	[20] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "c3314c8f-5764-5978-9aee-cc740a14a7f3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "766be21f-bbad-30ff-bc08-922f8ec048dd",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 152.6,
				name = "Sprint",
				timelineIndex = 20,
				timerOffset = 2,
				uuid = "c4b97928-cc48-133e-9149-5c414c8b5acf",
				version = 2,
			},
		},
	},
	[23] = 
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
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 174.1,
				name = "Kerachole",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "4fcf8c76-92d7-4563-aa3d-1d038e80d2a6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Ixochole",
							uuid = "5f283ef6-31b0-7a2f-91ba-5869058a96a6",
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
							inGroupTargetType = "Self",
							inRangeValue = 14.89999961853,
							minTargetPercent = true,
							partyTargetNumber = 75,
							partyTargetSubType = "Number",
							uuid = "e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
							version = 2,
						},
					},
				},
				mechanicTime = 174.1,
				name = "Ixochole",
				timelineIndex = 23,
				uuid = "7983f1a7-893e-d15e-b960-baabc29343bc",
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "46f3e862-7f62-9fc9-b5fb-e536bef5e3b0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 179.5,
				name = "Equil",
				timelineIndex = 24,
				uuid = "ea083916-ee6d-4d3d-920f-2059dc6479a5",
				version = 2,
			},
		},
		
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
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 179.5,
				name = "BW",
				timelineIndex = 24,
				timerOffset = -4,
				uuid = "e9ae987f-5cc5-3c1e-b34a-5a2c8f372869",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Holos",
							uuid = "b161537a-01a1-6dae-97a5-80ffffab5b21",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 179.5,
				name = "Holos",
				timelineIndex = 24,
				timerOffset = 0.5,
				uuid = "5e8089d7-51fc-1df1-8671-9a08e1ad44a6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_EukrasianPrognosis",
							uuid = "1a9c0f51-9305-fdba-87b6-fc02cfa73600",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 179.5,
				name = "EuProg",
				timelineIndex = 24,
				uuid = "7f4333a7-8162-a2e7-8839-ed67d3ef9765",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									true,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"b7d0ec7c-bb96-5532-a084-2f0e97b253ff",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "a2788e65-caa9-3aad-a71a-58ecd0c4101e",
							variableTogglesType = 3,
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
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									false,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"b7d0ec7c-bb96-5532-a084-2f0e97b253ff",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
							uuid = "c76a3b55-5e4f-cedb-82ef-8b0b051add75",
							variableTogglesType = 3,
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
									"7ff15be4-8710-511b-bbd0-1804ca24d5ff",
									true,
								},
								
								{
									"b7d0ec7c-bb96-5532-a084-2f0e97b253ff",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							uuid = "5d4a9365-97d4-1a37-95f9-dffb319cd0eb",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							name = "Tether on self",
							uuid = "cc40b451-9ab1-3287-afbf-461aeec2f6e2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34772,
							conditionType = 7,
							name = "Tank",
							uuid = "2e89c29e-342b-5697-a0a0-7796c0457126",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34771,
							conditionType = 7,
							name = "Party",
							uuid = "7ff15be4-8710-511b-bbd0-1804ca24d5ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 4,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "b7d0ec7c-bb96-5532-a084-2f0e97b253ff",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 179.5,
				name = "BW Self/OT/Lowest",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "893e049f-3711-0f4d-bc9e-3c6d53446504",
				version = 2,
			},
		},
		
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
							uuid = "874a9875-5419-98e4-b58e-7280fdeb742e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 179.5,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "19c45cb3-346b-d207-a153-9e860ba58bc5",
				version = 2,
			},
		},
		
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
							uuid = "7eb09e31-1764-3271-bf1b-407802ad788a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 179.5,
				name = "DRK Rampart",
				timelineIndex = 24,
				timerOffset = -19.89999961853,
				uuid = "9adab466-d001-bd31-8140-9b965c0ac06b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									true,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "a2788e65-caa9-3aad-a71a-58ecd0c4101e",
							variableTogglesType = 3,
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
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									false,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "c76a3b55-5e4f-cedb-82ef-8b0b051add75",
							variableTogglesType = 3,
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
									"7ff15be4-8710-511b-bbd0-1804ca24d5ff",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5d4a9365-97d4-1a37-95f9-dffb319cd0eb",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							name = "Tether on self",
							uuid = "cc40b451-9ab1-3287-afbf-461aeec2f6e2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34772,
							conditionType = 7,
							name = "Tank",
							uuid = "2e89c29e-342b-5697-a0a0-7796c0457126",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34771,
							conditionType = 7,
							name = "Party",
							uuid = "7ff15be4-8710-511b-bbd0-1804ca24d5ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 4,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 179.5,
				name = "Obla Self/OT/Lowest",
				throttleTime = 15000,
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "e3402f6b-b1bd-a8dd-8805-484ca91a1c7f",
				version = 2,
			},
		},
	},
	[27] = 
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
							uuid = "432fb400-b75a-8995-a1ae-51b4e39731ff",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 189.2,
				name = "Vengeance",
				timelineIndex = 27,
				timerOffset = -14.89999961853,
				uuid = "3b4d01fd-d60c-f030-b345-7cdceac09447",
				version = 2,
			},
		},
		
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
							uuid = "27c6349a-e7d2-afb8-9e47-935b556807d7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 189.2,
				name = "Thrill",
				timelineIndex = 27,
				timerOffset = -15,
				uuid = "ae398f05-4975-43ee-8b9d-8e9552a92a53",
				version = 2,
			},
		},
		
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
							uuid = "a7737262-e038-427e-bcdb-54c8c94b2599",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 189.2,
				name = "Rampart",
				timelineIndex = 27,
				timerOffset = -19.89999961853,
				uuid = "0e163876-c0f7-4dc3-afa9-83602c562356",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorReaper_Hotbar_Sprint",
							uuid = "cd78c0dc-32f3-7de0-a8cb-a3b99119569f",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 189.2,
				name = "Sprint",
				timelineIndex = 27,
				timerOffset = -10,
				uuid = "f83f3d95-e7ae-2c4d-9856-da33cf7c61dc",
				version = 2,
			},
		},
		
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
							uuid = "fa9611fd-1728-883f-b1b2-e01fe3911b8b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 189.2,
				name = "DRK SW",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "b896c78d-6eaf-4729-9b8b-a7f03f7331a7",
				version = 2,
			},
		},
	},
	[28] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "85890f02-ab4f-49a4-b3db-280aab44d6c6",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 195.2,
				name = "Shake",
				timelineIndex = 28,
				timerOffset = -1,
				uuid = "9c411776-3dd6-159d-8cb2-34977d1b1e88",
				version = 2,
			},
		},
		
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
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 195.2,
				name = "Kerachole",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -3,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "d4a68622-483e-6076-9f6d-ddeffb1ec464",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 195.2,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "3765ca98-9978-4bd7-9c9b-adcc26c47c57",
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
							gVar = "ACR_RikuSGE_Healbar_Physis",
							uuid = "558834ed-da6a-93d1-8ea6-12fdce4362ca",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 195.2,
				name = "Physis",
				timelineIndex = 28,
				uuid = "7055de3b-8e2b-9d30-bcc3-744accc20a9a",
				version = 2,
			},
		},
		
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
							uuid = "1dcb6326-32b2-9586-80bb-e63efeaedcd7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 195.2,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "fa045b8f-4f09-175b-b342-69faf89e84cc",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 203.3,
				name = "BW",
				timelineIndex = 29,
				timerOffset = -2,
				uuid = "4241f0c7-ad5f-fa62-8ab1-1abbf47a1d0e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Ixochole",
							uuid = "5f283ef6-31b0-7a2f-91ba-5869058a96a6",
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
							inGroupTargetType = "Self",
							inRangeValue = 14.89999961853,
							minTargetPercent = true,
							partyTargetNumber = 75,
							partyTargetSubType = "Number",
							uuid = "e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
							version = 2,
						},
					},
				},
				mechanicTime = 203.3,
				name = "Ixochole",
				timelineIndex = 29,
				uuid = "897db207-d868-3b34-9569-f05d38a24c4f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "f5d5a5f4-1529-660a-9cd3-9ff7c092e2b1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 203.3,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -1.8999996185303,
				uuid = "e64885f3-284e-a4fb-b161-09ca4ced93ad",
				version = 2,
			},
		},
		
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
							uuid = "5beda534-9842-000d-b8a1-d3841c0bcec4",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 203.3,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 4,
				timerOffset = -9.8999996185303,
				timerStartOffset = -1.8999996185303,
				uuid = "6ec52882-9101-0765-ab92-06be85a3670c",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 220.9,
				name = "BW",
				timelineIndex = 30,
				timerOffset = 7,
				uuid = "2c13873a-930b-0950-a2b2-b5b5fabae20c",
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "46f3e862-7f62-9fc9-b5fb-e536bef5e3b0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 240.1,
				name = "Equil",
				timelineIndex = 33,
				uuid = "f9ff033e-2b64-4be9-9282-6073e4f0c820",
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
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 244.7,
				name = "Kerachole",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -3,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "3db2f396-0c53-9533-af40-1b278b3796ff",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_EukrasianPrognosis",
							uuid = "1a9c0f51-9305-fdba-87b6-fc02cfa73600",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 244.7,
				name = "EuProg",
				timelineIndex = 34,
				uuid = "55e5b8d7-c7b5-5e24-b07b-38c3d9b6b4dc",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Ixochole",
							uuid = "5f283ef6-31b0-7a2f-91ba-5869058a96a6",
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
							inGroupTargetType = "Self",
							inRangeValue = 14.89999961853,
							minTargetPercent = true,
							partyTargetNumber = 75,
							partyTargetSubType = "Number",
							uuid = "e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
							version = 2,
						},
					},
				},
				mechanicTime = 244.7,
				name = "Ixochole",
				timelineIndex = 34,
				uuid = "64ce8810-c55c-85ca-9cfb-1bd29de0e347",
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
				mechanicTime = 256.8,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "f1f5449d-d566-4674-a49f-7cfd267a566f",
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
							gVar = "ACR_RikuSGE_Healbar_Haima",
							uuid = "66778171-74fd-097f-b908-e06e47528dcd",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 256.8,
				name = "Haima",
				timelineIndex = 35,
				timerOffset = -4,
				uuid = "bb8591bd-7d94-709b-8391-c2e993a4fd08",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Pneuma",
							uuid = "45d1b742-76a4-e41f-8f77-e234fc1095ca",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 256.8,
				name = "Pneuma",
				timelineIndex = 35,
				timerOffset = -1,
				uuid = "2511c761-a30b-5883-8cb1-dc13f07aaab2",
				version = 2,
			},
		},
		
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
							uuid = "8f05a4ac-f9f7-e373-ac48-7fdbccf1a6dd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 256.8,
				name = "Zoe",
				timelineIndex = 35,
				timerOffset = -20,
				uuid = "227ca950-241a-af6d-a79c-de6b1e97e27e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_EukrasianPrognosis",
							uuid = "1a9c0f51-9305-fdba-87b6-fc02cfa73600",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 256.8,
				name = "EuProg",
				timelineIndex = 35,
				timerOffset = 3,
				uuid = "e663844f-5b90-6c54-a6b9-25a5e83627cf",
				version = 2,
			},
		},
		
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
							uuid = "558834ed-da6a-93d1-8ea6-12fdce4362ca",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 256.8,
				name = "Physis",
				timelineIndex = 35,
				uuid = "1860f271-b8fc-9638-9e3a-23e662697d43",
				version = 2,
			},
		},
		
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
							uuid = "1dcb6326-32b2-9586-80bb-e63efeaedcd7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 256.8,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "d21bdff3-cf77-b2d1-9d1d-a21332e6cf08",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "a7737262-e038-427e-bcdb-54c8c94b2599",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 271.2,
				name = "Rampart",
				timelineIndex = 36,
				timerOffset = -15.89999961853,
				uuid = "657aac9b-049d-9bcc-8bf8-8f6c387b81f0",
				version = 2,
			},
		},
		
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
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 271.2,
				name = "BW",
				timelineIndex = 36,
				timerOffset = -4,
				uuid = "1573c15e-b826-25ee-820e-eacb53a2c97c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									true,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"35d02bc1-e697-a27f-afb5-352c045ef338",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "a2788e65-caa9-3aad-a71a-58ecd0c4101e",
							variableTogglesType = 3,
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
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									false,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"35d02bc1-e697-a27f-afb5-352c045ef338",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
							uuid = "c76a3b55-5e4f-cedb-82ef-8b0b051add75",
							variableTogglesType = 3,
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
									"7ff15be4-8710-511b-bbd0-1804ca24d5ff",
									true,
								},
								
								{
									"35d02bc1-e697-a27f-afb5-352c045ef338",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							uuid = "5d4a9365-97d4-1a37-95f9-dffb319cd0eb",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							name = "Tether on self",
							uuid = "cc40b451-9ab1-3287-afbf-461aeec2f6e2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34772,
							conditionType = 7,
							name = "Tank",
							uuid = "2e89c29e-342b-5697-a0a0-7796c0457126",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34771,
							conditionType = 7,
							name = "Party",
							uuid = "7ff15be4-8710-511b-bbd0-1804ca24d5ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 4,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "35d02bc1-e697-a27f-afb5-352c045ef338",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 271.2,
				name = "BW Self/OT/Lowest",
				throttleTime = 15000,
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "4a86bc15-0699-790f-a41c-1d9b980c6c07",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									true,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "a2788e65-caa9-3aad-a71a-58ecd0c4101e",
							variableTogglesType = 3,
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
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									false,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "c76a3b55-5e4f-cedb-82ef-8b0b051add75",
							variableTogglesType = 3,
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
									"7ff15be4-8710-511b-bbd0-1804ca24d5ff",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5d4a9365-97d4-1a37-95f9-dffb319cd0eb",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							name = "Tether on self",
							uuid = "cc40b451-9ab1-3287-afbf-461aeec2f6e2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34772,
							conditionType = 7,
							name = "Tank",
							uuid = "2e89c29e-342b-5697-a0a0-7796c0457126",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34771,
							conditionType = 7,
							name = "Party",
							uuid = "7ff15be4-8710-511b-bbd0-1804ca24d5ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 4,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 271.2,
				name = "Obla Self/OT/Lowest",
				throttleTime = 15000,
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "90eb14f8-ecdf-dfe4-84ab-d8bf145ce5e0",
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "27c6349a-e7d2-afb8-9e47-935b556807d7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 275.6,
				name = "Thrill",
				timelineIndex = 37,
				timerOffset = -9.8999996185303,
				uuid = "4cc2853b-2a8a-4b4d-b277-7874de745c69",
				version = 2,
			},
		},
		
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
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 275.6,
				name = "Kerachole",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "01c86253-8a8c-697c-96c0-28c6db3f35dc",
				version = 2,
			},
		},
		
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
							uuid = "518eacc3-6448-2c28-9dc8-fb7b9ff5b15b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 275.6,
				name = "Panhaima",
				timelineIndex = 37,
				timerOffset = -14.89999961853,
				uuid = "3e927f61-0162-1d30-9ae2-eca7b343ff0e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Ixochole",
							uuid = "5f283ef6-31b0-7a2f-91ba-5869058a96a6",
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
							inGroupTargetType = "Self",
							inRangeValue = 14.89999961853,
							minTargetPercent = true,
							partyTargetNumber = 75,
							partyTargetSubType = "Number",
							uuid = "e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
							version = 2,
						},
					},
				},
				mechanicTime = 275.6,
				name = "Ixochole",
				timelineIndex = 37,
				uuid = "94430ea4-cb5e-48e3-ab81-5a460d655f52",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "f5d5a5f4-1529-660a-9cd3-9ff7c092e2b1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 275.6,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "20b019e3-420c-5441-9653-95652e1c1613",
				version = 2,
			},
		},
		
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
							uuid = "874a9875-5419-98e4-b58e-7280fdeb742e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 275.6,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "d14b428f-2183-e457-9da0-ff8350aaef13",
				version = 2,
			},
		},
		
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
							uuid = "7eb09e31-1764-3271-bf1b-407802ad788a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 275.6,
				name = "DRK Rampart",
				timelineIndex = 37,
				timerOffset = -19.89999961853,
				uuid = "372ba715-fdc2-0584-9b41-79cc4fb30659",
				version = 2,
			},
		},
		
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
							uuid = "5beda534-9842-000d-b8a1-d3841c0bcec4",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 275.6,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "3de6286c-f5cf-d16f-9344-a526510dc24f",
				version = 2,
			},
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				name = "Tether Call",
				uuid = "03c9758f-b1d0-0bed-a8a5-0f7488564a96",
				version = 2,
			},
			inheritedObjectUUID = "3219d3c1-3159-d6e7-8056-b2caece23c29",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 293.9,
				name = "BW",
				timelineIndex = 39,
				uuid = "09510829-463f-6db3-bdde-70a761538175",
				version = 2,
			},
		},
	},
	[40] = 
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
							uuid = "46f3e862-7f62-9fc9-b5fb-e536bef5e3b0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 307,
				name = "Equil",
				timelineIndex = 40,
				timerOffset = -10,
				uuid = "c4f3c28c-d982-ac6f-8c26-e91bd78cd5fe",
				version = 2,
			},
		},
	},
	[42] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "85890f02-ab4f-49a4-b3db-280aab44d6c6",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 323.1,
				name = "Shake",
				timelineIndex = 42,
				timerOffset = -1,
				uuid = "43af22ae-9767-45ef-b0db-496a28f7a346",
				version = 2,
			},
		},
		
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
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 323.1,
				name = "BW",
				timelineIndex = 42,
				uuid = "c342ce79-a043-6b52-b1c8-556bc130d3b9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Holos",
							uuid = "b161537a-01a1-6dae-97a5-80ffffab5b21",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 323.1,
				name = "Holos",
				timelineIndex = 42,
				timerOffset = 0.5,
				uuid = "ab80e42a-a3cd-ebb8-b445-4ee20895f4b5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorReaper_Hotbar_Sprint",
							uuid = "49bbe7d2-87cc-534b-8262-31e6cd36732f",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 323.1,
				name = "Sprint",
				timelineIndex = 42,
				uuid = "411c717c-3a70-550c-9d10-a54af3b0e019",
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
				mechanicTime = 329.1,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "4f629d5b-ad1c-c7a2-a3ce-5b1dcec55035",
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
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 329.1,
				name = "Kerachole",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "19a0f5b6-f037-f748-9d37-7be3d92b7390",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_EukrasianPrognosis",
							uuid = "1a9c0f51-9305-fdba-87b6-fc02cfa73600",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 329.1,
				name = "EuProg",
				timelineIndex = 43,
				uuid = "3ba8d5af-e848-a2b2-bf55-bd57207ee1fb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Ixochole",
							uuid = "5f283ef6-31b0-7a2f-91ba-5869058a96a6",
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
							inGroupTargetType = "Self",
							inRangeValue = 14.89999961853,
							minTargetPercent = true,
							partyTargetNumber = 75,
							partyTargetSubType = "Number",
							uuid = "e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
							version = 2,
						},
					},
				},
				mechanicTime = 329.1,
				name = "Ixochole",
				timelineIndex = 43,
				uuid = "12a8706e-9943-f8a6-a2e9-0f675a82e9b2",
				version = 2,
			},
		},
		
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
							uuid = "1dcb6326-32b2-9586-80bb-e63efeaedcd7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 329.1,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "7e195bbd-9815-bd36-b357-c18499cd6b74",
				version = 2,
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 341.5,
				name = "BW",
				timelineIndex = 44,
				uuid = "ac38d65a-6b44-6572-9ffe-3fb1379e3fcf",
				version = 2,
			},
		},
	},
	[46] = 
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
							uuid = "432fb400-b75a-8995-a1ae-51b4e39731ff",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 353.2,
				name = "Vengeance",
				timelineIndex = 46,
				timerOffset = -14.89999961853,
				uuid = "aa719d27-b1de-8d04-abc9-4abaf202cde6",
				version = 2,
			},
		},
		
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
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 353.2,
				name = "Kerachole",
				timelineIndex = 46,
				timerEndOffset = -1,
				timerOffset = 3,
				uuid = "8c06a478-ba58-7360-a1ab-2906ca55ddd4",
				version = 2,
			},
		},
		
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
							uuid = "558834ed-da6a-93d1-8ea6-12fdce4362ca",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 353.2,
				name = "Physis",
				timelineIndex = 46,
				timerOffset = 2,
				uuid = "7d0348fd-2f9f-46ba-a9e0-9fa0be48a893",
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
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 361.4,
				name = "Kerachole",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -5,
				uuid = "1c20969d-10f5-58ba-8b83-22fd60ee16bd",
				version = 2,
			},
		},
		
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
							uuid = "8f05a4ac-f9f7-e373-ac48-7fdbccf1a6dd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 361.4,
				name = "Zoe",
				timelineIndex = 47,
				timerOffset = -20,
				uuid = "2e7e8e6b-3c28-cded-8dd6-f1742e0c3511",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_EukrasianPrognosis",
							uuid = "1a9c0f51-9305-fdba-87b6-fc02cfa73600",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 361.4,
				name = "EuProg",
				timelineIndex = 47,
				uuid = "13abf0a5-0ded-d5d6-a7d0-e4444081582a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Ixochole",
							uuid = "5f283ef6-31b0-7a2f-91ba-5869058a96a6",
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
							inGroupTargetType = "Self",
							inRangeValue = 14.89999961853,
							minTargetPercent = true,
							partyTargetNumber = 75,
							partyTargetSubType = "Number",
							uuid = "e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
							version = 2,
						},
					},
				},
				mechanicTime = 361.4,
				name = "Ixochole",
				timelineIndex = 47,
				uuid = "0aebadd2-d3aa-543e-8ee0-3a76d9d92aad",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "f5d5a5f4-1529-660a-9cd3-9ff7c092e2b1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 361.4,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -1.8999996185303,
				uuid = "64ebbb32-f0a6-78f6-bbea-5af99419b138",
				version = 2,
			},
		},
		
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
							uuid = "874a9875-5419-98e4-b58e-7280fdeb742e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 361.4,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -6.8999996185303,
				uuid = "726681b7-a337-30a1-8977-3b9ff4f5522e",
				version = 2,
			},
		},
		
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
							uuid = "5beda534-9842-000d-b8a1-d3841c0bcec4",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 361.4,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 5,
				timerOffset = -9.8999996185303,
				timerStartOffset = -1.8999996185303,
				uuid = "96ab1309-11f6-ff7f-83be-2ab8e70180bb",
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
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
							uuid = "285f4764-0779-c20b-b9d8-8cc263246c82",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 380.2,
				name = "NF OT",
				timelineIndex = 48,
				timerOffset = -4,
				uuid = "d5165ab6-0ad1-9d20-9772-1f815726d391",
				version = 2,
			},
		},
		
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
							uuid = "c11d7b0a-04da-3ca6-afc4-d3b1770500ef",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 380.2,
				name = "DRK Provoke",
				timelineIndex = 48,
				timerOffset = -3.5,
				uuid = "9c95d720-e114-1a0c-87c4-889473c69fd9",
				version = 2,
			},
		},
	},
	[49] = 
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
							uuid = "86a63a99-5cf2-fe20-8f9a-9b8fd7bbc6f0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 383.3,
				name = "Holm",
				timelineIndex = 49,
				timerOffset = -6.8999996185303,
				uuid = "87e5f822-149b-e901-8c1f-fdce21b23e3a",
				version = 2,
			},
		},
		
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
							uuid = "46f3e862-7f62-9fc9-b5fb-e536bef5e3b0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 383.3,
				name = "Equil",
				timelineIndex = 49,
				uuid = "9a20eb97-238c-b80a-a58b-9da6c471f9b4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Haima",
							targetType = "Main Tank",
							uuid = "66778171-74fd-097f-b908-e06e47528dcd",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 383.3,
				name = "Haima",
				timelineIndex = 49,
				timerOffset = -1,
				uuid = "c243f16b-f0c3-d19b-8225-40aaeabdd21c",
				version = 2,
			},
		},
		
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
							uuid = "27c6349a-e7d2-afb8-9e47-935b556807d7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 383.3,
				name = "Thrill",
				timelineIndex = 49,
				uuid = "d87c7de9-b0ea-baf7-aa0d-290ea7120d4b",
				version = 2,
			},
		},
		
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
							uuid = "fa9611fd-1728-883f-b1b2-e01fe3911b8b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 383.3,
				name = "DRK SW",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "7d7d2350-09a6-7fe9-bbc1-b47afa137b3d",
				version = 2,
			},
		},
		
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
							uuid = "7eb09e31-1764-3271-bf1b-407802ad788a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 383.3,
				name = "DRK Rampart",
				timelineIndex = 49,
				timerOffset = -19.89999961853,
				uuid = "f5476caa-fa4b-d712-bcb4-9f7527974d8b",
				version = 2,
			},
		},
		
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
							uuid = "1dcb6326-32b2-9586-80bb-e63efeaedcd7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 383.3,
				name = "DRK Obla Self",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "a9e847f0-eab1-28ab-a2c1-a718dc9a2f79",
				version = 2,
			},
		},
	},
	[50] = 
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
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 395.4,
				name = "BW",
				timelineIndex = 50,
				timerOffset = -3,
				uuid = "3a78bc2d-9659-23ab-a02a-3c8be1d8545d",
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
							gVar = "ACR_RikuSGE_Healbar_EukrasianPrognosis",
							uuid = "1a9c0f51-9305-fdba-87b6-fc02cfa73600",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 412.5,
				name = "EuProg",
				timelineIndex = 53,
				uuid = "83d19a79-f353-0901-be19-9f345911893c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Ixochole",
							uuid = "5f283ef6-31b0-7a2f-91ba-5869058a96a6",
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
							inGroupTargetType = "Self",
							inRangeValue = 14.89999961853,
							minTargetPercent = true,
							partyTargetNumber = 75,
							partyTargetSubType = "Number",
							uuid = "e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
							version = 2,
						},
					},
				},
				mechanicTime = 412.5,
				name = "Ixochole",
				timelineIndex = 53,
				uuid = "5ba43aa7-0a3a-02bc-8b59-8d5843fe32f5",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 412.5,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "b1c05f59-9fac-b93e-a41f-5d5b136939a0",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[54] = 
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
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 426.6,
				name = "BW",
				timelineIndex = 54,
				timerOffset = -8,
				uuid = "97382f45-397a-97ab-a6e3-5827b84dc703",
				version = 2,
			},
		},
	},
	[55] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "85890f02-ab4f-49a4-b3db-280aab44d6c6",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 432.6,
				name = "Shake",
				timelineIndex = 55,
				timerOffset = -1,
				uuid = "d6418a01-d45b-3f84-be67-524323faf69a",
				version = 2,
			},
		},
		
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
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 432.6,
				name = "Kerachole",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "af013804-904c-0b69-83b4-062ad581cf41",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_EukrasianPrognosis",
							uuid = "1a9c0f51-9305-fdba-87b6-fc02cfa73600",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 432.6,
				name = "EuProg",
				timelineIndex = 55,
				uuid = "60230d76-02e5-458b-903d-0f99342b00c7",
				version = 2,
			},
		},
		
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
							uuid = "1ca7a972-3fcd-e765-a8dd-38b9a7a7aa32",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 432.6,
				name = "Panhaima",
				timelineIndex = 55,
				timerOffset = -14.89999961853,
				uuid = "16b1c9a1-1948-6bf0-84c4-7e60d8b97967",
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
							gVar = "ACR_RikuSGE_Healbar_Physis",
							uuid = "558834ed-da6a-93d1-8ea6-12fdce4362ca",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 432.6,
				name = "Physis",
				timelineIndex = 55,
				timerOffset = -14.89999961853,
				uuid = "1527f0ea-ada7-1674-bfff-427e4ff7a8f0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "f5d5a5f4-1529-660a-9cd3-9ff7c092e2b1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 432.6,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "c74c5051-e1d3-d2a9-848c-9a5702bdd178",
				version = 2,
			},
		},
		
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
							uuid = "5beda534-9842-000d-b8a1-d3841c0bcec4",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 432.6,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "3de3ae72-1f97-fb64-82b7-0aa5226dff7f",
				version = 2,
			},
		},
		
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
							uuid = "1dcb6326-32b2-9586-80bb-e63efeaedcd7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 432.6,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "1f86094b-c893-b7ec-965d-b77723537464",
				version = 2,
			},
		},
	},
	[56] = 
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
							uuid = "46f3e862-7f62-9fc9-b5fb-e536bef5e3b0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 446,
				name = "Equil",
				timelineIndex = 56,
				uuid = "7739610a-7125-a0ea-bcf0-1e23ecb37ad0",
				version = 2,
			},
		},
		
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
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 446,
				name = "BW",
				timelineIndex = 56,
				timerOffset = -4,
				uuid = "4d6f5342-efab-42ea-98b6-0f754a08e807",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									true,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"9a7af2c0-eb65-5a2d-9947-2d9f319aab2e",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "a2788e65-caa9-3aad-a71a-58ecd0c4101e",
							variableTogglesType = 3,
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
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									false,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"9a7af2c0-eb65-5a2d-9947-2d9f319aab2e",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
							uuid = "c76a3b55-5e4f-cedb-82ef-8b0b051add75",
							variableTogglesType = 3,
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
									"7ff15be4-8710-511b-bbd0-1804ca24d5ff",
									true,
								},
								
								{
									"9a7af2c0-eb65-5a2d-9947-2d9f319aab2e",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							uuid = "5d4a9365-97d4-1a37-95f9-dffb319cd0eb",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							name = "Tether on self",
							uuid = "cc40b451-9ab1-3287-afbf-461aeec2f6e2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34772,
							conditionType = 7,
							name = "Tank",
							uuid = "2e89c29e-342b-5697-a0a0-7796c0457126",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34771,
							conditionType = 7,
							name = "Party",
							uuid = "7ff15be4-8710-511b-bbd0-1804ca24d5ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 4,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "9a7af2c0-eb65-5a2d-9947-2d9f319aab2e",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 446,
				name = "BW Self/OT/Lowest",
				throttleTime = 15000,
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "9bb519e5-8e59-c238-9275-763531b9c123",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									true,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "a2788e65-caa9-3aad-a71a-58ecd0c4101e",
							variableTogglesType = 3,
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
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									false,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "c76a3b55-5e4f-cedb-82ef-8b0b051add75",
							variableTogglesType = 3,
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
									"7ff15be4-8710-511b-bbd0-1804ca24d5ff",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5d4a9365-97d4-1a37-95f9-dffb319cd0eb",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							name = "Tether on self",
							uuid = "cc40b451-9ab1-3287-afbf-461aeec2f6e2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34772,
							conditionType = 7,
							name = "Tank",
							uuid = "2e89c29e-342b-5697-a0a0-7796c0457126",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34771,
							conditionType = 7,
							name = "Party",
							uuid = "7ff15be4-8710-511b-bbd0-1804ca24d5ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 4,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 446,
				name = "Obla Self/OT/Lowest",
				throttleTime = 15000,
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "63435f39-b818-e0c1-95b6-781d5b917d5f",
				version = 2,
			},
		},
	},
	[57] = 
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
							uuid = "a7737262-e038-427e-bcdb-54c8c94b2599",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 450.4,
				name = "Rampart",
				timelineIndex = 57,
				timerOffset = -19.89999961853,
				uuid = "35264ad2-5189-dad0-8ba0-8a5a03136e8a",
				version = 2,
			},
		},
		
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
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 450.4,
				name = "Kerachole",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "feccc340-86fc-7b9c-83c6-0edf0588e004",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Pneuma",
							uuid = "45d1b742-76a4-e41f-8f77-e234fc1095ca",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 450.4,
				name = "Pneuma",
				timelineIndex = 57,
				timerOffset = -1,
				uuid = "f24d8534-3fda-2463-bcbb-8dff84c3698e",
				version = 2,
			},
		},
		
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
							uuid = "8f05a4ac-f9f7-e373-ac48-7fdbccf1a6dd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 450.4,
				name = "Zoe",
				timelineIndex = 57,
				timerOffset = -10,
				uuid = "cc0ba137-47e3-4d41-a2af-915711e6c3f1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Ixochole",
							uuid = "5f283ef6-31b0-7a2f-91ba-5869058a96a6",
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
							inGroupTargetType = "Self",
							inRangeValue = 14.89999961853,
							minTargetPercent = true,
							partyTargetNumber = 75,
							partyTargetSubType = "Number",
							uuid = "e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
							version = 2,
						},
					},
				},
				mechanicTime = 450.4,
				name = "Ixochole",
				timelineIndex = 57,
				uuid = "9ca1096c-1502-0805-b473-b09099719848",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 470.8,
				name = "BW",
				timelineIndex = 60,
				timerOffset = -4,
				uuid = "535567c0-7186-536c-8856-3e6de9d6b3c1",
				version = 2,
			},
		},
		
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
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 470.8,
				name = "Kerachole",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "c98f6e3f-70c7-ad8b-a513-b63c2bba7eee",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Holos",
							uuid = "b161537a-01a1-6dae-97a5-80ffffab5b21",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 470.8,
				name = "Holos",
				timelineIndex = 60,
				timerOffset = 0.5,
				uuid = "86fae8b8-2858-7d27-b7b0-02037dc6f7f3",
				version = 2,
			},
		},
	},
	[61] = 
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
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 483.9,
				name = "BW",
				timelineIndex = 61,
				timerOffset = 9,
				uuid = "23982975-cf6c-6c98-8316-596d9d2e5bf1",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 483.9,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "242de990-d8d5-022a-9896-aeb8ae365ee4",
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
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 483.9,
				name = "Kerachole",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "74e7799a-ac54-2766-a6f9-c94cbdd6ee1a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_EukrasianPrognosis",
							uuid = "1a9c0f51-9305-fdba-87b6-fc02cfa73600",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 483.9,
				name = "EuProg",
				timelineIndex = 61,
				uuid = "ba32458f-8727-1153-bbcc-2b1bfd581582",
				version = 2,
			},
		},
		
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
							uuid = "558834ed-da6a-93d1-8ea6-12fdce4362ca",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 483.9,
				name = "Physis",
				timelineIndex = 61,
				uuid = "102c2f1b-0407-3e17-8c9f-c32262da99cf",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Ixochole",
							uuid = "5f283ef6-31b0-7a2f-91ba-5869058a96a6",
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
							inGroupTargetType = "Self",
							inRangeValue = 14.89999961853,
							minTargetPercent = true,
							partyTargetNumber = 75,
							partyTargetSubType = "Number",
							uuid = "e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
							version = 2,
						},
					},
				},
				mechanicTime = 483.9,
				name = "Ixochole",
				timelineIndex = 61,
				uuid = "f5e06b46-71b6-a5a7-bbe7-17056232e7d8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "f5d5a5f4-1529-660a-9cd3-9ff7c092e2b1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 483.9,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "5cd5b63c-80cb-b63a-9bc3-2532d12ad1db",
				version = 2,
			},
		},
		
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
							uuid = "874a9875-5419-98e4-b58e-7280fdeb742e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 483.9,
				name = "DRK DM",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = 300,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "fd62da7d-4d63-68b1-9371-2fa2f2909d66",
				version = 2,
			},
		},
	},
	[62] = 
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
							uuid = "46f3e862-7f62-9fc9-b5fb-e536bef5e3b0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 503.1,
				name = "Equil",
				timelineIndex = 62,
				uuid = "a89584c9-b9de-25ce-a17e-9cd03d9c3502",
				version = 2,
			},
		},
	},
	[68] = 
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
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 529.5,
				name = "BW",
				timelineIndex = 68,
				timerOffset = -4,
				uuid = "42a6ff12-280a-9929-a551-c74a8713b2a8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Ixochole",
							uuid = "5f283ef6-31b0-7a2f-91ba-5869058a96a6",
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
							inGroupTargetType = "Self",
							inRangeValue = 14.89999961853,
							minTargetPercent = true,
							partyTargetNumber = 75,
							partyTargetSubType = "Number",
							uuid = "e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
							version = 2,
						},
					},
				},
				mechanicTime = 529.5,
				name = "Ixochole",
				timelineIndex = 68,
				uuid = "71398d92-d673-7218-bc60-d25e64910c8a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorReaper_Hotbar_Sprint",
							uuid = "49bbe7d2-87cc-534b-8262-31e6cd36732f",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 529.5,
				name = "Sprint",
				timelineIndex = 68,
				uuid = "a637e436-52ca-c8f5-bb7a-a87670326f98",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									true,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"fcbf408c-b855-625e-bf70-73673c69e0ca",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "a2788e65-caa9-3aad-a71a-58ecd0c4101e",
							variableTogglesType = 3,
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
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									false,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"fcbf408c-b855-625e-bf70-73673c69e0ca",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
							uuid = "c76a3b55-5e4f-cedb-82ef-8b0b051add75",
							variableTogglesType = 3,
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
									"7ff15be4-8710-511b-bbd0-1804ca24d5ff",
									true,
								},
								
								{
									"fcbf408c-b855-625e-bf70-73673c69e0ca",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							uuid = "5d4a9365-97d4-1a37-95f9-dffb319cd0eb",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							name = "Tether on self",
							uuid = "cc40b451-9ab1-3287-afbf-461aeec2f6e2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34772,
							conditionType = 7,
							name = "Tank",
							uuid = "2e89c29e-342b-5697-a0a0-7796c0457126",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34771,
							conditionType = 7,
							name = "Party",
							uuid = "7ff15be4-8710-511b-bbd0-1804ca24d5ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 4,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "fcbf408c-b855-625e-bf70-73673c69e0ca",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 529.5,
				name = "BW Self/OT/Lowest",
				throttleTime = 15000,
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "ac008dde-a8e6-7bb7-94ef-f8f3a5594e86",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									true,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "a2788e65-caa9-3aad-a71a-58ecd0c4101e",
							variableTogglesType = 3,
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
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									false,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "c76a3b55-5e4f-cedb-82ef-8b0b051add75",
							variableTogglesType = 3,
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
									"7ff15be4-8710-511b-bbd0-1804ca24d5ff",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5d4a9365-97d4-1a37-95f9-dffb319cd0eb",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							name = "Tether on self",
							uuid = "cc40b451-9ab1-3287-afbf-461aeec2f6e2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34772,
							conditionType = 7,
							name = "Tank",
							uuid = "2e89c29e-342b-5697-a0a0-7796c0457126",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34771,
							conditionType = 7,
							name = "Party",
							uuid = "7ff15be4-8710-511b-bbd0-1804ca24d5ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 4,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 529.5,
				name = "Obla Self/OT/Lowest",
				throttleTime = 15000,
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "1dc5709c-9adc-ca8e-a6e3-331ef09b98d5",
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "85890f02-ab4f-49a4-b3db-280aab44d6c6",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538.4,
				name = "Shake",
				timelineIndex = 71,
				timerOffset = -1,
				uuid = "2aab1dcb-d1dd-45fe-97f2-3f91e8b22477",
				version = 2,
			},
		},
		
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
							uuid = "432fb400-b75a-8995-a1ae-51b4e39731ff",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538.4,
				name = "Vengeance",
				timelineIndex = 71,
				timerOffset = -14.89999961853,
				uuid = "cf52d012-9314-21d3-a199-b743982f72ce",
				version = 2,
			},
		},
		
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
							uuid = "a7737262-e038-427e-bcdb-54c8c94b2599",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538.4,
				name = "Rampart",
				timelineIndex = 71,
				timerOffset = -19.89999961853,
				uuid = "7d20f628-7747-6832-8153-c78178c396e5",
				version = 2,
			},
		},
		
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
							uuid = "27c6349a-e7d2-afb8-9e47-935b556807d7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538.4,
				name = "Thrill",
				timelineIndex = 71,
				timerOffset = -9.8999996185303,
				uuid = "0aef05e5-bf9a-79be-9455-25224eef843c",
				version = 2,
			},
		},
		
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
							uuid = "fa9611fd-1728-883f-b1b2-e01fe3911b8b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538.4,
				name = "DRK SW",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "f307678a-5811-655b-aede-5f6736cf88bb",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "7eb09e31-1764-3271-bf1b-407802ad788a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 541.8,
				name = "DRK Rampart",
				timelineIndex = 72,
				timerOffset = -19.89999961853,
				uuid = "585b0c18-8f2c-9c54-8e27-71f6e2207164",
				version = 2,
			},
		},
	},
	[74] = 
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
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 553,
				name = "BW",
				timelineIndex = 74,
				timerOffset = -6,
				uuid = "6ef49760-638d-221f-82f9-5394803a188e",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 553,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "a98523b9-e833-a0a4-a7d6-08cf7f3c1800",
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
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 553,
				name = "Kerachole",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "a315a8bb-f921-768e-bcb0-3533a5de3531",
				version = 2,
			},
		},
		
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
							uuid = "1ca7a972-3fcd-e765-a8dd-38b9a7a7aa32",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 553,
				name = "Panhaima",
				timelineIndex = 74,
				uuid = "5e15b711-6748-ff8b-8e74-60d02d45f0e7",
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
							gVar = "ACR_RikuSGE_Healbar_Physis",
							uuid = "558834ed-da6a-93d1-8ea6-12fdce4362ca",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 553,
				name = "Physis",
				timelineIndex = 74,
				uuid = "393ac620-8dac-2fbe-9f3f-3d93eefbce83",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Ixochole",
							uuid = "5f283ef6-31b0-7a2f-91ba-5869058a96a6",
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
							inGroupTargetType = "Self",
							inRangeValue = 14.89999961853,
							minTargetPercent = true,
							partyTargetNumber = 75,
							partyTargetSubType = "Number",
							uuid = "e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
							version = 2,
						},
					},
				},
				mechanicTime = 553,
				name = "Ixochole",
				timelineIndex = 74,
				uuid = "44fe39a7-97d8-5dbd-8164-f64eef2f097f",
				version = 2,
			},
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				name = "Manaward (20s) (120s)",
				uuid = "5124e122-f169-1007-af48-f2c47f689451",
				version = 2,
			},
			inheritedIndex = 8,
			inheritedObjectUUID = "df1563c8-b8ce-fcc7-9cd6-d91ca8db8682",
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "46f3e862-7f62-9fc9-b5fb-e536bef5e3b0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 561.6,
				name = "Equil",
				timelineIndex = 75,
				uuid = "45afb64f-3b3d-5a77-bdfd-50d942531be5",
				version = 2,
			},
		},
		
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
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 561.6,
				name = "Kerachole",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "6f481905-fa21-0ff8-9505-cfbcd76b954e",
				version = 2,
			},
		},
		
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
							uuid = "8f05a4ac-f9f7-e373-ac48-7fdbccf1a6dd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 561.6,
				name = "Zoe",
				timelineIndex = 75,
				timerOffset = -20,
				uuid = "8c6fa7a6-f742-3d07-acf6-c29d9e76a675",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_EukrasianPrognosis",
							uuid = "1a9c0f51-9305-fdba-87b6-fc02cfa73600",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 561.6,
				name = "EuProg",
				timelineIndex = 75,
				uuid = "b4157861-401c-ef6f-b2fa-012db9008ea2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Ixochole",
							uuid = "5f283ef6-31b0-7a2f-91ba-5869058a96a6",
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
							inGroupTargetType = "Self",
							inRangeValue = 14.89999961853,
							minTargetPercent = true,
							partyTargetNumber = 75,
							partyTargetSubType = "Number",
							uuid = "e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
							version = 2,
						},
					},
				},
				mechanicTime = 561.6,
				name = "Ixochole",
				timelineIndex = 75,
				timerOffset = -5,
				uuid = "577c541b-442a-b0f5-a1e8-189ee684cb71",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "f5d5a5f4-1529-660a-9cd3-9ff7c092e2b1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 561.6,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -1.8999996185303,
				uuid = "7a271c77-cfba-c6e3-8a8e-e07a8babca82",
				version = 2,
			},
		},
		
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
							uuid = "5beda534-9842-000d-b8a1-d3841c0bcec4",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 561.6,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 6,
				timerOffset = -9.8999996185303,
				timerStartOffset = -1.8999996185303,
				uuid = "49c1e57e-4578-dc07-aa68-6f61b837de6f",
				version = 2,
			},
		},
		
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
							uuid = "1dcb6326-32b2-9586-80bb-e63efeaedcd7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 561.6,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 4,
				timerOffset = -9.8999996185303,
				timerStartOffset = -2.8999996185303,
				uuid = "82d085ed-4881-8b2c-b201-d525622f0d53",
				version = 2,
			},
		},
	},
	[76] = 
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
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 580.4,
				name = "BW",
				timelineIndex = 76,
				timerOffset = -5,
				uuid = "fe8f5df3-e6cd-ac0b-90d9-85fe56f51d58",
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
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 603.4,
				name = "BW",
				timelineIndex = 80,
				timerOffset = -3,
				uuid = "0343817d-9ff2-f857-a3f6-ac7493dddf5c",
				version = 2,
			},
		},
		
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
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 603.4,
				name = "Kerachole",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "67dce07c-de3a-15ee-b5e4-893169d2d9be",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Ixochole",
							uuid = "5f283ef6-31b0-7a2f-91ba-5869058a96a6",
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
							inGroupTargetType = "Self",
							inRangeValue = 14.89999961853,
							minTargetPercent = true,
							partyTargetNumber = 75,
							partyTargetSubType = "Number",
							uuid = "e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
							version = 2,
						},
					},
				},
				mechanicTime = 603.4,
				name = "Ixochole",
				timelineIndex = 80,
				uuid = "7526eeaf-ff0c-409e-97c1-ae79dc39dd83",
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
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "86a63a99-5cf2-fe20-8f9a-9b8fd7bbc6f0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "Holm",
				timelineIndex = 82,
				timerOffset = -5.8999996185303,
				uuid = "4f277f29-4e13-4eb1-bfc2-328c00b1fdd0",
				version = 2,
			},
		},
		
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
							uuid = "27c6349a-e7d2-afb8-9e47-935b556807d7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "Thrill",
				timelineIndex = 82,
				uuid = "9c66507f-6d4c-9558-9389-08d8487a4a30",
				version = 2,
			},
		},
		
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
							uuid = "46f3e862-7f62-9fc9-b5fb-e536bef5e3b0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "Equil",
				timelineIndex = 82,
				uuid = "6575419c-55aa-4b78-a93b-aa3cceae8e23",
				version = 2,
			},
		},
		
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
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "BW",
				timelineIndex = 82,
				timerOffset = -1.5,
				uuid = "0fbcb0f5-4172-2bd5-9dd7-0aca8d32d8d4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Haima",
							targetType = "Main Tank",
							uuid = "66778171-74fd-097f-b908-e06e47528dcd",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "Haima",
				timelineIndex = 82,
				timerOffset = -1,
				uuid = "47194695-6a18-0a29-afc2-d83289a5a42f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_EukrasianPrognosis",
							uuid = "1a9c0f51-9305-fdba-87b6-fc02cfa73600",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "EuProg",
				timelineIndex = 82,
				uuid = "bf5bba80-c082-5e84-ab5a-ce15bceb4926",
				version = 2,
			},
		},
		
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
							uuid = "682f139a-6a6c-cd76-8588-93f7c4f48ce7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "DRK Living",
				timeRange = true,
				timelineIndex = 82,
				timerStartOffset = -9.8999996185303,
				uuid = "9814e37a-5f24-179e-8be5-352316973d5e",
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "85890f02-ab4f-49a4-b3db-280aab44d6c6",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 638.7,
				name = "Shake",
				timelineIndex = 83,
				timerOffset = -1,
				uuid = "2b011df2-f314-cdb5-81a2-dfbbfc3864f4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_Holos",
							uuid = "b161537a-01a1-6dae-97a5-80ffffab5b21",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 638.7,
				name = "Holos",
				timelineIndex = 83,
				timerOffset = 0.5,
				uuid = "524786f9-f334-7a61-ac2a-fe07892dff70",
				version = 2,
			},
		},
		
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
							uuid = "558834ed-da6a-93d1-8ea6-12fdce4362ca",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 638.7,
				name = "Physis",
				timelineIndex = 83,
				timerOffset = -3,
				uuid = "bd9ec653-0ac9-dc1f-95b3-d984b33c144e",
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
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 644.7,
				name = "Kerachole",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "bbaa5292-272a-d72e-99f7-5f19d2fd2a6e",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 644.7,
				name = "WAR Reprisal",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "7f792b49-e40c-0ad2-a2d5-91eefac5bb9b",
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
							gVar = "ACR_RikuSGE_Healbar_Pneuma",
							uuid = "45d1b742-76a4-e41f-8f77-e234fc1095ca",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 644.7,
				name = "Pneuma",
				timelineIndex = 84,
				timerOffset = -1,
				uuid = "1efe69db-3401-1a26-bf88-c1712fba7f5a",
				version = 2,
			},
		},
		
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
							uuid = "8f05a4ac-f9f7-e373-ac48-7fdbccf1a6dd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 644.7,
				name = "Zoe",
				timelineIndex = 84,
				timerOffset = -20,
				uuid = "70524461-ce82-7a8a-9921-134c8ee6cd45",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSGE_Healbar_EukrasianPrognosis",
							uuid = "1a9c0f51-9305-fdba-87b6-fc02cfa73600",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 644.7,
				name = "EuProg",
				timelineIndex = 84,
				timerOffset = 4,
				uuid = "784548a6-7fda-6b55-ac07-1f6dc163a467",
				version = 2,
			},
		},
		
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
							uuid = "5beda534-9842-000d-b8a1-d3841c0bcec4",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 644.7,
				name = "DRK Mind",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "3877be70-8fdd-7c06-ad72-a54b29ac9af6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									true,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "a2788e65-caa9-3aad-a71a-58ecd0c4101e",
							variableTogglesType = 3,
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
									"cc40b451-9ab1-3287-afbf-461aeec2f6e2",
									false,
								},
								
								{
									"2e89c29e-342b-5697-a0a0-7796c0457126",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "c76a3b55-5e4f-cedb-82ef-8b0b051add75",
							variableTogglesType = 3,
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
									"7ff15be4-8710-511b-bbd0-1804ca24d5ff",
									true,
								},
								
								{
									"aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "5d4a9365-97d4-1a37-95f9-dffb319cd0eb",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							name = "Tether on self",
							uuid = "cc40b451-9ab1-3287-afbf-461aeec2f6e2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34772,
							conditionType = 7,
							name = "Tank",
							uuid = "2e89c29e-342b-5697-a0a0-7796c0457126",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 34771,
							conditionType = 7,
							name = "Party",
							uuid = "7ff15be4-8710-511b-bbd0-1804ca24d5ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 4,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "aac2e5ad-e0ac-9cc6-984b-aefd5835569e",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 644.7,
				name = "Obla Self/OT/Lowest",
				throttleTime = 15000,
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "481cf9ee-4814-5894-b775-1c92881918a3",
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "432fb400-b75a-8995-a1ae-51b4e39731ff",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 655.8,
				name = "Vengeance",
				timelineIndex = 85,
				timerOffset = -14.89999961853,
				uuid = "86857aa8-7507-9118-91ea-3e1fd80285f0",
				version = 2,
			},
		},
		
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
							uuid = "a7737262-e038-427e-bcdb-54c8c94b2599",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 655.8,
				name = "Rampart",
				timelineIndex = 85,
				timerOffset = -19.89999961853,
				uuid = "3f3494f9-5dc2-592f-b019-a20f378bf62c",
				version = 2,
			},
		},
		
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
							uuid = "636b7daf-fc94-7979-bc7e-3daabd7e1c29",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 655.8,
				name = "BW",
				timelineIndex = 85,
				timerOffset = -5,
				uuid = "de9e8cf6-9160-e523-b0f2-8ac95057bf8c",
				version = 2,
			},
		},
		
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
							uuid = "f1f813d7-36f8-d4ca-8dd6-3f19a57f1d07",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 655.8,
				name = "Kerachole",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -5,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "5ae73b01-23f7-8791-8295-d725bc1d9a61",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Ixochole",
							uuid = "5f283ef6-31b0-7a2f-91ba-5869058a96a6",
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
							inGroupTargetType = "Self",
							inRangeValue = 14.89999961853,
							minTargetPercent = true,
							partyTargetNumber = 75,
							partyTargetSubType = "Number",
							uuid = "e1ec2ef4-8926-7ed9-8816-ee8d3c395d43",
							version = 2,
						},
					},
				},
				mechanicTime = 655.8,
				name = "Ixochole",
				timelineIndex = 85,
				uuid = "d0ebc40e-7ffb-e6fc-a742-cb570e25a547",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "f5d5a5f4-1529-660a-9cd3-9ff7c092e2b1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 655.8,
				name = "DRK Reprisal",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "16a70058-3955-72ea-bcd1-cadb44002244",
				version = 2,
			},
		},
		
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
							uuid = "fa9611fd-1728-883f-b1b2-e01fe3911b8b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 655.8,
				name = "DRK SW",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -1,
				timerOffset = -14.89999961853,
				timerStartOffset = -14.89999961853,
				uuid = "44debdae-4db7-7c6a-bb87-80cc3ac2982b",
				version = 2,
			},
		},
		
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
							uuid = "7eb09e31-1764-3271-bf1b-407802ad788a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 655.8,
				name = "DRK Rampart",
				timelineIndex = 85,
				timerOffset = -19.89999961853,
				uuid = "6ff9466c-1c7c-9719-bbdd-9fddcf71ca2f",
				version = 2,
			},
		},
		
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
							uuid = "1dcb6326-32b2-9586-80bb-e63efeaedcd7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 655.8,
				name = "DRK Obla Lowest",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -1,
				timerOffset = -9.8999996185303,
				timerStartOffset = -9.8999996185303,
				uuid = "3432a024-3bd9-99c9-8ae7-a0547f2c56dc",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"anyone\\savage3\\p11s",
	},
	mapID = 1152,
	version = 2,
}



return tbl