local tbl = 
{
	[2] = 
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
									"abf01e97-257a-5b7f-9042-36ca0a49baa8",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "5cd787b0-d882-c837-86d2-a06796085e7b",
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
							buffID = 1833,
							category = "Self",
							uuid = "abf01e97-257a-5b7f-9042-36ca0a49baa8",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 7,
				name = "Noob Forgot To Turn Off Stance",
				timelineIndex = 2,
				timerOffset = -6,
				uuid = "6941ff47-d7f9-1ecd-964a-8318561f0c79",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Hotbar_Potion",
							uuid = "fe239c08-172c-e6f9-9115-3d607642acbe",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 7,
				name = "Potion",
				timelineIndex = 2,
				timerOffset = -5,
				uuid = "e87db9a2-c71b-5b74-b18a-3369dea721e4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "032e5333-8fb4-1d12-851b-3716b92aed5a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 7,
				name = "Heart of Light",
				randomTimeout = 2,
				timelineIndex = 2,
				timerEndOffset = 1.5,
				timerOffset = -5,
				timerStartOffset = -3,
				uuid = "e0316894-99b7-b29c-acea-6b1becb95db4",
				version = 2,
			},
		},
	},
	[3] = 
	{
		
		{
			data = 
			{
				name = "Draw Twister",
				uuid = "9bcb4b7f-29a9-2e9c-af03-3664dbd03657",
				version = 2,
			},
			inheritedObjectUUID = "bf4aa1ae-b4f1-65bb-bfe8-e2e8390dfbbd",
			inheritedOverwrites = 
			{
				timerEndOffset = 185.89999389648,
			},
		},
		
		{
			data = 
			{
				name = "Snapshot Twisters",
				uuid = "b9918d6d-c599-576e-b411-6c6aff099b81",
				version = 2,
			},
			inheritedObjectUUID = "cfe47b0c-5a09-7580-a603-c5e248ecdc5c",
			inheritedOverwrites = 
			{
				conditions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "4ab6bfc7-c1f5-c646-8cf9-175bf0e191b4",
								version = 2,
							},
							inheritedObjectUUID = "34d4b0d1-ddd6-1a18-bc95-682d6371a5c7",
							inheritedOverwrites = 
							{
								channelCheckTimeRemain = 0.0099999997764826,
							},
						},
					},
				},
				timerEndOffset = 185.89999389648,
			},
		},
	},
	[4] = 
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
									"397e521d-bc4d-9efa-9eef-27542478f095",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "3d884d79-7dc2-e280-a3e0-48ac80163222",
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
							buffID = 1833,
							category = "Self",
							uuid = "397e521d-bc4d-9efa-9eef-27542478f095",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 16.3,
				name = "OT Stance On",
				timelineIndex = 4,
				timerStartOffset = -1.7000000476837,
				uuid = "0303db83-7eb2-526a-bd43-5aaf8252ae71",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "4a8690e9-5488-1cce-9f4c-40fc4995ba00",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 16.3,
				name = "Stance on",
				timeRange = true,
				timelineIndex = 4,
				timerStartOffset = -1.7000000476837,
				uuid = "7536b3dc-0dbf-bdff-9cef-506d2f4af745",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"b4e770a3-a37d-add1-8e54-a2e0e4295142",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c39f331a-1c3e-d59c-863e-f27a8c084936",
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
							buffCheckType = 5,
							buffID = 1,
							buffIDList = 
							{
								1836,
								409,
								82,
								810,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							filterTargetType = "Other Tank",
							partyTargetType = "Other Tank",
							uuid = "b4e770a3-a37d-add1-8e54-a2e0e4295142",
							version = 2,
						},
					},
				},
				mechanicTime = 24.5,
				name = "No Invuln Provoke",
				timelineIndex = 5,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "b1c7b535-305d-745b-8e10-bd185d875876",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"12479b16-4be0-236d-b48e-1ea2310080cc",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "d658dc3c-d715-44df-8415-be2ce59bfd25",
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
							buffCheckType = 5,
							buffID = 1,
							buffIDList = 
							{
								1836,
								409,
								82,
								810,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							filterTargetType = "Other Tank",
							partyTargetType = "Other Tank",
							uuid = "12479b16-4be0-236d-b48e-1ea2310080cc",
							version = 2,
						},
					},
				},
				mechanicTime = 24.5,
				name = "HoS OT",
				timelineIndex = 5,
				timerOffset = -0.5,
				uuid = "e096f6fc-2152-df1c-8fa3-9e857babde33",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Potion",
							gVarValue = 2,
							uuid = "5650d66a-efb6-1468-aaa5-40c9edee4a85",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 24.5,
				name = "disable pots",
				timelineIndex = 5,
				timerOffset = -1,
				uuid = "9c759037-2cac-e4c8-b911-1f99e1e6be44",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
							uuid = "2499a85b-fd29-c334-9d33-2e02c65fb141",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 27.6,
				name = "Aurora Other",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 3,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "fab80741-d8c7-f7f6-99f0-cb62b0234f5d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"58595f26-4ae8-3e36-8fe4-3331b2fb23ab",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "13737fc3-4f10-133d-b0a8-e5cee357fd0a",
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
							actionCDValue = 1,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "58595f26-4ae8-3e36-8fe4-3331b2fb23ab",
							version = 2,
						},
					},
				},
				mechanicTime = 27.6,
				name = "Provoke",
				timelineIndex = 6,
				timerOffset = 1,
				uuid = "091d947d-b16a-d3d2-b850-487010b82a90",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "394df818-5b48-ecd2-937a-d89444a666cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 27.6,
				name = "rampart",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 3,
				timerOffset = 1.2000000476837,
				timerStartOffset = 1.2000000476837,
				uuid = "e2f23a7f-811b-27b3-a098-cae23aad4a0e",
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
							actionID = 18,
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 2,
				mechanicTime = 70.6,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -1,
				timerOffset = -2,
				timerStartOffset = -2.5,
				uuid = "6a9efa40-fcdc-575a-8857-594db6cb320f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "38f47575-c29a-811b-b17b-7d656e8fdd2c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 70.6,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -8,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "26699445-bf18-636d-9817-0797885c709b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "b9a99e03-9e09-4c7e-b212-bd1eefdaf04c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 70.6,
				name = "HoS Self",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -3,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "8e22c8e8-07fd-aebc-9abb-4941efa6288f",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "54bced5b-5f40-bd5a-a166-95f1e0127dfb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 91.7,
				name = "HOC MT",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 1.5,
				timerOffset = -3,
				uuid = "4a04d1e4-01e7-d6b6-9dd7-361e98cc5494",
				version = 2,
			},
		},
	},
	[19] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "54bced5b-5f40-bd5a-a166-95f1e0127dfb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 99,
				name = "HOC MT",
				timelineIndex = 19,
				timerOffset = -4,
				uuid = "c5e67192-3b60-8657-b607-257af81307e0",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "54bced5b-5f40-bd5a-a166-95f1e0127dfb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 106.4,
				name = "HOC MT",
				timelineIndex = 20,
				timerOffset = -3,
				uuid = "cc515619-7fb6-1b16-ad82-5857e849aacf",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "032e5333-8fb4-1d12-851b-3716b92aed5a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 124.6,
				name = "Heart of Light",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -2,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "2e6d50d2-23e5-f186-a0b2-ccbb43d7c1a7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "4065afca-641e-b541-ba31-bad5d791536b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 124.6,
				name = "Reprisal",
				timelineIndex = 24,
				uuid = "e0958701-bd3d-6ac2-bc6a-121a8423ea29",
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 124.6,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -4.5,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "0ee7933f-7494-5b9e-9559-42213b4a979f",
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
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 133.6,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -2,
				timerOffset = -3.5999999046326,
				timerStartOffset = -3.5999999046326,
				uuid = "5f0e55af-53b8-eed2-bbf9-a580e422ec3a",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
							uuid = "2499a85b-fd29-c334-9d33-2e02c65fb141",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 133.6,
				name = "Aurora Other",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 2.5,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "f0249af7-6b74-aff8-8b4b-7bfd8529cd77",
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
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "4065afca-641e-b541-ba31-bad5d791536b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 133.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -2.5,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "2c73af5c-2fe0-ddeb-ad61-7bb8722b460a",
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "660558ce-da96-5094-ac55-688e9d128afc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 133.6,
				name = "Camo",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -7,
				timerOffset = -7,
				timerStartOffset = -10,
				uuid = "fa79f87a-df33-d198-8120-8926c501e9dc",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 133.6,
				name = "HoS Self",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "e3cecdf7-fe74-5bbd-901e-dacc2dd68b97",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 151.6,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = -3.5,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "ec083e4a-073a-595e-a6e5-337b747c8df4",
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
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 151.6,
				name = "HoS Self",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 3,
				timerOffset = -6,
				timerStartOffset = -3,
				uuid = "bc60a2a7-9b07-73c6-89ee-8bf6f714fdb8",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[34] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 181,
				name = "asd",
				timelineIndex = 34,
				uuid = "1bc4b39d-4f90-c3cd-8b18-16ab88844563",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"6224ce90-d032-eca5-9a3d-e2e5035f3db9",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
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
							buffID = 1833,
							category = "Self",
							uuid = "6224ce90-d032-eca5-9a3d-e2e5035f3db9",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 181,
				name = "Stance Drop OT",
				timelineIndex = 34,
				timerEndOffset = 5,
				timerOffset = -7,
				timerStartOffset = -5,
				uuid = "c6554f40-54b4-a7be-9fad-07bef95ca1ed",
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
							actionID = 16161,
							conditions = 
							{
								
								{
									"8337b246-f764-db74-9185-cc913ff8a5f0",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							ignoreWeaveRules = true,
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
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
							contentid = 1482,
							dequeueIfLuaFalse = true,
							uuid = "8337b246-f764-db74-9185-cc913ff8a5f0",
							version = 2,
						},
					},
				},
				mechanicTime = 181,
				name = "HoS Self",
				timelineIndex = 34,
				timerOffset = -3,
				uuid = "bef77604-e721-9d0e-ae5f-45b93433a792",
				version = 2,
			},
			inheritedIndex = 3,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "76a5c402-5382-4d62-bc0f-2ce8b7d70538",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 200,
				name = "HoS Lowest",
				timelineIndex = 39,
				timerOffset = 1,
				uuid = "47db6000-aa53-bef1-bb55-e56781ad4fe1",
				version = 2,
			},
			inheritedIndex = 4,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "76a5c402-5382-4d62-bc0f-2ce8b7d70538",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 207,
				name = "HoS Lowest",
				timelineIndex = 41,
				timerOffset = -2,
				uuid = "aff0f9f6-61f6-b064-b2ee-f7edb9805977",
				version = 2,
			},
			inheritedIndex = 4,
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "bd53bff4-9a16-9c04-8bf9-f4e19a71d26e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 208.5,
				name = "Sprint",
				timelineIndex = 42,
				timerOffset = -10,
				uuid = "215d5b78-3c2f-52f8-994f-517aebef773a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"397e521d-bc4d-9efa-9eef-27542478f095",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "3d884d79-7dc2-e280-a3e0-48ac80163222",
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
							buffID = 1833,
							category = "Self",
							uuid = "397e521d-bc4d-9efa-9eef-27542478f095",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 208.5,
				name = "OT Stance On",
				timelineIndex = 42,
				timerOffset = -4,
				uuid = "b67dbe3c-e21e-86b6-b8b7-4f05a3688276",
				version = 2,
			},
			inheritedIndex = 11,
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
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "445f6157-11c9-67f8-98b8-a45d09df7c1a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 211.5,
				name = "Superbolide",
				timelineIndex = 44,
				timerOffset = -2,
				uuid = "f918dab0-0478-1d23-b06c-afe9cc480400",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[45] = 
	{
		
		{
			data = 
			{
				name = "[MCH] Precast Potion",
				uuid = "7bb3e6fa-d88f-5209-8b36-fd5f978ed975",
				version = 2,
			},
			inheritedObjectUUID = "c443b543-f7e6-e221-a19b-d1026b0ee158",
			inheritedOverwrites = 
			{
				timerOffset = -1.3999999761581,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bc2d1f98-1a45-66ff-aff6-8f5d47c233b1",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
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
							conditionType = 3,
							hpValue = 50,
							uuid = "bc2d1f98-1a45-66ff-aff6-8f5d47c233b1",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 213.5,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 8,
				timerOffset = -3.5999999046326,
				timerStartOffset = -8,
				uuid = "c6e179ae-89c7-02a6-9fa7-c7bf3891b8cb",
				version = 2,
			},
			inheritedIndex = 13,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "945731ee-1e18-45bf-b5a5-a89d41ace53c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 222.1,
				name = "HoS self",
				timelineIndex = 47,
				uuid = "81d95ea5-dd46-4ce1-a020-072fc033c608",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
							uuid = "f7721c72-29c8-626d-87c0-ad239fed4e3f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 230.6,
				name = "Aurora",
				timelineIndex = 48,
				timerOffset = -4,
				uuid = "27c15ce1-18c0-aa86-9399-d6d893a7b51b",
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
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 249.3,
				name = "asd",
				timelineIndex = 53,
				uuid = "eda48522-7608-d8f7-b7e0-605f6d8d1f4f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 249.3,
				name = "HoS Self",
				timelineIndex = 53,
				timerOffset = -3,
				uuid = "9950d8ca-a326-2b31-855e-dcc4d50f18b4",
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
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "38f47575-c29a-811b-b17b-7d656e8fdd2c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 249.3,
				name = "Nebula",
				timelineIndex = 53,
				timerOffset = -10,
				uuid = "845df094-c80d-c412-aff8-0ffa6369ea68",
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
							actionID = 18,
							conditions = 
							{
								
								{
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									false,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
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
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "934a42cf-4e7d-968a-9000-15fb86cf8bb3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "30d566ba-16ba-2545-96fa-6127dbe56180",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 2,
				mechanicTime = 249.3,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = 15,
				timerStartOffset = -10,
				uuid = "49a0e766-208e-3f7d-8966-d9518f70e90a",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"253e6c44-a82b-82f3-95a1-b2938c630e2c",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3459736a-a3ad-2d7d-ba55-63e0fcc9f18e",
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
							conditionType = 4,
							dequeueIfLuaFalse = true,
							enmityValue = 100,
							uuid = "253e6c44-a82b-82f3-95a1-b2938c630e2c",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 249.3,
				name = "Emergency Shirk",
				timelineIndex = 53,
				timerOffset = 5,
				uuid = "eb4eee5f-33aa-6cd9-b34b-5fcae4c4759f",
				version = 2,
			},
			inheritedIndex = 17,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "032e5333-8fb4-1d12-851b-3716b92aed5a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 258,
				name = "Heart of Light",
				timelineIndex = 55,
				timerOffset = -11,
				uuid = "41abf434-b009-fe8b-81d9-8a291c616a1b",
				version = 2,
			},
		},
	},
	[59] = 
	{
		
		{
			data = 
			{
				name = "draw thunder",
				uuid = "2d4513f2-c937-b507-bfb2-06c15eae0bde",
				version = 2,
			},
			inheritedObjectUUID = "ea71b06d-19cb-0341-9893-9b3a2777e6f3",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[60] = 
	{
		
		{
			data = 
			{
				name = "draw tether",
				uuid = "ccde9e15-ae4e-e4e8-a6e4-9168a9d9cba5",
				version = 2,
			},
			inheritedObjectUUID = "5d1a1e24-1f5e-cc6d-8da9-64e087efa2df",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "6092bc3a-54ef-871b-9f99-ebdb9b2c7b6f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 284.7,
				name = "Camo",
				timelineIndex = 62,
				timerOffset = -10,
				uuid = "c5ee4834-3813-6d53-9461-933a81ff8af7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 284.7,
				name = "HoS Self",
				timelineIndex = 62,
				timerOffset = -3,
				uuid = "8ce47ab5-4687-3968-a677-34cf17f00401",
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
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "03170501-f282-fe36-97d9-875ee8830df0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 284.7,
				name = "reprisal",
				timelineIndex = 62,
				timerOffset = -3,
				uuid = "c217a0ca-2f2a-7e8d-839d-85ea1fd6e63b",
				version = 2,
			},
		},
	},
	[63] = 
	{
		
		{
			data = 
			{
				name = "draw tether",
				uuid = "e2fcb8e5-db12-4509-9152-5400e1d8c048",
				version = 2,
			},
			inheritedObjectUUID = "4b086695-1cf8-5444-9838-202a17717236",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[65] = 
	{
		
		{
			data = 
			{
				name = "draw thunder",
				uuid = "54e24706-f43f-5d20-aa7d-38bff910aa87",
				version = 2,
			},
			inheritedObjectUUID = "5a49af2c-b83c-6e0a-85aa-91ce5c2c181a",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "381ab5df-343c-849e-a1b5-0e355a7445aa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 323.3,
				name = "asd",
				timelineIndex = 67,
				timerOffset = -10,
				uuid = "97865d13-6ded-c597-a143-2423dc4b3018",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 323.3,
				name = "Provoke OT",
				timelineIndex = 67,
				uuid = "87714e2f-5a26-2067-b4b4-87837863805b",
				version = 2,
			},
			inheritedIndex = 13,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "032e5333-8fb4-1d12-851b-3716b92aed5a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 323.3,
				name = "Heart of Light",
				timelineIndex = 67,
				timerOffset = -11,
				uuid = "91284b56-53b2-81e3-afdd-9b6d4c9fc70d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 323.3,
				name = "HoS Self",
				timelineIndex = 67,
				timerOffset = -5,
				uuid = "773ea494-f0e7-6982-a25f-d1cc75ca3629",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[77] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 349.7,
				name = "Rampart",
				timelineIndex = 77,
				timerOffset = -16,
				uuid = "c9b28f64-940d-5773-b9bd-08335b9709b7",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 349.7,
				name = "HoS Self",
				timelineIndex = 77,
				timerOffset = -4,
				uuid = "bd82ac3f-0926-b99e-9ff9-857c43167d4d",
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 349.7,
				name = "Camo",
				timelineIndex = 77,
				timerOffset = -16,
				uuid = "77f72683-5047-80eb-9c82-a2251ea71956",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[86] = 
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
							actionID = 18,
							conditions = 
							{
								
								{
									"6224ce90-d032-eca5-9a3d-e2e5035f3db9",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
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
							buffID = 1833,
							category = "Self",
							uuid = "6224ce90-d032-eca5-9a3d-e2e5035f3db9",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 508,
				name = "Stance Drop OT",
				timelineIndex = 86,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "0537c424-18d7-fcce-8c4a-c8af5a2de0ef",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[87] = 
	{
		
		{
			data = 
			{
				name = "[MCH] Precast Potion",
				uuid = "52d55b9a-f3f1-19bf-9f84-2f6648166b8a",
				version = 2,
			},
			inheritedObjectUUID = "7a776270-406c-36e4-9740-e6f405e82288",
			inheritedOverwrites = 
			{
				timerOffset = -1.3999999761581,
			},
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
							gVar = "ACR_RikuGNB2_Potion",
							ignoreWeaveRules = true,
							potType = 4,
							usePot = true,
							uuid = "09a436a7-2c38-3a1b-88dd-f4678655d5c2",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 511,
				name = "use pot",
				timelineIndex = 87,
				timerOffset = -3.5,
				uuid = "e19609e1-fcaf-a16f-b58c-bd10300d3e3c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16138,
							uuid = "af905ef5-f112-9d45-9e5c-3c50b2453c97",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 511,
				name = "No Mercy",
				timelineIndex = 87,
				timerOffset = -0.5,
				uuid = "760409f2-9001-066e-83fe-aa76802c3c5c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				name = "Enable CDs",
				uuid = "f43069a6-b98b-404b-9ca9-bc0f34182c0e",
				version = 2,
			},
			inheritedIndex = 7,
			inheritedObjectUUID = "0b78624d-96f2-691b-8eec-0cd77416272d",
			inheritedOverwrites = 
			{
			},
		},
	},
	[88] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "d658dc3c-d715-44df-8415-be2ce59bfd25",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 517,
				name = "HoS OT",
				timelineIndex = 88,
				timerOffset = 3,
				uuid = "33564479-903c-23fc-9950-98bff8f041a5",
				version = 2,
			},
			inheritedIndex = 3,
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
							conditions = 
							{
								
								{
									"cb05a8c1-05cd-c388-bee1-d771c0a7e342",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "ae142c93-85f5-bbc7-a778-44a6fcf00ea2",
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
									"cb05a8c1-05cd-c388-bee1-d771c0a7e342",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "ce17f001-8ab1-397c-ab6b-cacf9f70ac00",
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
							category = "Party",
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								32,
							},
							jobValue = "DARKKNIGHT",
							partyTargetType = "Other Tank",
							uuid = "cb05a8c1-05cd-c388-bee1-d771c0a7e342",
							version = 2,
						},
					},
				},
				mechanicTime = 525,
				name = "Provoke if mt not war",
				timelineIndex = 89,
				uuid = "a1303bb1-062b-21ac-8ce9-ae567fdcbf42",
				version = 2,
			},
		},
	},
	[94] = 
	{
		
		{
			data = 
			{
				name = "[MCH] Precast Potion",
				uuid = "c3a0a87c-16c1-71cf-9a5f-1170a3ad5c49",
				version = 2,
			},
			inheritedObjectUUID = "5d604ee3-dade-86b6-a3a1-c3ed67778973",
			inheritedOverwrites = 
			{
				timerOffset = -1.3999999761581,
			},
		},
	},
	[96] = 
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "bd53bff4-9a16-9c04-8bf9-f4e19a71d26e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 548,
				name = "Sprint",
				timelineIndex = 96,
				timerOffset = -10,
				uuid = "849c050b-1ac7-6727-a9a3-0d6c82a231db",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 552,
				name = "HoS Self",
				timelineIndex = 98,
				timerOffset = -6,
				uuid = "70d6a721-3a5a-3842-bb68-e35043e8e840",
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
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "e99b83e4-c0dc-c2a5-bb9c-4bbd667ae5fd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 552,
				name = "Reprisal",
				timelineIndex = 98,
				timerOffset = -2.5,
				uuid = "7acb0e71-4358-6032-b499-5729c4d1341b",
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
									"cb05a8c1-05cd-c388-bee1-d771c0a7e342",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "ae142c93-85f5-bbc7-a778-44a6fcf00ea2",
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
							category = "Party",
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								32,
							},
							jobValue = "DARKKNIGHT",
							partyTargetType = "Other Tank",
							uuid = "cb05a8c1-05cd-c388-bee1-d771c0a7e342",
							version = 2,
						},
					},
				},
				mechanicTime = 555.9,
				name = "Provoke if mt not war",
				timelineIndex = 99,
				timerOffset = -5.5,
				uuid = "c6bc1459-6559-c4c9-b2ac-6738ed3bc234",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d18ef1cf-20aa-7626-b145-d9519f53fbb8",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "9079d22f-ceba-2b16-b2e6-bf4770e2e238",
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
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								32,
							},
							jobValue = "DARKKNIGHT",
							partyTargetType = "Other Tank",
							uuid = "d18ef1cf-20aa-7626-b145-d9519f53fbb8",
							version = 2,
						},
					},
				},
				mechanicTime = 555.9,
				name = "Nebula",
				timelineIndex = 99,
				timerOffset = -2,
				uuid = "e66d37f6-09c1-fc8f-abcc-ed87e8388b34",
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
									"202ac411-ec7c-67c9-bb76-5342d4df7cd4",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "38e88fb0-43a8-7ca1-a2ca-9b9e930df8b6",
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
							category = "Party",
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								21,
							},
							jobValue = "DARKKNIGHT",
							partyTargetType = "Other Tank",
							uuid = "202ac411-ec7c-67c9-bb76-5342d4df7cd4",
							version = 2,
						},
					},
				},
				mechanicTime = 563.9,
				name = "asd",
				timelineIndex = 100,
				timerOffset = -4,
				uuid = "2fc23cae-0cf8-438a-b2dc-1cc39acbe4cf",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"959778cc-8a0f-9a9a-ac5a-5928a33bcd78",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
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
							category = "Party",
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								21,
							},
							jobValue = "DARKKNIGHT",
							partyTargetType = "Other Tank",
							uuid = "959778cc-8a0f-9a9a-ac5a-5928a33bcd78",
							version = 2,
						},
					},
				},
				mechanicTime = 563.9,
				name = "Provoke OT",
				timelineIndex = 100,
				timerOffset = -3,
				uuid = "c4035793-3978-d72a-b7fe-8a02bb81b8da",
				version = 2,
			},
			inheritedIndex = 13,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"b7394b61-8191-5168-8538-98ab688a36a4",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "47cf4298-103d-0ae1-a52c-e88cbf6e5a91",
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
									"b7394b61-8191-5168-8538-98ab688a36a4",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ReleaseRoyalGuard",
							uuid = "0fa913af-0089-2f9a-8716-cf4d3d8d30c1",
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
							category = "Party",
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								32,
							},
							jobValue = "DARKKNIGHT",
							partyTargetType = "Other Tank",
							uuid = "b7394b61-8191-5168-8538-98ab688a36a4",
							version = 2,
						},
					},
				},
				mechanicTime = 563.9,
				name = "Shirk+Stance Off",
				timelineIndex = 100,
				timerOffset = -2.5,
				uuid = "310c93c8-36d8-46ab-b7ef-e1f3efd8691a",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "032e5333-8fb4-1d12-851b-3716b92aed5a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 590,
				name = "Heart of Light",
				timelineIndex = 108,
				timerOffset = -14,
				uuid = "12454a16-0f3f-84d8-b9ed-b562cb970875",
				version = 2,
			},
			inheritedIndex = 13,
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
							actionID = 16138,
							uuid = "af905ef5-f112-9d45-9e5c-3c50b2453c97",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 590,
				name = "No Mercy",
				timelineIndex = 109,
				timerOffset = -0.30000001192093,
				uuid = "88a395b1-d227-a5f1-b244-fe31f5b84ccd",
				version = 2,
			},
		},
	},
	[113] = 
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
									"384cb324-5603-7075-9fdc-f23dc22d597f",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
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
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								21,
							},
							jobValue = "DARKKNIGHT",
							partyTargetType = "Other Tank",
							uuid = "384cb324-5603-7075-9fdc-f23dc22d597f",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 609,
				name = "HoS Self",
				timelineIndex = 113,
				timerOffset = -6,
				uuid = "c7ad4657-3118-fe4f-b450-af66bdab6702",
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
							conditions = 
							{
								
								{
									"709ebf66-16dd-ab84-8787-eea9b43e6645",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
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
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								21,
							},
							jobValue = "DARKKNIGHT",
							partyTargetType = "Other Tank",
							uuid = "709ebf66-16dd-ab84-8787-eea9b43e6645",
							version = 2,
						},
					},
				},
				mechanicTime = 609,
				name = "Rampart",
				timelineIndex = 113,
				timerOffset = -18,
				uuid = "d549ddd2-bdaf-7868-99fe-da6dcc6d4fcc",
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
									"909c5ed7-fd5f-bf62-8da7-99dc58761bb3",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ReleaseRoyalGuard",
							uuid = "9d514081-4eca-c907-9924-cb1fb1107ccc",
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
									"909c5ed7-fd5f-bf62-8da7-99dc58761bb3",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "e9d00519-1a2f-422f-a54a-bd6bb8d3bbd5",
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
							category = "Party",
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								21,
							},
							jobValue = "DARKKNIGHT",
							partyTargetType = "Other Tank",
							uuid = "909c5ed7-fd5f-bf62-8da7-99dc58761bb3",
							version = 2,
						},
					},
				},
				mechanicTime = 609,
				name = "Stance off",
				timelineIndex = 113,
				uuid = "dda15b52-e183-2b45-b3df-d035296bb24d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"c25188ed-61ce-6f02-818f-2ed6d8204124",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "38f47575-c29a-811b-b17b-7d656e8fdd2c",
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
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								21,
							},
							jobValue = "DARKKNIGHT",
							partyTargetType = "Other Tank",
							uuid = "c25188ed-61ce-6f02-818f-2ed6d8204124",
							version = 2,
						},
					},
				},
				mechanicTime = 609,
				name = "Nebula",
				timelineIndex = 113,
				timerOffset = -15,
				uuid = "5d29617f-cf80-812c-b7d0-4d5971faa246",
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
									"6e3de1ad-6527-135f-b409-b76b5b4583be",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
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
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								21,
							},
							jobValue = "DARKKNIGHT",
							partyTargetType = "Other Tank",
							uuid = "6e3de1ad-6527-135f-b409-b76b5b4583be",
							version = 2,
						},
					},
				},
				mechanicTime = 609,
				name = "Camo",
				timelineIndex = 113,
				timerOffset = -12,
				uuid = "3d139c7f-ffb0-4523-85fb-a2c14d68c2e8",
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
									"601a739f-9582-0500-bcbe-eb236d95b078",
									true,
								},
								
								{
									"b7fb6c10-093a-f21d-a094-8beb525fe9ff",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "4f10466e-cdd7-9565-890d-f765a9880410",
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
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								32,
							},
							jobValue = "DARKKNIGHT",
							partyTargetType = "Other Tank",
							uuid = "601a739f-9582-0500-bcbe-eb236d95b078",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1,
							buffIDList = 
							{
								1836,
								409,
								82,
								810,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							filterTargetType = "Other Tank",
							partyTargetType = "Other Tank",
							uuid = "b7fb6c10-093a-f21d-a094-8beb525fe9ff",
							version = 2,
						},
					},
				},
				mechanicTime = 609,
				name = "HoS MT",
				timelineIndex = 113,
				timerOffset = -6,
				uuid = "7545127f-476d-2158-90fa-f2b46208e4e4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"65733774-6512-4554-bf46-863be0e89cbf",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "80ed28a8-383c-9ab7-a38b-4aae14cf55b5",
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
									"65733774-6512-4554-bf46-863be0e89cbf",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "f3045b54-4adc-e6c5-be48-29b16d960584",
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
							category = "Party",
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								32,
							},
							jobValue = "DARKKNIGHT",
							partyTargetType = "Other Tank",
							uuid = "65733774-6512-4554-bf46-863be0e89cbf",
							version = 2,
						},
					},
				},
				mechanicTime = 609,
				name = "Provoke+stance",
				timelineIndex = 113,
				uuid = "3034ab8c-dff0-eb24-91bc-c738a08f7186",
				version = 2,
			},
		},
	},
	[115] = 
	{
		
		{
			data = 
			{
				name = "disable",
				uuid = "166c7dc1-fbeb-9b7f-949c-10bcc1c433b7",
				version = 2,
			},
			inheritedObjectUUID = "59c7138c-3e37-4254-b860-b54ee0cb7fe9",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 638.1,
				name = "HoS Self",
				timelineIndex = 118,
				timerOffset = -6,
				uuid = "a41e4f15-ac47-294a-8c96-43c24106371a",
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "3636acc2-0a96-6373-aabe-647b5bd76e60",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 638.1,
				name = "Sprint",
				timelineIndex = 118,
				timerOffset = -10,
				uuid = "efc306eb-6742-8158-bd79-92901fb6e88c",
				version = 2,
			},
		},
	},
	[119] = 
	{
		
		{
			data = 
			{
				name = "target boss",
				uuid = "17c522d3-2c5c-84c9-bb5c-b8208ee0c2a3",
				version = 2,
			},
			inheritedObjectUUID = "45db6b44-3438-b314-a955-ec592f46deea",
			inheritedOverwrites = 
			{
				enabled = false,
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
							conditions = 
							{
								
								{
									"072d8bcd-b692-6bae-89fe-8c5662fe161c",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
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
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								32,
							},
							jobValue = "DARKKNIGHT",
							partyTargetType = "Other Tank",
							uuid = "072d8bcd-b692-6bae-89fe-8c5662fe161c",
							version = 2,
						},
					},
				},
				mechanicTime = 651.4,
				name = "Camo",
				timelineIndex = 122,
				timerOffset = -5,
				uuid = "d4181e60-0116-0ca1-b49d-65b64575e2be",
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
									"8f6e44d9-da78-7763-affa-8b8446a031f8",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
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
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								32,
							},
							jobValue = "DARKKNIGHT",
							partyTargetType = "Other Tank",
							uuid = "8f6e44d9-da78-7763-affa-8b8446a031f8",
							version = 2,
						},
					},
				},
				mechanicTime = 651.4,
				name = "Rampart",
				timelineIndex = 122,
				timerOffset = -5,
				uuid = "79c19441-270f-cf58-9b3d-3755a1599c72",
				version = 2,
			},
			inheritedIndex = 3,
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
							conditions = 
							{
								
								{
									"d98eaa0a-b81a-3902-985f-f10905d1770b",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "d658dc3c-d715-44df-8415-be2ce59bfd25",
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
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								21,
							},
							jobValue = "DARKKNIGHT",
							partyTargetType = "Other Tank",
							uuid = "d98eaa0a-b81a-3902-985f-f10905d1770b",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 660.4,
				name = "HoS OT",
				timelineIndex = 123,
				timerOffset = -7,
				uuid = "67ed7b10-8f7a-7c3f-a9e2-dfdbbe68a6b5",
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
							conditions = 
							{
								
								{
									"29e3a819-893b-9dde-bf89-6f43c31c9f70",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
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
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								32,
							},
							jobValue = "DARKKNIGHT",
							partyTargetType = "Other Tank",
							uuid = "29e3a819-893b-9dde-bf89-6f43c31c9f70",
							version = 2,
						},
					},
				},
				mechanicTime = 660.4,
				name = "HoS Self",
				timelineIndex = 123,
				timerOffset = -2.5,
				uuid = "7b0ff5ef-b3de-faab-8103-1bb7807e7124",
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
									"f9692f99-e436-fda9-866a-056a74a59882",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "38f47575-c29a-811b-b17b-7d656e8fdd2c",
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
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								32,
							},
							jobValue = "DARKKNIGHT",
							partyTargetType = "Other Tank",
							uuid = "f9692f99-e436-fda9-866a-056a74a59882",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 660.4,
				name = "Nebula",
				timelineIndex = 123,
				timerOffset = -4,
				uuid = "295675b5-8012-98f0-868a-712bc7d7713b",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[124] = 
	{
		
		{
			data = 
			{
				name = "Draw Flare Breath",
				uuid = "f8077e25-ec4c-73a4-a6ae-5c7ca365d8b7",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "a61cff86-6b0f-72a2-9dc7-fe0a3a904dfe",
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
									"d68201e4-f303-78c0-aa39-52225aead7b6",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "d840304d-8643-6dd8-8169-b13949bff1d7",
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
									"d68201e4-f303-78c0-aa39-52225aead7b6",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
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
							category = "Party",
							conditionType = 8,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								21,
							},
							jobValue = "DARKKNIGHT",
							partyTargetType = "Other Tank",
							uuid = "d68201e4-f303-78c0-aa39-52225aead7b6",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 665.4,
				name = "Provoke OT",
				timelineIndex = 124,
				uuid = "3bdc2d2e-af70-ee2f-a928-e38c4d4ba273",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[126] = 
	{
		
		{
			data = 
			{
				name = "disable",
				uuid = "58683953-5f40-6093-82bd-51b1a8d5e849",
				version = 2,
			},
			inheritedObjectUUID = "9c9be066-272d-024a-9f09-9a3c1399d07a",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[131] = 
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 691.4,
				name = "Sprint",
				timelineIndex = 131,
				timerOffset = -10,
				uuid = "2079ea92-3afc-645f-ad1e-ed67bd25b18b",
				version = 2,
			},
		},
	},
	[134] = 
	{
		
		{
			data = 
			{
				name = "target boss",
				uuid = "dbe2b925-8e41-1267-a1f3-362f9e2dbd9e",
				version = 2,
			},
			inheritedObjectUUID = "22784546-7f5f-2527-b96e-6beb7471fd70",
			inheritedOverwrites = 
			{
				enabled = false,
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
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
							inRangeValue = 5,
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				mechanicTime = 703.5,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 135,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "b6583771-f77d-569c-be96-ca36b922c414",
				version = 2,
			},
			inheritedIndex = 13,
		},
	},
	[139] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "445f6157-11c9-67f8-98b8-a45d09df7c1a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 721.5,
				name = "Superbolide",
				timelineIndex = 139,
				timerOffset = -7,
				uuid = "216dff1a-aa39-4a98-8b8a-7535fc2b8c38",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"253e6c44-a82b-82f3-95a1-b2938c630e2c",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3459736a-a3ad-2d7d-ba55-63e0fcc9f18e",
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
							conditionType = 4,
							dequeueIfLuaFalse = true,
							enmityValue = 100,
							uuid = "253e6c44-a82b-82f3-95a1-b2938c630e2c",
							version = 2,
						},
					},
				},
				mechanicTime = 721.5,
				name = "Emergency Shirk",
				timelineIndex = 139,
				timerOffset = 5,
				uuid = "db49ae0a-cbb3-af4e-8c46-64795ed65fb5",
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
							actionID = 18,
							conditions = 
							{
								
								{
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									false,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
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
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "934a42cf-4e7d-968a-9000-15fb86cf8bb3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "30d566ba-16ba-2545-96fa-6127dbe56180",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 721.5,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 139,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "8a886a1e-4d17-587d-ba68-538e50552995",
				version = 2,
			},
			inheritedIndex = 20,
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
							conditions = 
							{
								
								{
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
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
							inRangeValue = 5,
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				mechanicTime = 767.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 149,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "744f2cd6-8cd6-f28a-8fc3-49001257f2a5",
				version = 2,
			},
			inheritedIndex = 13,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "032e5333-8fb4-1d12-851b-3716b92aed5a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 767.4,
				name = "Heart of Light",
				timelineIndex = 149,
				timerOffset = -3,
				uuid = "a9ac2ec3-110d-b921-98e5-45c2bd30105e",
				version = 2,
			},
			inheritedIndex = 16,
		},
	},
	[150] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "1dc3b6ad-3810-13ce-907d-bb1474d2e333",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 778.4,
				name = "HoS MT",
				timelineIndex = 150,
				timerOffset = -3,
				uuid = "868cdb2f-b232-9b24-a0d0-3265c59ba2e3",
				version = 2,
			},
		},
	},
	[168] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							gVar = "ACR_RikuGNB2_Potion",
							potType = 4,
							usePot = true,
							uuid = "09a436a7-2c38-3a1b-88dd-f4678655d5c2",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 844.9,
				name = "use pot",
				timelineIndex = 168,
				timerOffset = -3.2000000476837,
				uuid = "860eb138-f1e4-0804-8e12-5663e0c2335b",
				version = 2,
			},
		},
	},
	[169] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "6b8845c1-d9b1-19d9-814f-b6aed18247e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 852.9,
				name = "HOC self",
				timelineIndex = 169,
				timerOffset = -3,
				uuid = "69735b7c-cf2e-2cb3-ad3c-b43a1ed50318",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "4d0aa8e1-664d-4ee2-a4a7-7cb4d51cad81",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "1f297ed9-0e86-c64e-89df-25550e6c39da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 852.9,
				name = "Mits",
				timelineIndex = 169,
				timerOffset = -8,
				uuid = "6696e6d3-c9bc-44e5-a4f8-b6298cf63489",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_AOE",
							gVarValue = 2,
							uuid = "afc690da-3d41-58a0-8fd4-34111adc095f",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 852.9,
				name = "disable aoe",
				timelineIndex = 169,
				timerOffset = -10,
				uuid = "051f8428-2110-bfcc-8dd5-c2fad0390474",
				version = 2,
			},
		},
	},
	[174] = 
	{
		
		{
			data = 
			{
				name = "Draw Quotes",
				uuid = "32692ff0-dece-df1e-b356-359d31935e72",
				version = 2,
			},
			inheritedObjectUUID = "56c3ff2e-0801-2067-96e0-ee0bd521fa10",
			inheritedOverwrites = 
			{
				timerEndOffset = 112.40000152588,
			},
		},
	},
	[176] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "80a92dcf-5ebc-3ae8-8a89-c189ed71d82f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 896.5,
				name = "reprisal",
				timelineIndex = 176,
				timerOffset = -3,
				uuid = "483accb0-54bb-595f-afba-79d73a7d837f",
				version = 2,
			},
		},
	},
	[178] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "6b8845c1-d9b1-19d9-814f-b6aed18247e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 904.6,
				name = "HOC self",
				timelineIndex = 178,
				timerOffset = -3,
				uuid = "eeb87bc2-e218-52a5-9365-b1fd8d69a991",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "4d0aa8e1-664d-4ee2-a4a7-7cb4d51cad81",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 904.6,
				name = "Mits",
				timelineIndex = 178,
				timerOffset = -7,
				uuid = "f4fc29b2-d90c-1ce7-8c35-9e25c74ff91c",
				version = 2,
			},
		},
	},
	[186] = 
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
									"f88281df-5087-f2e6-9678-7d00641d7885",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "4d0aa8e1-664d-4ee2-a4a7-7cb4d51cad81",
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
									"f88281df-5087-f2e6-9678-7d00641d7885",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "799509e3-d7c0-9935-9f26-26bf22920d3f",
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
							conditionType = 3,
							dequeueIfLuaFalse = true,
							hpValue = 2,
							uuid = "f88281df-5087-f2e6-9678-7d00641d7885",
							version = 2,
						},
					},
				},
				mechanicTime = 960.1,
				name = "Mits",
				timelineIndex = 186,
				timerOffset = -10,
				uuid = "dd426048-bc7c-8080-bc3d-b9378165b893",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "6b8845c1-d9b1-19d9-814f-b6aed18247e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 960.1,
				name = "HOC self",
				timelineIndex = 186,
				timerOffset = -3,
				uuid = "86c5229e-4d16-3c76-b246-14ed3d09516b",
				version = 2,
			},
		},
	},
	[193] = 
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
							gVar = "ACR_RikuGNB2_Hotbar_ReleaseRoyalGuard",
							uuid = "7d3a8c51-ffb0-8210-b405-2b4c8908e470",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1245,
				name = "Stance off",
				timelineIndex = 193,
				timerOffset = -4,
				uuid = "d353b864-ccea-1d60-9761-d9a2e9b32c2f",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Potion",
							potType = 4,
							usePot = true,
							uuid = "09a436a7-2c38-3a1b-88dd-f4678655d5c2",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1245,
				name = "use pot",
				timelineIndex = 193,
				timerOffset = -2.5,
				uuid = "ae32254b-1624-d23e-af17-635024a9ffeb",
				version = 2,
			},
		},
	},
	[195] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "21c1d750-1ed5-cd8b-8e70-1a245ecd965f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1257.5,
				name = "Camo",
				timelineIndex = 195,
				timerOffset = -10,
				uuid = "9be09574-a6a3-f7fc-8e67-4d1e646bee78",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "fbd940e1-dd92-d431-813a-169bb903424d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1257.5,
				name = "Rampart",
				timelineIndex = 195,
				timerOffset = -10,
				uuid = "476f0cfb-8d9e-0d52-b2a4-457f6b14ba4d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "b88bdde6-6b0a-2f3e-8920-1ad48174c113",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1257.5,
				name = "Nebula",
				timelineIndex = 195,
				timerOffset = -7,
				uuid = "1247c6fa-f2a8-d70e-b935-7d79f233d9c8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "51d1c233-e1ed-1dcc-a5ca-ae5c5f279a22",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1257.5,
				name = "HOC self",
				timelineIndex = 195,
				timerOffset = -3,
				uuid = "00eab11e-f26f-c6b2-89a1-fb0fb55fd319",
				version = 2,
			},
		},
	},
	[196] = 
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
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "a4d2f80f-c05f-c779-babe-2b82639953d7",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1270,
				name = "Stance on",
				timelineIndex = 196,
				uuid = "38111af6-64b2-342a-b2b1-353b9c6ccb60",
				version = 2,
			},
		},
	},
	[197] = 
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
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "cc7454e0-e1d7-b5ea-a608-b0f5142cc77c",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1289.3,
				name = "provoke",
				timelineIndex = 197,
				timerOffset = 6.5,
				uuid = "e29c2f19-6a7f-7d03-a2c6-8561d302a922",
				version = 2,
			},
		},
	},
	[198] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "f3b542c9-fd0c-889b-bc01-503fab3b12bc",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "7b455c25-1ab5-f417-ae8e-64111734954c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1306.9,
				name = "HOL",
				timelineIndex = 198,
				timerOffset = -5,
				uuid = "8b666d07-96a7-782d-8e0e-c7c415ae52af",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "a4d2f80f-c05f-c779-babe-2b82639953d7",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1306.9,
				name = "Stance on",
				timelineIndex = 198,
				uuid = "2680e9c8-987f-6b57-93b2-1672c63bcdad",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Potion",
							potType = 4,
							usePot = true,
							uuid = "09a436a7-2c38-3a1b-88dd-f4678655d5c2",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1306.9,
				name = "use pot",
				timelineIndex = 198,
				timerOffset = -2.5,
				uuid = "fc04909a-ddd7-129e-ba96-5fd55d61798c",
				version = 2,
			},
		},
	},
	[200] = 
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
							gVar = "ACR_RikuGNB2_Hotbar_LimitBreak",
							uuid = "df7358c6-05a8-970a-880a-de1644e69480",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1340.5,
				name = "lb3",
				timelineIndex = 200,
				timerOffset = -3.7000000476837,
				uuid = "41b27b1d-cda0-7fbc-803a-d6146843331a",
				version = 2,
			},
		},
	},
	[201] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "85a82fdb-3f4c-11ed-b9f6-a7840dacaf2e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1352.7,
				name = "Bolide",
				timelineIndex = 201,
				timerOffset = -3,
				uuid = "108c03f0-ad1a-979a-a62e-7822e9c6afbf",
				version = 2,
			},
		},
	},
	[204] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "21c1d750-1ed5-cd8b-8e70-1a245ecd965f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1402.7,
				name = "Camo",
				timelineIndex = 204,
				timerOffset = -10,
				uuid = "d84c08d6-c5e5-c649-9908-f0e57ec64d3c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "fbd940e1-dd92-d431-813a-169bb903424d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1402.7,
				name = "Rampart",
				timelineIndex = 204,
				timerOffset = -10,
				uuid = "98568f67-a342-b918-ad3a-24f099eeafc2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "b88bdde6-6b0a-2f3e-8920-1ad48174c113",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1402.7,
				name = "Nebula",
				timelineIndex = 204,
				timerOffset = -7,
				uuid = "9a06b0c2-0c81-427a-ab3a-46005c6f6678",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "51d1c233-e1ed-1dcc-a5ca-ae5c5f279a22",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1402.7,
				name = "HOC self",
				timelineIndex = 204,
				timerOffset = -3,
				uuid = "dcda6189-fdb8-296b-876d-5f9921a57387",
				version = 2,
			},
		},
	},
	[206] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "f3b542c9-fd0c-889b-bc01-503fab3b12bc",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "7b455c25-1ab5-f417-ae8e-64111734954c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1441.6,
				name = "HOL",
				timelineIndex = 206,
				timerOffset = -5,
				uuid = "d59b523a-21ed-24fd-87a3-8176618aeaea",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\ucob\\universal",
	},
	mapID = 733,
	version = 3,
}



return tbl