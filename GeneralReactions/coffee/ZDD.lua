local tbl = 
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
			name = "       -Deep Dungeon-",
			uuid = "f42f03b6-b8aa-43b9-9f57-f7092f17bf67",
			version = 2,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						actionID = 7538,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"cb863497-1024-fe09-bd8f-c0ed6220b94a",
								true,
							},
							
							{
								"d34613af-a891-9898-a7a7-5d6e323af7b8",
								true,
							},
							
							{
								"e4f50889-0a33-3f80-9428-45a4d830f0b2",
								true,
							},
							
							{
								"7d692298-7e96-70ac-9ab4-cdafb1a62a9e",
								true,
							},
						},
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "f1602be1-2e00-7a7d-9f0d-d492f74083df",
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionID = 7540,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"cb863497-1024-fe09-bd8f-c0ed6220b94a",
								true,
							},
							
							{
								"e4f50889-0a33-3f80-9428-45a4d830f0b2",
								true,
							},
							
							{
								"d34613af-a891-9898-a7a7-5d6e323af7b8",
								true,
							},
							
							{
								"7c8173fe-ac69-7d22-a632-29870bd1575c",
								true,
							},
							
							{
								"7d692298-7e96-70ac-9ab4-cdafb1a62a9e",
								true,
							},
						},
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "3ff1e57f-a5a4-e609-b645-0e35bd53e26e",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						actionID = 7551,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"cb863497-1024-fe09-bd8f-c0ed6220b94a",
								true,
							},
							
							{
								"d34613af-a891-9898-a7a7-5d6e323af7b8",
								true,
							},
							
							{
								"0e779bce-c192-98c7-aa20-e20685fa1544",
								true,
							},
							
							{
								"7d692298-7e96-70ac-9ab4-cdafb1a62a9e",
								true,
							},
						},
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "076e1d65-85f8-dc9f-bc40-3cad2122fd39",
						version = 2,
					},
					inheritedIndex = 3,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return DDCheck ~= nil and (DDCheck.IsHohMaps() or DDCheck.IsPotDMaps() or DDCheck.IsEoMaps())",
						conditionType = 8,
						dequeueIfLuaFalse = true,
						localmapid = 772,
						name = "DD Map Check",
						uuid = "cb863497-1024-fe09-bd8f-c0ed6220b94a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return DDCheck ~= nil and DDCheck.Silence()",
						dequeueIfLuaFalse = true,
						name = "Silence Check",
						uuid = "d34613af-a891-9898-a7a7-5d6e323af7b8",
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 7538,
						category = "Self",
						comparator = 2,
						conditionLua = "return DDCheck ~= nil and DDCheck.IsSilenceOnCD()",
						conditionType = 4,
						dequeueIfLuaFalse = true,
						name = "Is Silence on CD",
						uuid = "7c8173fe-ac69-7d22-a632-29870bd1575c",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return DDCheck ~= nil and DDCheck.IsTankJob()",
						name = "IsTankJobs",
						uuid = "e4f50889-0a33-3f80-9428-45a4d830f0b2",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return DDCheck ~= nil and DDCheck.IsRangeJob()",
						name = "IsRangeJobs",
						uuid = "0e779bce-c192-98c7-aa20-e20685fa1544",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 1092,
						uuid = "7d692298-7e96-70ac-9ab4-cdafb1a62a9e",
						version = 2,
					},
				},
			},
			name = "Silence",
			uuid = "3c8df63b-11ce-bc09-ac89-6d200e3a0072",
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
						actionID = 7540,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"4602512a-a01e-94c4-8eae-8b52bdd6cb14",
								true,
							},
							
							{
								"dd16ea26-2ed1-6ae6-8f12-d2610b4b275e",
								true,
							},
							
							{
								"ce172272-1543-c8ec-a610-4929ad5b5de4",
								true,
							},
							
							{
								"3278ef72-b48e-e0ab-ac25-082e9641efcc",
								true,
							},
							
							{
								"7f97d94a-9d53-189f-99c6-d7e6dd91c469",
								true,
							},
						},
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "8cd1838a-cb27-5015-8c13-1deb54b65216",
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionID = 7863,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"4602512a-a01e-94c4-8eae-8b52bdd6cb14",
								true,
							},
							
							{
								"dd16ea26-2ed1-6ae6-8f12-d2610b4b275e",
								true,
							},
							
							{
								"e123a02c-aa27-bc54-893a-bd2623adc83f",
								true,
							},
							
							{
								"7f97d94a-9d53-189f-99c6-d7e6dd91c469",
								true,
							},
						},
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "1d836c67-2e75-976e-a601-2f9f2b4ca1dc",
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionID = 7863,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"4602512a-a01e-94c4-8eae-8b52bdd6cb14",
								true,
							},
							
							{
								"004a6bc7-44f7-9d15-89e5-39b474a746cf",
								true,
							},
							
							{
								"e123a02c-aa27-bc54-893a-bd2623adc83f",
								true,
							},
							
							{
								"7f97d94a-9d53-189f-99c6-d7e6dd91c469",
								true,
							},
						},
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "5f9b89c8-cb9c-b00f-8c0e-c571cb26f2f2",
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
						conditionLua = "return DDCheck ~= nil and (DDCheck.IsPotDMaps() or DDCheck.IsHohMaps() or DDCheck.IsEoMaps())",
						conditionType = 8,
						dequeueIfLuaFalse = true,
						localmapid = 772,
						name = "Map Check",
						uuid = "4602512a-a01e-94c4-8eae-8b52bdd6cb14",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return DDCheck ~= nil and DDCheck.Stun()",
						dequeueIfLuaFalse = true,
						name = "Stun Check",
						uuid = "dd16ea26-2ed1-6ae6-8f12-d2610b4b275e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return DDCheck ~= nil and DDCheck.IsTankJob()",
						dequeueIfLuaFalse = true,
						name = "IsTankJobs",
						uuid = "ce172272-1543-c8ec-a610-4929ad5b5de4",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return DDCheck ~= nil and not DDCheck.Silence()",
						dequeueIfLuaFalse = true,
						name = "Not Silence Check",
						uuid = "3278ef72-b48e-e0ab-ac25-082e9641efcc",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return DDCheck ~= nil and DDCheck.IsMeleeJob()",
						name = "IsMeleeJobs",
						uuid = "e123a02c-aa27-bc54-893a-bd2623adc83f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return DDCheck ~= nil and DDCheck.Silence()",
						dequeueIfLuaFalse = true,
						name = "Silence Check",
						uuid = "004a6bc7-44f7-9d15-89e5-39b474a746cf",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 1092,
						uuid = "7f97d94a-9d53-189f-99c6-d7e6dd91c469",
						version = 2,
					},
				},
			},
			name = "Stun",
			throttleTime = 250,
			uuid = "29362fc2-c223-4964-9785-448e521dcefd",
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
								"5082b9f6-60b6-6294-81ee-d930c598ec20",
								true,
							},
							
							{
								"fc271b8b-6805-7f1c-93e8-62475ca62220",
								true,
							},
						},
						gVar = "ACR_RikuGNB2_Hotbar_LockFace",
						name = "Lock Face True",
						uuid = "a7808cab-b46d-217d-a923-f6c387d83954",
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
								"5082b9f6-60b6-6294-81ee-d930c598ec20",
								true,
							},
							
							{
								"1dc976b0-012f-1973-b2c8-8870c6c64456",
								true,
							},
						},
						gVar = "ACR_RikuGNB2_Hotbar_LockFace",
						gVarValue = 2,
						name = "Lock Face False",
						uuid = "e81c972f-0421-1140-bc09-31a97dec98c1",
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
						category = "Lua",
						conditionLua = "return DDCheck ~= nil and (DDCheck.IsPotDMaps() or DDCheck.IsHohMaps() or DDCheck.IsEoMaps())",
						conditionType = 8,
						dequeueIfLuaFalse = true,
						localmapid = 772,
						name = "Map Check",
						uuid = "5082b9f6-60b6-6294-81ee-d930c598ec20",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return DDCheck ~= nil and DDCheck.LoS()",
						dequeueIfLuaFalse = true,
						name = "LoS Check [True]",
						uuid = "fc271b8b-6805-7f1c-93e8-62475ca62220",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return DDCheck ~= nil and not DDCheck.LoS()",
						dequeueIfLuaFalse = true,
						name = "LoS Check [False]",
						uuid = "1dc976b0-012f-1973-b2c8-8870c6c64456",
						version = 2,
					},
				},
			},
			name = "LoS",
			throttleTime = 250,
			uuid = "00689992-a750-9cc8-9ebf-e8273d3cdff9",
			version = 2,
		},
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
								"9eb6718a-8c1a-e198-b894-fac15dcaf7d7",
								true,
							},
						},
						ignoreWeaveRules = true,
						name = "Use Potion",
						useItem = true,
						useItemID = 1038956,
						useItemName = "Hyper-potion (HQ)",
						uuid = "8e977a85-9ebd-1d1b-82f3-6636d3a35a9f",
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
								"8d176be1-7691-70f9-ae1d-17cc11a155b6",
								true,
							},
							
							{
								"59b060aa-89cb-05d8-a6a5-4cb9f56cc13a",
								true,
							},
							
							{
								"07b57937-3808-c386-b88e-c9776459b21e",
								true,
							},
						},
						ignoreWeaveRules = true,
						name = "Use Regen Potd",
						useItem = true,
						useItemID = 20309,
						useItemName = "Sustaining Potion (HQ)",
						uuid = "c13a40a8-dd87-11fd-8b03-57d747dc93ce",
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
								"25f19f01-b1a3-fcb7-a3c4-80d2f1dad1f2",
								true,
							},
							
							{
								"8d176be1-7691-70f9-ae1d-17cc11a155b6",
								true,
							},
							
							{
								"07b57937-3808-c386-b88e-c9776459b21e",
								true,
							},
						},
						ignoreWeaveRules = true,
						name = "Use Regen Hoh",
						useItem = true,
						useItemID = 23163,
						useItemName = "Empyrean Potion (HQ)",
						uuid = "86d6ccc8-2cea-4d09-bded-2827fb9e58bf",
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
								"2893ee84-fcb4-4ee2-9b67-3cfb1b434907",
								true,
							},
							
							{
								"8d176be1-7691-70f9-ae1d-17cc11a155b6",
								true,
							},
							
							{
								"07b57937-3808-c386-b88e-c9776459b21e",
								true,
							},
						},
						ignoreWeaveRules = true,
						name = "Use Regen EO",
						useItem = true,
						useItemID = 38944,
						useItemName = "Orthos Potion (HQ)",
						uuid = "f590636c-f2d4-7026-bea5-fc92ee1b37c3",
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
						conditionLua = "return DDCheck ~= nil and DDCheck.checkRegenUsage()",
						name = "Regen Setting",
						uuid = "8d176be1-7691-70f9-ae1d-17cc11a155b6",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return DDCheck ~= nil and DDCheck.checkPotUsage()",
						name = "Potion Setting",
						uuid = "bd859255-c3a7-113b-aee4-8f73f3dbe1f1",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffCheckType = 5,
						buffID = 1094,
						buffIDList = 
						{
							1094,
						},
						category = "Self",
						dequeueIfLuaFalse = true,
						name = "item penetly",
						uuid = "4e392963-3512-ea26-905a-105284cdc5a8",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"8d176be1-7691-70f9-ae1d-17cc11a155b6",
								true,
							},
							
							{
								"4e392963-3512-ea26-905a-105284cdc5a8",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						name = "Use Regen Pot",
						uuid = "18f55536-6500-f6ce-82fa-9d00a186f534",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"bd859255-c3a7-113b-aee4-8f73f3dbe1f1",
								true,
							},
							
							{
								"4e392963-3512-ea26-905a-105284cdc5a8",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						name = "Use Potion",
						uuid = "9eb6718a-8c1a-e198-b894-fac15dcaf7d7",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return DDCheck ~= nil and DDCheck.IsPotDMaps()",
						conditionType = 8,
						localmapid = 772,
						name = "Is Potd",
						uuid = "59b060aa-89cb-05d8-a6a5-4cb9f56cc13a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						comparator = 2,
						conditionLua = "return DDCheck ~= nil and DDCheck.IsHohMaps()",
						conditionType = 2,
						hpValue = 80,
						name = "Is Hoh",
						uuid = "25f19f01-b1a3-fcb7-a3c4-80d2f1dad1f2",
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						category = "Lua",
						comparator = 2,
						conditionLua = "return DDCheck ~= nil and DDCheck.IsEoMaps()",
						conditionType = 2,
						hpValue = 80,
						name = "Is EO",
						uuid = "2893ee84-fcb4-4ee2-9b67-3cfb1b434907",
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 648,
						category = "Self",
						name = "Missing Regen",
						uuid = "07b57937-3808-c386-b88e-c9776459b21e",
						version = 2,
					},
				},
			},
			name = "Regen",
			throttleTime = 250,
			uuid = "8057db89-353a-feb9-b2b5-41df160ed929",
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
						aType = "Lua",
						actionLua = "AnyoneCore.Toggle(\"jumps\", false)\nself.used = true\n",
						conditions = 
						{
							
							{
								"151f2f6b-871a-4d77-bcc6-6eb5bf4813e0",
								true,
							},
							
							{
								"4180c0c4-e378-1cc4-a52b-f6ef76032292",
								true,
							},
							
							{
								"05520cc7-c4ff-7d0d-8e5f-4106af967fe4",
								true,
							},
						},
						uuid = "78c8d5fa-e113-fa72-92ed-4685b5288668",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "AnyoneCore.Toggle(\"jumps\", true)\nself.used = true\n",
						conditions = 
						{
							
							{
								"151f2f6b-871a-4d77-bcc6-6eb5bf4813e0",
								true,
							},
							
							{
								"4180c0c4-e378-1cc4-a52b-f6ef76032292",
								true,
							},
							
							{
								"bb0bf35e-3bcb-5af6-be7b-605c2d189ac4",
								true,
							},
						},
						uuid = "146e0a31-6434-bef9-a726-33eba5c4257d",
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
						conditionLua = "return DDCheck ~= nil and (DDCheck.IsHohMaps() or DDCheck.IsPotDMaps() or DDCheck.IsEoMaps())",
						conditionType = 8,
						dequeueIfLuaFalse = true,
						localmapid = 772,
						name = "MapCheck",
						uuid = "151f2f6b-871a-4d77-bcc6-6eb5bf4813e0",
						version = 2,
					},
				},
				
				{
					data = 
					{
						comparator = 2,
						conditionType = 6,
						dequeueIfLuaFalse = true,
						inRangeValue = 3,
						name = "near",
						uuid = "bb0bf35e-3bcb-5af6-be7b-605c2d189ac4",
						version = 2,
					},
				},
				
				{
					data = 
					{
						conditionType = 6,
						dequeueIfLuaFalse = true,
						inRangeValue = 3.0009999275208,
						name = "far",
						uuid = "05520cc7-c4ff-7d0d-8e5f-4106af967fe4",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						dequeueIfLuaFalse = true,
						uuid = "4180c0c4-e378-1cc4-a52b-f6ef76032292",
						version = 2,
					},
				},
			},
			name = "Safe Jump",
			throttleTime = 500,
			uuid = "4d9e5eb6-4216-9ff8-82be-a1303ed08a18",
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
						aType = "Lua",
						actionLua = "AnyoneCore.Toggle(\"jumps\", false)\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"302708f1-b457-2b34-b729-daa080a287b4",
								true,
							},
							
							{
								"adcc4612-b9be-925f-b574-fb75228e6caa",
								true,
							},
						},
						gVar = "ACR_RikuGNB_Jumps",
						gVarValue = 2,
						uuid = "e7e5527c-6409-5560-b645-7c1cb6bf12d7",
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
						conditionType = 7,
						dequeueIfLuaFalse = true,
						inCombatType = 2,
						uuid = "adcc4612-b9be-925f-b574-fb75228e6caa",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return DDCheck ~= nil and (DDCheck.IsHohMaps() or DDCheck.IsPotDMaps() or DDCheck.IsEoMaps())",
						conditionType = 8,
						dequeueIfLuaFalse = true,
						localmapid = 772,
						name = "MapCheck",
						uuid = "302708f1-b457-2b34-b729-daa080a287b4",
						version = 2,
					},
				},
			},
			name = "Not In Combat",
			throttleTime = 1000,
			uuid = "8a28de42-7389-668f-9a0e-1cced434e530",
			version = 2,
		},
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
								"a26d8200-cd5d-81d7-aaf8-6a1d5ffc83d9",
								true,
							},
							
							{
								"1b21376a-1af7-a846-9df6-2d51431f30d9",
								true,
							},
							
							{
								"db9ff3c6-6dcf-0bbb-842d-ff6fbb4aba59",
								true,
							},
						},
						gVar = "ACR_RikuPLD_CD",
						name = "Deselect",
						untarget = true,
						uuid = "6124f368-267e-dea6-9ec2-3ac7940681f3",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "AnyoneCore.Shotcall(\"Check HP\", true, 5, true)\nreturn true",
						conditions = 
						{
							
							{
								"a26d8200-cd5d-81d7-aaf8-6a1d5ffc83d9",
								true,
							},
							
							{
								"db9ff3c6-6dcf-0bbb-842d-ff6fbb4aba59",
								true,
							},
							
							{
								"1b21376a-1af7-a846-9df6-2d51431f30d9",
								true,
							},
						},
						name = "Alert",
						uuid = "9166f00d-df51-943d-98ff-9ee59af7f21a",
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
						hpValue = 85,
						uuid = "1b21376a-1af7-a846-9df6-2d51431f30d9",
						version = 2,
					},
				},
				
				{
					data = 
					{
						conditionType = 2,
						contentid = 2007357,
						name = "SilverChest",
						uuid = "db9ff3c6-6dcf-0bbb-842d-ff6fbb4aba59",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return DDCheck ~= nil and (DDCheck.IsHohMaps() or DDCheck.IsPotDMaps() or DDCheck.IsEoMaps())",
						conditionType = 8,
						dequeueIfLuaFalse = true,
						localmapid = 772,
						name = "MapCheck",
						uuid = "a26d8200-cd5d-81d7-aaf8-6a1d5ffc83d9",
						version = 2,
					},
				},
			},
			name = "SilverChest",
			throttleTime = 250,
			uuid = "65faaa98-3a7a-adb3-9232-f5d4b85328bc",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl