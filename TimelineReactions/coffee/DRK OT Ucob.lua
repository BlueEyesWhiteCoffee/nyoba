local tbl = 
{
	[2] = 
	{
		
		{
			data = 
			{
				name = "Heart of Light",
				uuid = "f1ff5c7e-5706-3791-b6d9-7883579fcf72",
				version = 2,
			},
			inheritedObjectUUID = "e0316894-99b7-b29c-acea-6b1becb95db4",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[3] = 
	{
		
		{
			data = 
			{
				name = "Draw Twister",
				uuid = "7b1a9979-07be-0f39-b324-534f5e8c409e",
				version = 2,
			},
			inheritedObjectUUID = "9bcb4b7f-29a9-2e9c-af03-3664dbd03657",
			inheritedOverwrites = 
			{
				timerEndOffset = 185.89999389648,
			},
		},
	},
	[4] = 
	{
		
		{
			data = 
			{
				name = "OT Stance On",
				uuid = "aff01bfc-75e5-c8a6-b302-9172b5236226",
				version = 2,
			},
			inheritedObjectUUID = "0303db83-7eb2-526a-bd43-5aaf8252ae71",
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
								name = "",
								uuid = "a42d1a1c-9cd2-0823-9efb-4683085ef81e",
								version = 2,
							},
							inheritedObjectUUID = "3d884d79-7dc2-e280-a3e0-48ac80163222",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Hotbar_Grit",
							},
						},
					},
				},
				enabled = true,
				timerOffset = -1.7000000476837,
			},
		},
		
		{
			data = 
			{
				name = "Stance on",
				uuid = "dc65e96f-0dbf-7f13-a7df-ad1b6bcd9d85",
				version = 2,
			},
			inheritedObjectUUID = "7536b3dc-0dbf-bdff-9cef-506d2f4af745",
			inheritedOverwrites = 
			{
				enabled = false,
				timerStartOffset = -1.7000000476837,
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "5e578cc9-db04-f673-88e4-f55f8f360b99",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 24.5,
				name = "TBN OT",
				timelineIndex = 5,
				timerOffset = -6,
				uuid = "123e0bd2-2f16-6085-9a2c-93a667324d73",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				name = "HoS OT",
				uuid = "ece61a1f-1e76-e2a2-bd5f-136b3d717c29",
				version = 2,
			},
			inheritedObjectUUID = "e096f6fc-2152-df1c-8fa3-9e857babde33",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[6] = 
	{
		
		{
			data = 
			{
				name = "Aurora Other",
				uuid = "947e51b9-0bb7-6b3e-aeab-ecffdc7f112f",
				version = 2,
			},
			inheritedObjectUUID = "fab80741-d8c7-f7f6-99f0-cb62b0234f5d",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Provoke",
				uuid = "195a1777-5cb7-50b5-9ee9-ef1fdf02b659",
				version = 2,
			},
			inheritedObjectUUID = "091d947d-b16a-d3d2-b850-487010b82a90",
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
								name = "",
								uuid = "94e0af30-3036-9260-ab33-7d3e3e88ebae",
								version = 2,
							},
							inheritedObjectUUID = "13737fc3-4f10-133d-b0a8-e5cee357fd0a",
							inheritedOverwrites = 
							{
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"58595f26-4ae8-3e36-8fe4-3331b2fb23ab",
											true,
										},
									},
								},
								gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							},
						},
					},
				},
				conditions = 
				{
					
					{
						type = "remove",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "e20e05f6-5e39-451d-bc9b-844f68ab1ca4",
								version = 2,
							},
							inheritedObjectUUID = "58595f26-4ae8-3e36-8fe4-3331b2fb23ab",
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "rampart",
				uuid = "960e9bf2-6b7e-44bc-9104-e4661bd421ab",
				version = 2,
			},
			inheritedObjectUUID = "e2f23a7f-811b-27b3-a098-cae23aad4a0e",
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
								name = "",
								uuid = "e139b3bb-49bf-d7ff-abaf-8093237aa50d",
								version = 2,
							},
							inheritedObjectUUID = "394df818-5b48-ecd2-937a-d89444a666cc",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							},
						},
					},
				},
				timerStartOffset = 1.2000000476837,
			},
		},
	},
	[10] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "8a8a08eb-9a5e-82f8-8dfa-dd769a16fc36",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 47.5,
				name = "TBN Self",
				timelineIndex = 10,
				uuid = "3d297bae-4cd8-f5ef-910c-48d7d0fc7ef9",
				version = 2,
			},
		},
	},
	[14] = 
	{
		
		{
			data = 
			{
				name = "Shirk to OT",
				uuid = "40b320ee-0371-1caf-a68d-5c1fc597f8e8",
				version = 2,
			},
			inheritedObjectUUID = "6a9efa40-fcdc-575a-8857-594db6cb320f",
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
								name = "",
								uuid = "ae4a7505-e196-1a40-9435-d5bee35beed0",
								version = 2,
							},
							inheritedObjectUUID = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Nebula",
				uuid = "fd21c668-a349-5fef-8384-7ea7d42831ad",
				version = 2,
			},
			inheritedObjectUUID = "26699445-bf18-636d-9817-0797885c709b",
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
								name = "",
								uuid = "27a317c1-b778-6f24-ae8b-5b0f9234528e",
								version = 2,
							},
							inheritedObjectUUID = "38f47575-c29a-811b-b17b-7d656e8fdd2c",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "HoS Self",
				uuid = "769d4891-304a-b805-819c-8e4a4f3599d5",
				version = 2,
			},
			inheritedObjectUUID = "8e22c8e8-07fd-aebc-9abb-4941efa6288f",
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
								name = "",
								uuid = "b6219109-db71-e5e5-9810-d7d4eda97fe1",
								version = 2,
							},
							inheritedObjectUUID = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							},
						},
					},
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "eeb3e33e-16c5-c5ae-a021-b2fec904cea4",
								version = 2,
							},
							inheritedObjectUUID = "b9a99e03-9e09-4c7e-b212-bd1eefdaf04c",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							},
						},
					},
				},
			},
		},
	},
	[20] = 
	{
		
		{
			data = 
			{
				name = "HOC MT",
				uuid = "7c247667-c899-33fd-bbb4-7a8100f7ab2a",
				version = 2,
			},
			inheritedObjectUUID = "cc515619-7fb6-1b16-ad82-5857e849aacf",
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
								name = "",
								uuid = "6f0896a3-6ffb-380a-807f-c37bbd1380a5",
								version = 2,
							},
							inheritedObjectUUID = "54bced5b-5f40-bd5a-a166-95f1e0127dfb",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							},
						},
					},
				},
			},
		},
	},
	[24] = 
	{
		
		{
			data = 
			{
				name = "Heart of Light",
				uuid = "339f320d-a256-df52-9ec3-7256b44a11ce",
				version = 2,
			},
			inheritedObjectUUID = "2e6d50d2-23e5-f186-a0b2-ccbb43d7c1a7",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Reprisal",
				uuid = "94fdb128-424a-a57e-b98c-90fd8e8fccf4",
				version = 2,
			},
			inheritedObjectUUID = "e0958701-bd3d-6ac2-bc6a-121a8423ea29",
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
								name = "",
								uuid = "40d7bac6-b02a-2f7b-a040-329ddbcf1ffd",
								version = 2,
							},
							inheritedObjectUUID = "4065afca-641e-b541-ba31-bad5d791536b",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Sprint",
				uuid = "f5b75228-6a9d-8c6a-a579-1ac8f1af6285",
				version = 2,
			},
			inheritedObjectUUID = "0ee7933f-7494-5b9e-9559-42213b4a979f",
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
								name = "",
								uuid = "ec23a230-5923-2d4c-9d23-6e4f090b4c9d",
								version = 2,
							},
							inheritedObjectUUID = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Hotbar_Sprint",
							},
						},
					},
				},
			},
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				name = "Provoke OT",
				uuid = "518adfb3-602e-ab71-81f6-d6f43dc71761",
				version = 2,
			},
			inheritedObjectUUID = "5f0e55af-53b8-eed2-bbf9-a580e422ec3a",
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
								name = "",
								uuid = "8a49d482-019f-9a5d-8e3e-5ca60f576f21",
								version = 2,
							},
							inheritedObjectUUID = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							},
						},
					},
				},
				timerOffset = -3.5999999046326,
				timerStartOffset = -3.5999999046326,
			},
		},
		
		{
			data = 
			{
				name = "Aurora Other",
				uuid = "cb66c830-50cd-6712-8ef2-88295734f9aa",
				version = 2,
			},
			inheritedObjectUUID = "f0249af7-6b74-aff8-8b4b-7bfd8529cd77",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Reprisal",
				uuid = "58e1a81c-8d02-5b82-b29b-834f19cee1b9",
				version = 2,
			},
			inheritedObjectUUID = "2c73af5c-2fe0-ddeb-ad61-7bb8722b460a",
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
								name = "",
								uuid = "33e180b8-87de-0a9c-85b8-cde68eacbfb0",
								version = 2,
							},
							inheritedObjectUUID = "4065afca-641e-b541-ba31-bad5d791536b",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Camo",
				uuid = "f870534f-fbc4-4a3d-9ec6-1468e0ad27b5",
				version = 2,
			},
			inheritedObjectUUID = "fa79f87a-df33-d198-8120-8926c501e9dc",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "HoS Self",
				uuid = "12df74d1-a2bc-1130-87b2-8ce7f1e57e8d",
				version = 2,
			},
			inheritedObjectUUID = "e3cecdf7-fe74-5bbd-901e-dacc2dd68b97",
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
								name = "",
								uuid = "6e20e7a3-8f58-b993-97d4-ba09ad582ad3",
								version = 2,
							},
							inheritedObjectUUID = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							},
						},
					},
				},
			},
		},
	},
	[29] = 
	{
		
		{
			data = 
			{
				name = "Rampart",
				uuid = "f1e25db1-5d9e-2ff8-96db-82098a938b54",
				version = 2,
			},
			inheritedObjectUUID = "ec083e4a-073a-595e-a6e5-337b747c8df4",
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
								name = "",
								uuid = "9f72a865-ff19-9d3a-8fc5-01d5f393d847",
								version = 2,
							},
							inheritedObjectUUID = "441831d0-2336-6312-8d84-3720f756f330",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "HoS Self",
				uuid = "9c7b604e-c532-b9d7-b61e-54867026578f",
				version = 2,
			},
			inheritedObjectUUID = "bc60a2a7-9b07-73c6-89ee-8bf6f714fdb8",
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
								name = "",
								uuid = "b40b0531-d92b-e344-bad2-6dfdf0b83175",
								version = 2,
							},
							inheritedObjectUUID = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							},
						},
					},
				},
			},
		},
	},
	[34] = 
	{
		
		{
			data = 
			{
				name = "Stance Drop OT",
				uuid = "0825b7f7-1c36-9035-9ec0-144a49c73b28",
				version = 2,
			},
			inheritedObjectUUID = "c6554f40-54b4-a7be-9fad-07bef95ca1ed",
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
								name = "",
								uuid = "ea20fcad-aa91-4c6e-891b-3b1248b5a7e8",
								version = 2,
							},
							inheritedObjectUUID = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Hotbar_ReleaseGrit",
								gVarValue = 2,
							},
						},
					},
				},
			},
		},
	},
	[44] = 
	{
		
		{
			data = 
			{
				name = "Superbolide",
				uuid = "58c50f18-8cbd-c35a-bc6a-e6a67ff8b9a4",
				version = 2,
			},
			inheritedObjectUUID = "f918dab0-0478-1d23-b06c-afe9cc480400",
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
								name = "",
								uuid = "a8ea1b30-ab49-c083-98fa-75b430e5cf99",
								version = 2,
							},
							inheritedObjectUUID = "445f6157-11c9-67f8-98b8-a45d09df7c1a",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							},
						},
					},
				},
			},
		},
	},
	[47] = 
	{
		
		{
			data = 
			{
				name = "HoS self",
				uuid = "0859b9e5-fb8f-3a3a-8ebc-18dc3d2aa3f0",
				version = 2,
			},
			inheritedObjectUUID = "81d95ea5-dd46-4ce1-a020-072fc033c608",
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
								name = "",
								uuid = "05167286-8b07-9be8-bf48-baf401f75b26",
								version = 2,
							},
							inheritedObjectUUID = "945731ee-1e18-45bf-b5a5-a89d41ace53c",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							},
						},
					},
				},
			},
		},
	},
	[48] = 
	{
		
		{
			data = 
			{
				name = "Aurora",
				uuid = "280dfa43-c046-3951-8407-c81297be32ca",
				version = 2,
			},
			inheritedObjectUUID = "27c15ce1-18c0-aa86-9399-d6d893a7b51b",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[53] = 
	{
		
		{
			data = 
			{
				name = "HoS Self",
				uuid = "f90dc1c2-c277-ed47-8ef3-51350b5511d5",
				version = 2,
			},
			inheritedObjectUUID = "9950d8ca-a326-2b31-855e-dcc4d50f18b4",
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
								name = "",
								uuid = "a6da6993-99d0-5bc4-844c-ff4cdfb9e501",
								version = 2,
							},
							inheritedObjectUUID = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Nebula",
				uuid = "b9b494fb-6140-6cdc-9dec-a5d8ed0bef16",
				version = 2,
			},
			inheritedObjectUUID = "845df094-c80d-c412-aff8-0ffa6369ea68",
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
								name = "",
								uuid = "d80b2222-10f0-f405-bd72-bb2c742162fe",
								version = 2,
							},
							inheritedObjectUUID = "38f47575-c29a-811b-b17b-7d656e8fdd2c",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							},
						},
					},
				},
			},
		},
	},
	[55] = 
	{
		
		{
			data = 
			{
				name = "Heart of Light",
				uuid = "a478c549-a596-2635-a13d-026a2e7bff3a",
				version = 2,
			},
			inheritedObjectUUID = "41abf434-b009-fe8b-81d9-8a291c616a1b",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[59] = 
	{
		
		{
			data = 
			{
				name = "draw thunder",
				uuid = "fb0cb651-b1fc-4c06-a97f-4aff62838f16",
				version = 2,
			},
			inheritedObjectUUID = "2d4513f2-c937-b507-bfb2-06c15eae0bde",
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
				uuid = "cd3bee60-ff49-ba8d-a931-7eda3d76ba18",
				version = 2,
			},
			inheritedObjectUUID = "ccde9e15-ae4e-e4e8-a6e4-9168a9d9cba5",
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
				name = "Camo",
				uuid = "8a9642ea-865c-5407-b378-276a6c04b6d3",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "c5ee4834-3813-6d53-9461-933a81ff8af7",
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
								name = "",
								uuid = "3fd9108f-38b6-36d7-b16c-4293134eeb1f",
								version = 2,
							},
							inheritedObjectUUID = "6092bc3a-54ef-871b-9f99-ebdb9b2c7b6f",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "HoS Self",
				uuid = "a9f33f58-3953-d59b-91f7-6b22a694736b",
				version = 2,
			},
			inheritedObjectUUID = "8ce47ab5-4687-3968-a677-34cf17f00401",
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
								name = "",
								uuid = "80195dbb-96f2-8d06-a3dd-e9f008875192",
								version = 2,
							},
							inheritedObjectUUID = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "reprisal",
				uuid = "509f4136-8a4a-5d98-9059-41a89bd23288",
				version = 2,
			},
			inheritedObjectUUID = "c217a0ca-2f2a-7e8d-839d-85ea1fd6e63b",
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
								name = "",
								uuid = "ca6088b6-19fb-56ce-a20f-aca90213f05f",
								version = 2,
							},
							inheritedObjectUUID = "03170501-f282-fe36-97d9-875ee8830df0",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							},
						},
					},
				},
				timerOffset = -6,
			},
		},
	},
	[63] = 
	{
		
		{
			data = 
			{
				name = "draw tether",
				uuid = "067104d6-8c00-1316-b49b-5edd08bed030",
				version = 2,
			},
			inheritedObjectUUID = "e2fcb8e5-db12-4509-9152-5400e1d8c048",
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
				uuid = "a6ca27c6-d2d4-f43e-a0d6-d91cecf524a1",
				version = 2,
			},
			inheritedObjectUUID = "54e24706-f43f-5d20-aa7d-38bff910aa87",
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
				name = "asd",
				uuid = "a0db65f7-74c7-dca6-919c-83d35f5317ec",
				version = 2,
			},
			inheritedObjectUUID = "97865d13-6ded-c597-a143-2423dc4b3018",
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
								name = "",
								uuid = "a78334c6-b297-0fb3-80ad-33286da98413",
								version = 2,
							},
							inheritedObjectUUID = "381ab5df-343c-849e-a1b5-0e355a7445aa",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							},
						},
					},
				},
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Provoke OT",
				uuid = "3ddc8c25-b429-505f-8604-7e268ac76a35",
				version = 2,
			},
			inheritedObjectUUID = "87714e2f-5a26-2067-b4b4-87837863805b",
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
								name = "",
								uuid = "da49e1c4-9284-78e7-b63c-ea7da77c8c22",
								version = 2,
							},
							inheritedObjectUUID = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							},
						},
					},
				},
				timerOffset = -3.5999999046326,
			},
		},
		
		{
			data = 
			{
				name = "HoS Self",
				uuid = "11bb3942-bd28-9fbd-903f-1ecd54c37037",
				version = 2,
			},
			inheritedObjectUUID = "773ea494-f0e7-6982-a25f-d1cc75ca3629",
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
								name = "",
								uuid = "0cfed78e-514b-a25e-b6c5-3828535f611e",
								version = 2,
							},
							inheritedIndex = 1,
							inheritedObjectUUID = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							},
						},
					},
				},
			},
		},
	},
	[77] = 
	{
		
		{
			data = 
			{
				name = "HoS Self",
				uuid = "ab549fbe-88da-18ad-a74f-7f41a761be0b",
				version = 2,
			},
			inheritedObjectUUID = "bd82ac3f-0926-b99e-9ff9-857c43167d4d",
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
								name = "",
								uuid = "29ed3d4c-b5fa-37c2-bd8e-69e3e814466d",
								version = 2,
							},
							inheritedObjectUUID = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							},
						},
					},
				},
			},
		},
	},
	[86] = 
	{
		
		{
			data = 
			{
				name = "Stance Drop OT",
				uuid = "10fee86a-eda5-68a0-b8a6-28a0965d0159",
				version = 2,
			},
			inheritedObjectUUID = "0537c424-18d7-fcce-8c4a-c8af5a2de0ef",
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
								name = "",
								uuid = "48fe18c6-7e31-bff6-b5b5-3418609ae160",
								version = 2,
							},
							inheritedObjectUUID = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Hotbar_ReleaseGrit",
							},
						},
					},
				},
			},
		},
	},
	[88] = 
	{
		
		{
			data = 
			{
				name = "HoS OT",
				uuid = "44871c42-f95a-578e-b221-2b43aceb68bc",
				version = 2,
			},
			inheritedObjectUUID = "33564479-903c-23fc-9950-98bff8f041a5",
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
								name = "",
								uuid = "4ec765a8-a1a5-925f-95cd-fa4e1ade7236",
								version = 2,
							},
							inheritedObjectUUID = "d658dc3c-d715-44df-8415-be2ce59bfd25",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							},
						},
					},
				},
			},
		},
	},
	[89] = 
	{
		
		{
			data = 
			{
				name = "Provoke if mt not war",
				uuid = "420b57c7-d93a-9c8e-8be8-081d3d209dfd",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "a1303bb1-062b-21ac-8ce9-ae567fdcbf42",
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
								name = "",
								uuid = "54b34b50-6168-29ec-9a9b-2e817a4caf19",
								version = 2,
							},
							inheritedObjectUUID = "ae142c93-85f5-bbc7-a778-44a6fcf00ea2",
							inheritedOverwrites = 
							{
								conditions = 
								{
									
									{
										type = "add",
										value = 
										{
											"00f0aac4-0815-7f65-a575-c7075284536d",
											true,
										},
									},
									
									{
										type = "remove",
										value = 
										{
											"cb05a8c1-05cd-c388-bee1-d771c0a7e342",
											true,
										},
									},
								},
								gVar = "ACR_RikuDRK2_Hotbar_Grit",
							},
						},
					},
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "8fd82903-c24d-c913-ba2a-76a99b5bc6b6",
								version = 2,
							},
							inheritedObjectUUID = "ce17f001-8ab1-397c-ab6b-cacf9f70ac00",
							inheritedOverwrites = 
							{
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"cb05a8c1-05cd-c388-bee1-d771c0a7e342",
											true,
										},
									},
									
									{
										type = "add",
										value = 
										{
											"00f0aac4-0815-7f65-a575-c7075284536d",
											true,
										},
									},
								},
							},
						},
					},
				},
				conditions = 
				{
					
					{
						type = "remove",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "94d74a77-d87a-f968-8fdc-73563557df48",
								version = 2,
							},
							inheritedObjectUUID = "cb05a8c1-05cd-c388-bee1-d771c0a7e342",
							inheritedOverwrites = 
							{
								jobIDList = 
								{
									
									{
										type = "add",
										value = 37,
									},
									
									{
										type = "add",
										value = 37,
									},
									
									{
										type = "add",
										value = 37,
									},
									
									{
										type = "add",
										value = 37,
									},
									
									{
										type = "add",
										value = 37,
									},
									
									{
										type = "add",
										value = 37,
									},
									
									{
										type = "add",
										value = 37,
									},
								},
							},
						},
					},
					
					{
						type = "add",
						value = 
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
									37,
								},
								jobValue = "DARKKNIGHT",
								partyTargetType = "Other Tank",
								uuid = "00f0aac4-0815-7f65-a575-c7075284536d",
								version = 2,
							},
						},
					},
				},
			},
		},
	},
	[94] = 
	{
		
		{
			data = 
			{
				name = "[MCH] Precast Potion",
				uuid = "74d6ba11-825b-692d-a097-b42ff5cbe20f",
				version = 2,
			},
			inheritedObjectUUID = "c3a0a87c-16c1-71cf-9a5f-1170a3ad5c49",
			inheritedOverwrites = 
			{
				timerOffset = -1.3999999761581,
			},
		},
	},
	[98] = 
	{
		
		{
			data = 
			{
				name = "HoS Self",
				uuid = "5cc72f93-2f10-6ff1-abf1-3534a0fd57fe",
				version = 2,
			},
			inheritedObjectUUID = "70d6a721-3a5a-3842-bb68-e35043e8e840",
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
								name = "",
								uuid = "ddcc3c6a-e864-29e6-9bab-d4fbdf2b7468",
								version = 2,
							},
							inheritedObjectUUID = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							},
						},
					},
				},
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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "f4aa2cfc-27e0-5369-bf89-6a183ca6c182",
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
				timerOffset = -2,
				uuid = "8b154760-0b06-c83b-afc9-50536a26626e",
				version = 2,
			},
		},
	},
	[99] = 
	{
		
		{
			data = 
			{
				name = "Provoke if mt not war",
				uuid = "fca9e4d8-e129-65a5-8c01-8d4baa21807e",
				version = 2,
			},
			inheritedObjectUUID = "c6bc1459-6559-c4c9-b2ac-6738ed3bc234",
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
								name = "",
								uuid = "54fa6223-4429-c031-90e6-0a316c0f0bad",
								version = 2,
							},
							inheritedObjectUUID = "ae142c93-85f5-bbc7-a778-44a6fcf00ea2",
							inheritedOverwrites = 
							{
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"cb05a8c1-05cd-c388-bee1-d771c0a7e342",
											true,
										},
									},
									
									{
										type = "add",
										value = 
										{
											"08231151-a19a-01ea-bf16-77c3389f59e5",
											true,
										},
									},
								},
							},
						},
					},
				},
				conditions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "08231151-a19a-01ea-bf16-77c3389f59e5",
								version = 2,
							},
							inheritedObjectUUID = "cb05a8c1-05cd-c388-bee1-d771c0a7e342",
							inheritedOverwrites = 
							{
								jobIDList = 
								{
									
									{
										type = "add",
										value = 37,
									},
								},
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Nebula",
				uuid = "f342a8a4-2702-1631-bd3d-05e4ff163ad4",
				version = 2,
			},
			inheritedObjectUUID = "e66d37f6-09c1-fc8f-abcc-ed87e8388b34",
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
								name = "",
								uuid = "89520c24-a44b-5cc3-8d42-a1fcdebef81f",
								version = 2,
							},
							inheritedObjectUUID = "9079d22f-ceba-2b16-b2e6-bf4770e2e238",
							inheritedOverwrites = 
							{
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"d18ef1cf-20aa-7626-b145-d9519f53fbb8",
											true,
										},
									},
									
									{
										type = "add",
										value = 
										{
											"40d76dd9-cedf-7a91-8730-c9e13c4a954c",
											true,
										},
									},
								},
								gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							},
						},
					},
				},
				conditions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "40d76dd9-cedf-7a91-8730-c9e13c4a954c",
								version = 2,
							},
							inheritedObjectUUID = "d18ef1cf-20aa-7626-b145-d9519f53fbb8",
							inheritedOverwrites = 
							{
								jobIDList = 
								{
									
									{
										type = "add",
										value = 37,
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[100] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "e6e03404-c827-ca11-b347-2d9a861d2343",
				version = 2,
			},
			inheritedObjectUUID = "2fc23cae-0cf8-438a-b2dc-1cc39acbe4cf",
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
								name = "",
								uuid = "68bdaf81-ca62-95fa-b69a-b99a05599a2d",
								version = 2,
							},
							inheritedObjectUUID = "38e88fb0-43a8-7ca1-a2ca-9b9e930df8b6",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Hotbar_Grit",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Provoke OT",
				uuid = "73806354-0a98-b2a2-a8b6-769f4fe5f155",
				version = 2,
			},
			inheritedObjectUUID = "c4035793-3978-d72a-b7fe-8a02bb81b8da",
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
								name = "",
								uuid = "2f4004cf-61cf-ee2c-b511-789155c8796c",
								version = 2,
							},
							inheritedObjectUUID = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							},
						},
					},
				},
				timerOffset = -3.5999999046326,
			},
		},
		
		{
			data = 
			{
				name = "Shirk+Stance Off",
				uuid = "013f04fb-8c81-43ed-bf71-4430bfcb1171",
				version = 2,
			},
			inheritedObjectUUID = "310c93c8-36d8-46ab-b7ef-e1f3efd8691a",
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
								name = "",
								uuid = "f2f9dc4a-6d1b-68eb-9ee0-4659464d0080",
								version = 2,
							},
							inheritedObjectUUID = "47cf4298-103d-0ae1-a52c-e88cbf6e5a91",
							inheritedOverwrites = 
							{
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"b7394b61-8191-5168-8538-98ab688a36a4",
											true,
										},
									},
									
									{
										type = "add",
										value = 
										{
											"fbc862cd-ec86-359e-b595-0ca64a319162",
											true,
										},
									},
								},
								gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							},
						},
					},
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "77b3ca1f-63dc-c34d-b596-6a0647c99f65",
								version = 2,
							},
							inheritedObjectUUID = "0fa913af-0089-2f9a-8716-cf4d3d8d30c1",
							inheritedOverwrites = 
							{
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"b7394b61-8191-5168-8538-98ab688a36a4",
											true,
										},
									},
									
									{
										type = "add",
										value = 
										{
											"fbc862cd-ec86-359e-b595-0ca64a319162",
											true,
										},
									},
								},
								gVar = "ACR_RikuDRK2_Hotbar_ReleaseGrit",
							},
						},
					},
				},
				conditions = 
				{
					
					{
						type = "remove",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "2f662e27-fddb-acab-bce4-f04847bac5b8",
								version = 2,
							},
							inheritedObjectUUID = "b7394b61-8191-5168-8538-98ab688a36a4",
						},
					},
					
					{
						type = "add",
						value = 
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
									37,
								},
								jobValue = "DARKKNIGHT",
								partyTargetType = "Other Tank",
								uuid = "fbc862cd-ec86-359e-b595-0ca64a319162",
								version = 2,
							},
						},
					},
				},
			},
		},
	},
	[109] = 
	{
		
		{
			data = 
			{
				name = "No Mercy",
				uuid = "af6a18e2-46f7-ca6c-9ee1-e9bac954439d",
				version = 2,
			},
			inheritedObjectUUID = "88a395b1-d227-a5f1-b244-fe31f5b84ccd",
			inheritedOverwrites = 
			{
				timerOffset = -0.30000001192093,
			},
		},
	},
	[113] = 
	{
		
		{
			data = 
			{
				name = "HoS Self",
				uuid = "3e115538-b901-0084-93a9-7171b0bd4b46",
				version = 2,
			},
			inheritedObjectUUID = "c7ad4657-3118-fe4f-b450-af66bdab6702",
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
								name = "",
								uuid = "c4bd0c4f-a80a-b800-9227-6ed7aabc2fbc",
								version = 2,
							},
							inheritedObjectUUID = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Rampart",
				uuid = "463c4ef5-4698-c826-a192-c0517a51a7ad",
				version = 2,
			},
			inheritedObjectUUID = "d549ddd2-bdaf-7868-99fe-da6dcc6d4fcc",
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
								name = "",
								uuid = "23ccd441-816c-a983-83ca-05981c9eea48",
								version = 2,
							},
							inheritedObjectUUID = "441831d0-2336-6312-8d84-3720f756f330",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Stance off",
				uuid = "243a7f82-de0e-6a0b-84ac-9cbf09244348",
				version = 2,
			},
			inheritedObjectUUID = "dda15b52-e183-2b45-b3df-d035296bb24d",
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
								name = "",
								uuid = "fe9f18d9-bb01-43f0-8630-4469c1ebd719",
								version = 2,
							},
							inheritedObjectUUID = "9d514081-4eca-c907-9924-cb1fb1107ccc",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Hotbar_ReleaseGrit",
							},
						},
					},
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "b1a7348d-e36f-a6da-8c23-617f64a11684",
								version = 2,
							},
							inheritedObjectUUID = "e9d00519-1a2f-422f-a54a-bd6bb8d3bbd5",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Nebula",
				uuid = "12a1bee7-7552-6c55-8131-52a4109f9516",
				version = 2,
			},
			inheritedIndex = 5,
			inheritedObjectUUID = "5d29617f-cf80-812c-b7d0-4d5971faa246",
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
								name = "",
								uuid = "3ea45724-a7c6-50e8-b362-90c9af9a29ca",
								version = 2,
							},
							inheritedObjectUUID = "38f47575-c29a-811b-b17b-7d656e8fdd2c",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Camo",
				uuid = "e50c992e-1ec2-2902-9a1e-78c823f85abb",
				version = 2,
			},
			inheritedObjectUUID = "3d139c7f-ffb0-4523-85fb-a2c14d68c2e8",
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
								name = "",
								uuid = "f465e1f6-4dc4-4ac4-8a6f-c81deb9d2e32",
								version = 2,
							},
							inheritedObjectUUID = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							},
						},
					},
				},
				timerOffset = -8,
			},
		},
		
		{
			data = 
			{
				name = "HoS MT",
				uuid = "35967514-1924-9f8f-a193-ab675968da64",
				version = 2,
			},
			inheritedObjectUUID = "7545127f-476d-2158-90fa-f2b46208e4e4",
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
								name = "",
								uuid = "116343b9-8c00-fe34-8a0a-4db2c548aa7b",
								version = 2,
							},
							inheritedObjectUUID = "4f10466e-cdd7-9565-890d-f765a9880410",
							inheritedOverwrites = 
							{
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"601a739f-9582-0500-bcbe-eb236d95b078",
											true,
										},
									},
									
									{
										position = 1,
										type = "add",
										value = 
										{
											"af89c25c-1663-6dd6-bf43-1fbdb85ee6f2",
											true,
										},
									},
								},
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							},
						},
					},
				},
				conditions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "af89c25c-1663-6dd6-bf43-1fbdb85ee6f2",
								version = 2,
							},
							inheritedObjectUUID = "601a739f-9582-0500-bcbe-eb236d95b078",
							inheritedOverwrites = 
							{
								jobIDList = 
								{
									
									{
										type = "add",
										value = 37,
									},
								},
							},
						},
					},
				},
				timerOffset = -5,
			},
		},
		
		{
			data = 
			{
				name = "Provoke+stance",
				uuid = "78da594e-bef9-f78f-b682-69b8d5bd3e86",
				version = 2,
			},
			inheritedObjectUUID = "3034ab8c-dff0-eb24-91bc-c738a08f7186",
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
								name = "",
								uuid = "94e022d5-be7a-a835-8e49-7ae33a416f00",
								version = 2,
							},
							inheritedObjectUUID = "80ed28a8-383c-9ab7-a38b-4aae14cf55b5",
							inheritedOverwrites = 
							{
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"65733774-6512-4554-bf46-863be0e89cbf",
											true,
										},
									},
									
									{
										type = "add",
										value = 
										{
											"4ebee683-abf4-d490-b293-9afd346b5d48",
											true,
										},
									},
								},
								gVar = "ACR_RikuDRK2_Hotbar_Grit",
							},
						},
					},
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "b6e6a2db-2baf-8225-9689-cb69e2553c24",
								version = 2,
							},
							inheritedObjectUUID = "f3045b54-4adc-e6c5-be48-29b16d960584",
							inheritedOverwrites = 
							{
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"65733774-6512-4554-bf46-863be0e89cbf",
											true,
										},
									},
									
									{
										type = "add",
										value = 
										{
											"4ebee683-abf4-d490-b293-9afd346b5d48",
											true,
										},
									},
								},
								gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							},
						},
					},
				},
				conditions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "4ebee683-abf4-d490-b293-9afd346b5d48",
								version = 2,
							},
							inheritedObjectUUID = "65733774-6512-4554-bf46-863be0e89cbf",
							inheritedOverwrites = 
							{
								jobIDList = 
								{
									
									{
										type = "add",
										value = 37,
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[115] = 
	{
		
		{
			data = 
			{
				name = "disable",
				uuid = "6f408190-70b8-6a13-94b5-cb1488db8d7a",
				version = 2,
			},
			inheritedObjectUUID = "166c7dc1-fbeb-9b7f-949c-10bcc1c433b7",
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
				name = "HoS Self",
				uuid = "41734f23-2395-deaa-855e-1ebf66e06174",
				version = 2,
			},
			inheritedObjectUUID = "a41e4f15-ac47-294a-8c96-43c24106371a",
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
								name = "",
								uuid = "9623097f-0788-8e36-89d5-6169b4926485",
								version = 2,
							},
							inheritedObjectUUID = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							},
						},
					},
				},
			},
		},
	},
	[119] = 
	{
		
		{
			data = 
			{
				name = "target boss",
				uuid = "04a5c2e5-8625-b732-a9da-27e1d65782eb",
				version = 2,
			},
			inheritedObjectUUID = "17c522d3-2c5c-84c9-bb5c-b8208ee0c2a3",
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
				name = "Camo",
				uuid = "3038ac74-c44d-0f80-a786-568bf0352d7a",
				version = 2,
			},
			inheritedObjectUUID = "d4181e60-0116-0ca1-b49d-65b64575e2be",
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
								name = "",
								uuid = "2d375736-42f8-f182-b79e-0b8e6de8ad3c",
								version = 2,
							},
							inheritedObjectUUID = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							inheritedOverwrites = 
							{
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"072d8bcd-b692-6bae-89fe-8c5662fe161c",
											true,
										},
									},
									
									{
										type = "add",
										value = 
										{
											"21434bd0-3ee0-733a-8581-3e4e1ebe1639",
											true,
										},
									},
								},
								gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							},
						},
					},
				},
				conditions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "21434bd0-3ee0-733a-8581-3e4e1ebe1639",
								version = 2,
							},
							inheritedObjectUUID = "072d8bcd-b692-6bae-89fe-8c5662fe161c",
							inheritedOverwrites = 
							{
								jobIDList = 
								{
									
									{
										type = "add",
										value = 37,
									},
								},
							},
						},
					},
				},
				timerOffset = -2.2999999523163,
			},
		},
		
		{
			data = 
			{
				name = "Rampart",
				uuid = "335575f6-1c68-a256-84ac-3ba3b354af2c",
				version = 2,
			},
			inheritedObjectUUID = "79c19441-270f-cf58-9b3d-3755a1599c72",
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
								name = "",
								uuid = "84fe07c5-cb3c-5117-ac4d-215e16fccd62",
								version = 2,
							},
							inheritedObjectUUID = "441831d0-2336-6312-8d84-3720f756f330",
							inheritedOverwrites = 
							{
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"8f6e44d9-da78-7763-affa-8b8446a031f8",
											true,
										},
									},
									
									{
										type = "add",
										value = 
										{
											"412424c2-326b-7e95-8aa6-fd7ba0084f39",
											true,
										},
									},
								},
								gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							},
						},
					},
				},
				conditions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "412424c2-326b-7e95-8aa6-fd7ba0084f39",
								version = 2,
							},
							inheritedObjectUUID = "8f6e44d9-da78-7763-affa-8b8446a031f8",
							inheritedOverwrites = 
							{
								jobIDList = 
								{
									
									{
										type = "add",
										value = 37,
									},
									
									{
										type = "add",
										value = 37,
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[123] = 
	{
		
		{
			data = 
			{
				name = "HoS OT",
				uuid = "68bf2bba-f97a-f64a-b75e-aab7160b4e30",
				version = 2,
			},
			inheritedObjectUUID = "67ed7b10-8f7a-7c3f-a9e2-dfdbbe68a6b5",
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
								name = "",
								uuid = "519ad5d0-05e6-103d-97df-059c647e1f6f",
								version = 2,
							},
							inheritedObjectUUID = "d658dc3c-d715-44df-8415-be2ce59bfd25",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							},
						},
					},
				},
				timerOffset = -5,
			},
		},
		
		{
			data = 
			{
				name = "HoS Self",
				uuid = "aa9b24b8-cd7c-0733-8be1-5691d3209e90",
				version = 2,
			},
			inheritedObjectUUID = "7b0ff5ef-b3de-faab-8103-1bb7807e7124",
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
								name = "",
								uuid = "f798ae67-6f83-5461-b753-8b9c5e88f997",
								version = 2,
							},
							inheritedObjectUUID = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							inheritedOverwrites = 
							{
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"29e3a819-893b-9dde-bf89-6f43c31c9f70",
											true,
										},
									},
									
									{
										type = "add",
										value = 
										{
											"5b3e7971-346e-f69d-ad62-dc32b67189b1",
											true,
										},
									},
								},
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							},
						},
					},
				},
				conditions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "5b3e7971-346e-f69d-ad62-dc32b67189b1",
								version = 2,
							},
							inheritedObjectUUID = "29e3a819-893b-9dde-bf89-6f43c31c9f70",
							inheritedOverwrites = 
							{
								jobIDList = 
								{
									
									{
										type = "add",
										value = 37,
									},
								},
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Nebula",
				uuid = "1976b9a8-0947-c006-a7da-53966d5e3a1d",
				version = 2,
			},
			inheritedObjectUUID = "295675b5-8012-98f0-868a-712bc7d7713b",
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
								name = "",
								uuid = "77369cc4-07fc-61ee-b01c-e533e674ae73",
								version = 2,
							},
							inheritedObjectUUID = "38f47575-c29a-811b-b17b-7d656e8fdd2c",
							inheritedOverwrites = 
							{
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"f9692f99-e436-fda9-866a-056a74a59882",
											true,
										},
									},
									
									{
										type = "add",
										value = 
										{
											"91a6220b-dfac-7dc9-b666-87bc47b43d34",
											true,
										},
									},
								},
								gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							},
						},
					},
				},
				conditions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "91a6220b-dfac-7dc9-b666-87bc47b43d34",
								version = 2,
							},
							inheritedObjectUUID = "f9692f99-e436-fda9-866a-056a74a59882",
							inheritedOverwrites = 
							{
								jobIDList = 
								{
									
									{
										type = "add",
										value = 37,
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[124] = 
	{
		
		{
			data = 
			{
				name = "Provoke OT",
				uuid = "2b204994-cd54-635b-9410-6303c28123b3",
				version = 2,
			},
			inheritedObjectUUID = "3bdc2d2e-af70-ee2f-a928-e38c4d4ba273",
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
								name = "",
								uuid = "a8c27bea-d79a-8937-a2f3-d6dc69b19e78",
								version = 2,
							},
							inheritedIndex = 1,
							inheritedObjectUUID = "d840304d-8643-6dd8-8169-b13949bff1d7",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Hotbar_Grit",
							},
						},
					},
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "4cde0c0d-4194-30fe-88d8-41cbf7e86cf5",
								version = 2,
							},
							inheritedObjectUUID = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							},
						},
					},
				},
			},
		},
	},
	[126] = 
	{
		
		{
			data = 
			{
				name = "disable",
				uuid = "f111500a-475d-acdf-9e43-c07dd09488bb",
				version = 2,
			},
			inheritedObjectUUID = "58683953-5f40-6093-82bd-51b1a8d5e849",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[134] = 
	{
		
		{
			data = 
			{
				name = "target boss",
				uuid = "9839dd15-2605-e622-bc91-b92b7a21e8c2",
				version = 2,
			},
			inheritedObjectUUID = "dbe2b925-8e41-1267-a1f3-362f9e2dbd9e",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[139] = 
	{
		
		{
			data = 
			{
				name = "Superbolide",
				uuid = "ab314611-86ce-5026-9452-cd9b05ae8a82",
				version = 2,
			},
			inheritedObjectUUID = "216dff1a-aa39-4a98-8b8a-7535fc2b8c38",
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
								name = "",
								uuid = "1ccae889-ad0e-64a3-a83e-be8e2efec45f",
								version = 2,
							},
							inheritedObjectUUID = "445f6157-11c9-67f8-98b8-a45d09df7c1a",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Shirk to OT",
				uuid = "e1dfc54c-149e-cc3a-9bd2-5093519f3ce1",
				version = 2,
			},
			inheritedObjectUUID = "8a886a1e-4d17-587d-ba68-538e50552995",
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
								name = "",
								uuid = "fa3803d2-94a4-445a-a114-aa8b089150d5",
								version = 2,
							},
							inheritedObjectUUID = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							},
						},
					},
				},
			},
		},
	},
	[149] = 
	{
		
		{
			data = 
			{
				name = "Reprisal",
				uuid = "9f267598-9f1f-1320-afbb-918f772b520b",
				version = 2,
			},
			inheritedObjectUUID = "744f2cd6-8cd6-f28a-8fc3-49001257f2a5",
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
								name = "",
								uuid = "99a2961b-7e6d-5855-87a5-413230331e4a",
								version = 2,
							},
							inheritedObjectUUID = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Heart of Light",
				uuid = "124926d5-4de4-72eb-8727-bd755f3e4539",
				version = 2,
			},
			inheritedObjectUUID = "a9ac2ec3-110d-b921-98e5-45c2bd30105e",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[150] = 
	{
		
		{
			data = 
			{
				name = "HoS MT",
				uuid = "17b49632-9b96-73e7-b93a-1b8244d07397",
				version = 2,
			},
			inheritedObjectUUID = "868cdb2f-b232-9b24-a0d0-3265c59ba2e3",
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
								name = "",
								uuid = "27ad52dc-ed4d-bc64-bf97-06f3107bb91b",
								version = 2,
							},
							inheritedObjectUUID = "1dc3b6ad-3810-13ce-907d-bb1474d2e333",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							},
						},
					},
				},
			},
		},
	},
	[169] = 
	{
		
		{
			data = 
			{
				name = "HOC self",
				uuid = "d4a68b4c-45ef-ceaa-8642-4db1b16b22eb",
				version = 2,
			},
			inheritedObjectUUID = "69735b7c-cf2e-2cb3-ad3c-b43a1ed50318",
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
								name = "",
								uuid = "6f64fe96-3516-4e11-977a-89cba191b599",
								version = 2,
							},
							inheritedObjectUUID = "6b8845c1-d9b1-19d9-814f-b6aed18247e5",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Mits",
				uuid = "5af01488-acba-624a-a620-2a3e966e4e95",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "6696e6d3-c9bc-44e5-a4f8-b6298cf63489",
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
								name = "",
								uuid = "6902bb66-9b5b-8528-94e8-951f862f6f4a",
								version = 2,
							},
							inheritedObjectUUID = "1f297ed9-0e86-c64e-89df-25550e6c39da",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							},
						},
					},
				},
			},
		},
	},
	[176] = 
	{
		
		{
			data = 
			{
				name = "reprisal",
				uuid = "30d0aeae-bf62-bf0a-ae34-0c01fca2516a",
				version = 2,
			},
			inheritedObjectUUID = "483accb0-54bb-595f-afba-79d73a7d837f",
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
								name = "",
								uuid = "b5be3020-6960-bb05-994f-02d45f01eb73",
								version = 2,
							},
							inheritedObjectUUID = "80a92dcf-5ebc-3ae8-8a89-c189ed71d82f",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							},
						},
					},
				},
			},
		},
	},
	[178] = 
	{
		
		{
			data = 
			{
				name = "HOC self",
				uuid = "e115323d-b7cb-0b25-8ef8-6fecb743fbbb",
				version = 2,
			},
			inheritedObjectUUID = "eeb87bc2-e218-52a5-9365-b1fd8d69a991",
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
								name = "",
								uuid = "ccd545a0-ccaa-e5de-9d9e-b544df8f6f24",
								version = 2,
							},
							inheritedObjectUUID = "6b8845c1-d9b1-19d9-814f-b6aed18247e5",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Mits",
				uuid = "7a84615e-e520-cbde-b5d7-06cee620eadc",
				version = 2,
			},
			inheritedObjectUUID = "f4fc29b2-d90c-1ce7-8c35-9e25c74ff91c",
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
								name = "",
								uuid = "7da57890-2278-d261-933f-253bc15f4c24",
								version = 2,
							},
							inheritedObjectUUID = "4d0aa8e1-664d-4ee2-a4a7-7cb4d51cad81",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							},
						},
					},
				},
			},
		},
	},
	[186] = 
	{
		
		{
			data = 
			{
				name = "Mits",
				uuid = "6598ea74-2879-f7b4-a43e-4b3a5fc4e770",
				version = 2,
			},
			inheritedObjectUUID = "dd426048-bc7c-8080-bc3d-b9378165b893",
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
								name = "",
								uuid = "415a0a62-e5dd-009f-8319-499001a51e27",
								version = 2,
							},
							inheritedObjectUUID = "4d0aa8e1-664d-4ee2-a4a7-7cb4d51cad81",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "HOC self",
				uuid = "0e4d6234-4433-8675-a500-95d10aed7484",
				version = 2,
			},
			inheritedObjectUUID = "86c5229e-4d16-3c76-b246-14ed3d09516b",
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
								name = "",
								uuid = "4e6e132f-f4bc-bd4e-9d77-a16e71674273",
								version = 2,
							},
							inheritedObjectUUID = "6b8845c1-d9b1-19d9-814f-b6aed18247e5",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							},
						},
					},
				},
			},
		},
	},
	[193] = 
	{
		
		{
			data = 
			{
				name = "Stance off",
				uuid = "98a9cbbb-05eb-25fd-ba4a-f8e69a8201e9",
				version = 2,
			},
			inheritedObjectUUID = "d353b864-ccea-1d60-9761-d9a2e9b32c2f",
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
								name = "",
								uuid = "38445782-6775-909d-9355-0a34b45164a9",
								version = 2,
							},
							inheritedObjectUUID = "7d3a8c51-ffb0-8210-b405-2b4c8908e470",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Hotbar_ReleaseGrit",
							},
						},
					},
				},
			},
		},
	},
	[195] = 
	{
		
		{
			data = 
			{
				name = "Camo",
				uuid = "debfa0ae-bf65-c787-a1c0-da2cf03c3c48",
				version = 2,
			},
			inheritedObjectUUID = "9be09574-a6a3-f7fc-8e67-4d1e646bee78",
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
								name = "",
								uuid = "aca24307-5fa2-ba50-b536-0adf2f8b5b77",
								version = 2,
							},
							inheritedObjectUUID = "21c1d750-1ed5-cd8b-8e70-1a245ecd965f",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							},
						},
					},
				},
				timerOffset = -5,
			},
		},
		
		{
			data = 
			{
				name = "Rampart",
				uuid = "d04a01e5-6bf3-ba4f-af23-899c8fef48a1",
				version = 2,
			},
			inheritedObjectUUID = "476f0cfb-8d9e-0d52-b2a4-457f6b14ba4d",
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
								name = "",
								uuid = "bd0da9eb-6fcf-9c70-82b5-6e205d7302e0",
								version = 2,
							},
							inheritedObjectUUID = "fbd940e1-dd92-d431-813a-169bb903424d",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Nebula",
				uuid = "3680638f-4a9f-c87b-aa62-e8183ec9467c",
				version = 2,
			},
			inheritedObjectUUID = "1247c6fa-f2a8-d70e-b935-7d79f233d9c8",
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
								name = "",
								uuid = "07f904ca-52d3-d8f9-b32f-79bd087e542b",
								version = 2,
							},
							inheritedObjectUUID = "b88bdde6-6b0a-2f3e-8920-1ad48174c113",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "HOC self",
				uuid = "a92f681f-1817-303f-8326-e8edb85cdcad",
				version = 2,
			},
			inheritedObjectUUID = "00eab11e-f26f-c6b2-89a1-fb0fb55fd319",
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
								name = "",
								uuid = "a3f2d646-8772-d86a-9f17-0d3fde69779c",
								version = 2,
							},
							inheritedObjectUUID = "51d1c233-e1ed-1dcc-a5ca-ae5c5f279a22",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							},
						},
					},
				},
				timerOffset = -2,
			},
		},
	},
	[196] = 
	{
		
		{
			data = 
			{
				name = "Stance on",
				uuid = "6501a4a8-ae66-71d9-a11c-31ac0b7e2ac4",
				version = 2,
			},
			inheritedObjectUUID = "38111af6-64b2-342a-b2b1-353b9c6ccb60",
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
								name = "",
								uuid = "9582df8c-aec4-4fcd-b740-83bfb7d6fcae",
								version = 2,
							},
							inheritedObjectUUID = "a4d2f80f-c05f-c779-babe-2b82639953d7",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Hotbar_Grit",
							},
						},
					},
				},
			},
		},
	},
	[197] = 
	{
		
		{
			data = 
			{
				name = "provoke",
				uuid = "dd470c6b-7ad7-a9ef-bb83-b52ca80e77c6",
				version = 2,
			},
			inheritedObjectUUID = "e29c2f19-6a7f-7d03-a2c6-8561d302a922",
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
								name = "",
								uuid = "b6006a7f-9528-d2c5-a92e-48d02c2fb431",
								version = 2,
							},
							inheritedIndex = 1,
							inheritedObjectUUID = "cc7454e0-e1d7-b5ea-a608-b0f5142cc77c",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							},
						},
					},
				},
			},
		},
	},
	[198] = 
	{
		
		{
			data = 
			{
				name = "HOL",
				uuid = "6965b7b2-f079-5815-9702-6a53501ba69f",
				version = 2,
			},
			inheritedObjectUUID = "8b666d07-96a7-782d-8e0e-c7c415ae52af",
			inheritedOverwrites = 
			{
				actions = 
				{
					
					{
						type = "remove",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "12c6779f-b65e-31f9-8328-ec52c2765acb",
								version = 2,
							},
							inheritedObjectUUID = "f3b542c9-fd0c-889b-bc01-503fab3b12bc",
						},
					},
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "b538c2ef-b092-d028-9624-6d221dea1cd2",
								version = 2,
							},
							inheritedObjectUUID = "7b455c25-1ab5-f417-ae8e-64111734954c",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Stance on",
				uuid = "174ae656-df0a-bb75-881a-95cf1dbb0fde",
				version = 2,
			},
			inheritedObjectUUID = "2680e9c8-987f-6b57-93b2-1672c63bcdad",
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
								name = "",
								uuid = "7d16974c-eea7-efbe-ae42-026c8946b6ae",
								version = 2,
							},
							inheritedObjectUUID = "a4d2f80f-c05f-c779-babe-2b82639953d7",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Hotbar_Grit",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "use pot",
				uuid = "0191cc4a-5ed8-6630-bd74-1b5028251882",
				version = 2,
			},
			inheritedObjectUUID = "fc04909a-ddd7-129e-ba96-5fd55d61798c",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[200] = 
	{
		
		{
			data = 
			{
				name = "lb3",
				uuid = "b08a193c-453a-3f6f-9590-6c40625d6ad2",
				version = 2,
			},
			inheritedObjectUUID = "41b27b1d-cda0-7fbc-803a-d6146843331a",
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
								name = "",
								uuid = "5457bf9b-1e0d-2210-bf62-93fb6fd685df",
								version = 2,
							},
							inheritedObjectUUID = "df7358c6-05a8-970a-880a-de1644e69480",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Hotbar_LimitBreak",
							},
						},
					},
				},
				timerOffset = -3.7000000476837,
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
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "7bd76a86-7d13-140d-9890-c7e837d5b7be",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1352.7,
				name = "Living",
				timelineIndex = 201,
				timerOffset = -4,
				uuid = "88b1c4d8-aab8-7583-bee7-8e67dbcd769a",
				version = 2,
			},
		},
	},
	[204] = 
	{
		
		{
			data = 
			{
				name = "Camo",
				uuid = "aecf07b6-0f9e-07a0-81d5-afec9fb28a06",
				version = 2,
			},
			inheritedObjectUUID = "d84c08d6-c5e5-c649-9908-f0e57ec64d3c",
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
								name = "",
								uuid = "93499d87-6c88-1d3e-b45f-cf869de2a66f",
								version = 2,
							},
							inheritedObjectUUID = "21c1d750-1ed5-cd8b-8e70-1a245ecd965f",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							},
						},
					},
				},
				timerOffset = -5,
			},
		},
		
		{
			data = 
			{
				name = "Rampart",
				uuid = "556e6c85-118f-bbb8-9ef6-d76bcc1e5b64",
				version = 2,
			},
			inheritedObjectUUID = "98568f67-a342-b918-ad3a-24f099eeafc2",
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
								name = "",
								uuid = "95cae38c-0301-1a30-8568-38f7c677e26b",
								version = 2,
							},
							inheritedObjectUUID = "fbd940e1-dd92-d431-813a-169bb903424d",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Nebula",
				uuid = "6d4515ee-353b-cfe6-b7b6-c1c5e303ecb1",
				version = 2,
			},
			inheritedObjectUUID = "9a06b0c2-0c81-427a-ab3a-46005c6f6678",
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
								name = "",
								uuid = "39aa1c9e-9128-e38c-bc54-a0229c0b6d39",
								version = 2,
							},
							inheritedObjectUUID = "b88bdde6-6b0a-2f3e-8920-1ad48174c113",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "HOC self",
				uuid = "01d08f79-5ed7-d901-a676-54b1d31bbca5",
				version = 2,
			},
			inheritedObjectUUID = "dcda6189-fdb8-296b-876d-5f9921a57387",
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
								name = "",
								uuid = "ff6a5217-36ee-8cb7-b895-a9a7334a672d",
								version = 2,
							},
							inheritedObjectUUID = "51d1c233-e1ed-1dcc-a5ca-ae5c5f279a22",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							},
						},
					},
				},
			},
		},
	},
	[206] = 
	{
		
		{
			data = 
			{
				name = "HOL",
				uuid = "38b83237-4619-85f7-ab47-a5ff5f31aad9",
				version = 2,
			},
			inheritedObjectUUID = "d59b523a-21ed-24fd-87a3-8176618aeaea",
			inheritedOverwrites = 
			{
				actions = 
				{
					
					{
						type = "remove",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "9826359e-1753-a484-ba56-ac5b0a29dbbe",
								version = 2,
							},
							inheritedObjectUUID = "f3b542c9-fd0c-889b-bc01-503fab3b12bc",
						},
					},
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "05da48ba-89f9-1833-b058-6ab344666095",
								version = 2,
							},
							inheritedObjectUUID = "7b455c25-1ab5-f417-ae8e-64111734954c",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							},
						},
					},
				},
			},
		},
	},
	inheritedProfiles = 
	{
		"GNB OT",
	},
	mapID = 733,
	version = 3,
}



return tbl