local tbl = 
{
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
							aType = "Lua",
							actionLua = "local target = Player:GetTarget()\nlocal heading = TensorCore.getHeadingToTarget(target.pos, Player.pos)\nTensorCore.API.TensorACR.setLockFaceHeading(heading)    \nTensorCore.API.TensorACR.toggleLockFace(true)\nself.used = true",
							conditions = 
							{
								
								{
									"94a64a9c-0173-371d-a304-535754b297c0",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							uuid = "ec0599a0-1b4c-41d4-925f-961e6f867ef8",
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
							eventArgType = 2,
							eventSpellID = 35272,
							uuid = "94a64a9c-0173-371d-a304-535754b297c0",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 37.3,
				name = "Face Away",
				timelineIndex = 9,
				timerOffset = -5,
				uuid = "48c209a8-d7fe-0734-94eb-86cee893f693",
				version = 2,
			},
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
							actionLua = "TensorCore.API.TensorACR.toggleLockFace(false)\nself.used = true",
							gVar = "ACR_TensorMagnum2_Hotbar_LockFace",
							gVarValue = 2,
							uuid = "e1840c77-c200-cd56-813b-9c61ceabdf0d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 37.3,
				name = "Unface Away",
				timelineIndex = 9,
				timerOffset = 3,
				uuid = "28d8cab3-9488-512d-a47a-aec4a0f53f58",
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
							actionID = 7549,
							conditions = 
							{
								
								{
									"019f2492-008f-a0fd-beb6-e02ff545bf3c",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "cbb5e557-ed7c-23a8-8cef-437f03570fd7",
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
							buffID = 1195,
							uuid = "019f2492-008f-a0fd-beb6-e02ff545bf3c",
							version = 2,
						},
					},
				},
				mechanicTime = 63.3,
				name = "[Melee] Feint",
				timeRange = true,
				timelineIndex = 14,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "631c6823-1b64-9392-9f13-6489c4e96260",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7498,
							uuid = "f3384ffc-f33e-21ad-a8c5-5ccb0c2f897e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							conditions = 
							{
								
								{
									"7218f6ec-cd9b-d978-ba21-567a28710390",
									true,
								},
							},
							uuid = "e0ad22c8-3321-06b1-bb07-1c0c5ad6d399",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 24404,
							uuid = "2d90104e-b40f-0476-a05b-604c5e627b60",
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
							buffID = 1179,
							category = "Self",
							uuid = "7218f6ec-cd9b-d978-ba21-567a28710390",
							version = 2,
						},
					},
				},
				mechanicTime = 63.3,
				name = "[Melee] Self-Mitigation",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "62b52833-baf3-b77c-8d9b-a072f1579f05",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"93f7a614-f78e-aefb-8ea8-345f20506dda",
									true,
								},
								
								{
									"9736e372-0d99-5949-ac13-3ebf16f935e7",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "e517e3c8-4b59-b257-9619-25832d53bb37",
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
							buffID = 1203,
							uuid = "93f7a614-f78e-aefb-8ea8-345f20506dda",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7560,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9736e372-0d99-5949-ac13-3ebf16f935e7",
							version = 2,
						},
					},
				},
				mechanicTime = 63.3,
				name = "[Caster] Addle",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -9,
				uuid = "d2d34458-b6d5-5bca-aba0-442acc27939b",
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
									"8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
									true,
								},
								
								{
									"17cf9e1d-2800-1463-b94a-d4959033d795",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuRDM2_Hotbar_MagickBarrier",
							uuid = "6cf67588-def4-6634-9649-8fa5b219357a",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25857,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "17cf9e1d-2800-1463-b94a-d4959033d795",
							version = 2,
						},
					},
				},
				mechanicTime = 63.3,
				name = "[RDM] Magick Barrier",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "221474f8-561a-363f-ac78-993c541ea881",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"c3741945-50ac-1f06-b87f-f57dce51c85f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_Troubadour",
							uuid = "86857ba9-aba3-7b8a-9024-cd9e9fca1687",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
									true,
								},
							},
							gVar = "ACR_RikuDNC2_Hotbar_ShieldSamba",
							uuid = "6746b9b6-e4bd-1e86-81d0-cc69d8dd4dea",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"848d9816-873b-4b32-93c1-9e25d3a3ec72",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "9da31858-e6a9-8a3e-a473-5cdd0d30bb4d",
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
							buffID = 1826,
							buffIDList = 
							{
								1826,
								1951,
								1934,
							},
							category = "Self",
							uuid = "75ba423d-3055-06e2-ae6f-309229d115c9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7405,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c3741945-50ac-1f06-b87f-f57dce51c85f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16012,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16889,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "848d9816-873b-4b32-93c1-9e25d3a3ec72",
							version = 2,
						},
					},
				},
				mechanicTime = 63.3,
				name = "rDPS Mitigation",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "bfb85cd6-84b8-2964-b98b-c73248a232b1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f0f51953-acf8-f787-a0a3-a922d117f83b",
									true,
								},
								
								{
									"bfd44059-382d-c824-b9af-9b9d2065bedf",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle_Safe",
							uuid = "ecc0df11-e159-798b-8fa8-256a443e139d",
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
							uuid = "f0f51953-acf8-f787-a0a3-a922d117f83b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 2887,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "bfd44059-382d-c824-b9af-9b9d2065bedf",
							version = 2,
						},
					},
				},
				mechanicTime = 63.3,
				name = "[MCH] Dismantle",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "e022acd9-a064-e4f7-8189-9d28a58d5f9e",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[31] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7549,
							conditions = 
							{
								
								{
									"019f2492-008f-a0fd-beb6-e02ff545bf3c",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "cbb5e557-ed7c-23a8-8cef-437f03570fd7",
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
							buffID = 1195,
							uuid = "019f2492-008f-a0fd-beb6-e02ff545bf3c",
							version = 2,
						},
					},
				},
				mechanicTime = 107.4,
				name = "[Melee] Feint",
				timelineIndex = 31,
				timerOffset = 10,
				timerStartOffset = -9,
				uuid = "37315a39-61ed-6235-a1f1-418c2ddd8409",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"93f7a614-f78e-aefb-8ea8-345f20506dda",
									true,
								},
								
								{
									"9736e372-0d99-5949-ac13-3ebf16f935e7",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "e517e3c8-4b59-b257-9619-25832d53bb37",
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
							buffID = 1203,
							uuid = "93f7a614-f78e-aefb-8ea8-345f20506dda",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7560,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9736e372-0d99-5949-ac13-3ebf16f935e7",
							version = 2,
						},
					},
				},
				mechanicTime = 107.4,
				name = "[Caster] Addle",
				timelineIndex = 31,
				timerEndOffset = -1,
				timerOffset = 10,
				timerStartOffset = -9,
				uuid = "a089cc23-db30-1d0f-ad1c-7707b326fa1a",
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
									"8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
									true,
								},
								
								{
									"17cf9e1d-2800-1463-b94a-d4959033d795",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuRDM2_Hotbar_MagickBarrier",
							uuid = "6cf67588-def4-6634-9649-8fa5b219357a",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25857,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "17cf9e1d-2800-1463-b94a-d4959033d795",
							version = 2,
						},
					},
				},
				mechanicTime = 107.4,
				name = "[RDM] Magick Barrier",
				timelineIndex = 31,
				timerEndOffset = -1,
				timerOffset = 10,
				timerStartOffset = -9,
				uuid = "67b2632f-d6bf-f9dd-84a4-45ccc8426664",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"c3741945-50ac-1f06-b87f-f57dce51c85f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_Troubadour",
							uuid = "86857ba9-aba3-7b8a-9024-cd9e9fca1687",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
									true,
								},
							},
							gVar = "ACR_RikuDNC2_Hotbar_ShieldSamba",
							uuid = "6746b9b6-e4bd-1e86-81d0-cc69d8dd4dea",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"848d9816-873b-4b32-93c1-9e25d3a3ec72",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "9da31858-e6a9-8a3e-a473-5cdd0d30bb4d",
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
							buffID = 1826,
							buffIDList = 
							{
								1826,
								1951,
								1934,
							},
							category = "Self",
							uuid = "75ba423d-3055-06e2-ae6f-309229d115c9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7405,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c3741945-50ac-1f06-b87f-f57dce51c85f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16012,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16889,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "848d9816-873b-4b32-93c1-9e25d3a3ec72",
							version = 2,
						},
					},
				},
				mechanicTime = 107.4,
				name = "rDPS Mitigation",
				timelineIndex = 31,
				timerEndOffset = -1,
				timerOffset = 6,
				timerStartOffset = 5,
				uuid = "526f9149-2d1c-2c79-b066-230cd39ff697",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f0f51953-acf8-f787-a0a3-a922d117f83b",
									true,
								},
								
								{
									"bfd44059-382d-c824-b9af-9b9d2065bedf",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle_Safe",
							uuid = "ecc0df11-e159-798b-8fa8-256a443e139d",
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
							uuid = "f0f51953-acf8-f787-a0a3-a922d117f83b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 2887,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "bfd44059-382d-c824-b9af-9b9d2065bedf",
							version = 2,
						},
					},
				},
				mechanicTime = 107.4,
				name = "[MCH] Dismantle",
				timelineIndex = 31,
				timerEndOffset = -1,
				timerOffset = 10,
				timerStartOffset = -9,
				uuid = "e70fa0eb-b031-9ad2-991d-08966e9db406",
				version = 2,
			},
			inheritedIndex = 6,
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"cf08e42d-f769-a61c-85f3-37051c432b2e",
									true,
								},
							},
							setTarget = true,
							targetType = "Detection Target",
							uuid = "94ffc729-6ab6-e0b5-b794-7afb8d56c332",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 944,
							category = "Filter",
							conditions = 
							{
								
								{
									"6980e7ec-ec71-41d7-8f38-0a08661fa844",
									true,
								},
							},
							filterTargetType = "Enemy",
							uuid = "cf08e42d-f769-a61c-85f3-37051c432b2e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 944,
							category = "Party",
							partyTargetType = "Detection Target",
							uuid = "6980e7ec-ec71-41d7-8f38-0a08661fa844",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 150.2,
				name = "Target add with Sword",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "1eab7174-de98-1047-90df-77daa3e7a7c5",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"cf08e42d-f769-a61c-85f3-37051c432b2e",
									true,
								},
							},
							setTarget = true,
							targetType = "Detection Target",
							uuid = "94ffc729-6ab6-e0b5-b794-7afb8d56c332",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 944,
							category = "Filter",
							conditions = 
							{
								
								{
									"6980e7ec-ec71-41d7-8f38-0a08661fa844",
									true,
								},
							},
							filterTargetType = "Enemy",
							uuid = "cf08e42d-f769-a61c-85f3-37051c432b2e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 944,
							category = "Party",
							partyTargetType = "Detection Target",
							uuid = "6980e7ec-ec71-41d7-8f38-0a08661fa844",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 177.3,
				name = "Target add with Sword",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "b8f52328-8d13-365f-8e9e-a9de80bb2527",
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
							actionID = 7549,
							conditions = 
							{
								
								{
									"019f2492-008f-a0fd-beb6-e02ff545bf3c",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "cbb5e557-ed7c-23a8-8cef-437f03570fd7",
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
							buffID = 1195,
							uuid = "019f2492-008f-a0fd-beb6-e02ff545bf3c",
							version = 2,
						},
					},
				},
				mechanicTime = 192.4,
				name = "[Melee] Feint",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "c512c3be-9b1e-6290-9e64-1871441446e2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7498,
							uuid = "f3384ffc-f33e-21ad-a8c5-5ccb0c2f897e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							conditions = 
							{
								
								{
									"7218f6ec-cd9b-d978-ba21-567a28710390",
									true,
								},
							},
							uuid = "e0ad22c8-3321-06b1-bb07-1c0c5ad6d399",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 24404,
							uuid = "2d90104e-b40f-0476-a05b-604c5e627b60",
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
							buffID = 1179,
							category = "Self",
							uuid = "7218f6ec-cd9b-d978-ba21-567a28710390",
							version = 2,
						},
					},
				},
				mechanicTime = 192.4,
				name = "[Melee] Self-Mitigation",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "40ff25fd-c882-6533-9606-8e844bb128ba",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"93f7a614-f78e-aefb-8ea8-345f20506dda",
									true,
								},
								
								{
									"9736e372-0d99-5949-ac13-3ebf16f935e7",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "e517e3c8-4b59-b257-9619-25832d53bb37",
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
							buffID = 1203,
							uuid = "93f7a614-f78e-aefb-8ea8-345f20506dda",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7560,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9736e372-0d99-5949-ac13-3ebf16f935e7",
							version = 2,
						},
					},
				},
				mechanicTime = 192.4,
				name = "[Caster] Addle",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -9,
				uuid = "295882fa-af0e-147f-9bae-aa836c8ba845",
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
									"8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
									true,
								},
								
								{
									"17cf9e1d-2800-1463-b94a-d4959033d795",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuRDM2_Hotbar_MagickBarrier",
							uuid = "6cf67588-def4-6634-9649-8fa5b219357a",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25857,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "17cf9e1d-2800-1463-b94a-d4959033d795",
							version = 2,
						},
					},
				},
				mechanicTime = 192.4,
				name = "[RDM] Magick Barrier",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "4d0ff270-8be2-48f6-a933-e8036d45bebb",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"c3741945-50ac-1f06-b87f-f57dce51c85f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_Troubadour",
							uuid = "86857ba9-aba3-7b8a-9024-cd9e9fca1687",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
									true,
								},
							},
							gVar = "ACR_RikuDNC2_Hotbar_ShieldSamba",
							uuid = "6746b9b6-e4bd-1e86-81d0-cc69d8dd4dea",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"848d9816-873b-4b32-93c1-9e25d3a3ec72",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "9da31858-e6a9-8a3e-a473-5cdd0d30bb4d",
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
							buffID = 1826,
							buffIDList = 
							{
								1826,
								1951,
								1934,
							},
							category = "Self",
							uuid = "75ba423d-3055-06e2-ae6f-309229d115c9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7405,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c3741945-50ac-1f06-b87f-f57dce51c85f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16012,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16889,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "848d9816-873b-4b32-93c1-9e25d3a3ec72",
							version = 2,
						},
					},
				},
				mechanicTime = 192.4,
				name = "rDPS Mitigation",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "027f7c98-16f3-1769-8dc2-9202c12c7943",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"cf08e42d-f769-a61c-85f3-37051c432b2e",
									true,
								},
							},
							setTarget = true,
							targetType = "Detection Target",
							uuid = "94ffc729-6ab6-e0b5-b794-7afb8d56c332",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 944,
							category = "Filter",
							conditions = 
							{
								
								{
									"6980e7ec-ec71-41d7-8f38-0a08661fa844",
									true,
								},
							},
							filterTargetType = "Enemy",
							uuid = "cf08e42d-f769-a61c-85f3-37051c432b2e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 944,
							category = "Party",
							partyTargetType = "Detection Target",
							uuid = "6980e7ec-ec71-41d7-8f38-0a08661fa844",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 205.6,
				name = "Target add with Sword",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "d76592ff-38ac-d82c-b778-ae37b52574d7",
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
							actionID = 7549,
							conditions = 
							{
								
								{
									"019f2492-008f-a0fd-beb6-e02ff545bf3c",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "cbb5e557-ed7c-23a8-8cef-437f03570fd7",
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
							buffID = 1195,
							uuid = "019f2492-008f-a0fd-beb6-e02ff545bf3c",
							version = 2,
						},
					},
				},
				mechanicTime = 212.7,
				name = "[Melee] Feint",
				timeRange = true,
				timelineIndex = 45,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "9193be15-e93f-8f1f-9269-902b0e8b12bb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7498,
							uuid = "f3384ffc-f33e-21ad-a8c5-5ccb0c2f897e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							conditions = 
							{
								
								{
									"7218f6ec-cd9b-d978-ba21-567a28710390",
									true,
								},
							},
							uuid = "e0ad22c8-3321-06b1-bb07-1c0c5ad6d399",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 24404,
							uuid = "2d90104e-b40f-0476-a05b-604c5e627b60",
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
							buffID = 1179,
							category = "Self",
							uuid = "7218f6ec-cd9b-d978-ba21-567a28710390",
							version = 2,
						},
					},
				},
				mechanicTime = 212.7,
				name = "[Melee] Self-Mitigation",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "72ea46cc-1b78-5ac2-8c0e-4d70b3490733",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"93f7a614-f78e-aefb-8ea8-345f20506dda",
									true,
								},
								
								{
									"9736e372-0d99-5949-ac13-3ebf16f935e7",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "e517e3c8-4b59-b257-9619-25832d53bb37",
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
							buffID = 1203,
							uuid = "93f7a614-f78e-aefb-8ea8-345f20506dda",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7560,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9736e372-0d99-5949-ac13-3ebf16f935e7",
							version = 2,
						},
					},
				},
				mechanicTime = 212.7,
				name = "[Caster] Addle",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -9,
				uuid = "bc6d8946-68ac-af30-bc4d-71be743b0c28",
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
									"8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
									true,
								},
								
								{
									"17cf9e1d-2800-1463-b94a-d4959033d795",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuRDM2_Hotbar_MagickBarrier",
							uuid = "6cf67588-def4-6634-9649-8fa5b219357a",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25857,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "17cf9e1d-2800-1463-b94a-d4959033d795",
							version = 2,
						},
					},
				},
				mechanicTime = 212.7,
				name = "[RDM] Magick Barrier",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "5b4988eb-91cf-8914-a406-bd97ea736a0e",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"c3741945-50ac-1f06-b87f-f57dce51c85f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_Troubadour",
							uuid = "86857ba9-aba3-7b8a-9024-cd9e9fca1687",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
									true,
								},
							},
							gVar = "ACR_RikuDNC2_Hotbar_ShieldSamba",
							uuid = "6746b9b6-e4bd-1e86-81d0-cc69d8dd4dea",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"848d9816-873b-4b32-93c1-9e25d3a3ec72",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "9da31858-e6a9-8a3e-a473-5cdd0d30bb4d",
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
							buffID = 1826,
							buffIDList = 
							{
								1826,
								1951,
								1934,
							},
							category = "Self",
							uuid = "75ba423d-3055-06e2-ae6f-309229d115c9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7405,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c3741945-50ac-1f06-b87f-f57dce51c85f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16012,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16889,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "848d9816-873b-4b32-93c1-9e25d3a3ec72",
							version = 2,
						},
					},
				},
				mechanicTime = 212.7,
				name = "rDPS Mitigation",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "5f672804-a12c-0aa5-9d74-530a8b35762d",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"cf08e42d-f769-a61c-85f3-37051c432b2e",
									true,
								},
							},
							setTarget = true,
							targetType = "Detection Target",
							uuid = "94ffc729-6ab6-e0b5-b794-7afb8d56c332",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 944,
							category = "Filter",
							conditions = 
							{
								
								{
									"6980e7ec-ec71-41d7-8f38-0a08661fa844",
									true,
								},
							},
							filterTargetType = "Enemy",
							uuid = "cf08e42d-f769-a61c-85f3-37051c432b2e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 944,
							category = "Party",
							partyTargetType = "Detection Target",
							uuid = "6980e7ec-ec71-41d7-8f38-0a08661fa844",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 232.9,
				name = "Target add with Sword",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "e0466fbf-ab63-9e7e-a68b-639d01c6c3d4",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"cf08e42d-f769-a61c-85f3-37051c432b2e",
									true,
								},
							},
							setTarget = true,
							targetType = "Detection Target",
							uuid = "94ffc729-6ab6-e0b5-b794-7afb8d56c332",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 944,
							category = "Filter",
							conditions = 
							{
								
								{
									"6980e7ec-ec71-41d7-8f38-0a08661fa844",
									true,
								},
							},
							filterTargetType = "Enemy",
							uuid = "cf08e42d-f769-a61c-85f3-37051c432b2e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 944,
							category = "Party",
							partyTargetType = "Detection Target",
							uuid = "6980e7ec-ec71-41d7-8f38-0a08661fa844",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 260,
				name = "Target add with Sword",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "03d96677-e605-c322-a694-27b6226dfd84",
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
							actionID = 7549,
							conditions = 
							{
								
								{
									"019f2492-008f-a0fd-beb6-e02ff545bf3c",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "cbb5e557-ed7c-23a8-8cef-437f03570fd7",
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
							buffID = 1195,
							uuid = "019f2492-008f-a0fd-beb6-e02ff545bf3c",
							version = 2,
						},
					},
				},
				mechanicTime = 275.2,
				name = "[Melee] Feint",
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "b0471db9-7e01-fedd-a33b-40dafa07ab6a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7498,
							uuid = "f3384ffc-f33e-21ad-a8c5-5ccb0c2f897e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							conditions = 
							{
								
								{
									"7218f6ec-cd9b-d978-ba21-567a28710390",
									true,
								},
							},
							uuid = "e0ad22c8-3321-06b1-bb07-1c0c5ad6d399",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 24404,
							uuid = "2d90104e-b40f-0476-a05b-604c5e627b60",
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
							buffID = 1179,
							category = "Self",
							uuid = "7218f6ec-cd9b-d978-ba21-567a28710390",
							version = 2,
						},
					},
				},
				mechanicTime = 275.2,
				name = "[Melee] Self-Mitigation",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "4c78dd95-02b1-7319-bec3-77ef0233a320",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"93f7a614-f78e-aefb-8ea8-345f20506dda",
									true,
								},
								
								{
									"9736e372-0d99-5949-ac13-3ebf16f935e7",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "e517e3c8-4b59-b257-9619-25832d53bb37",
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
							buffID = 1203,
							uuid = "93f7a614-f78e-aefb-8ea8-345f20506dda",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7560,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9736e372-0d99-5949-ac13-3ebf16f935e7",
							version = 2,
						},
					},
				},
				mechanicTime = 275.2,
				name = "[Caster] Addle",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -9,
				uuid = "504e1814-bfa1-ddee-bc95-a49bc80c9142",
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
									"8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
									true,
								},
								
								{
									"17cf9e1d-2800-1463-b94a-d4959033d795",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuRDM2_Hotbar_MagickBarrier",
							uuid = "6cf67588-def4-6634-9649-8fa5b219357a",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25857,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "17cf9e1d-2800-1463-b94a-d4959033d795",
							version = 2,
						},
					},
				},
				mechanicTime = 275.2,
				name = "[RDM] Magick Barrier",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "32390e51-9daf-56cf-aef3-811f9c3930dd",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"c3741945-50ac-1f06-b87f-f57dce51c85f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_Troubadour",
							uuid = "86857ba9-aba3-7b8a-9024-cd9e9fca1687",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
									true,
								},
							},
							gVar = "ACR_RikuDNC2_Hotbar_ShieldSamba",
							uuid = "6746b9b6-e4bd-1e86-81d0-cc69d8dd4dea",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"848d9816-873b-4b32-93c1-9e25d3a3ec72",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "9da31858-e6a9-8a3e-a473-5cdd0d30bb4d",
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
							buffID = 1826,
							buffIDList = 
							{
								1826,
								1951,
								1934,
							},
							category = "Self",
							uuid = "75ba423d-3055-06e2-ae6f-309229d115c9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7405,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c3741945-50ac-1f06-b87f-f57dce51c85f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16012,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16889,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "848d9816-873b-4b32-93c1-9e25d3a3ec72",
							version = 2,
						},
					},
				},
				mechanicTime = 275.2,
				name = "rDPS Mitigation",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "db4a7f29-b18a-2aa2-9dbc-3cf748f89893",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"cf08e42d-f769-a61c-85f3-37051c432b2e",
									true,
								},
							},
							setTarget = true,
							targetType = "Detection Target",
							uuid = "94ffc729-6ab6-e0b5-b794-7afb8d56c332",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 944,
							category = "Filter",
							conditions = 
							{
								
								{
									"6980e7ec-ec71-41d7-8f38-0a08661fa844",
									true,
								},
							},
							filterTargetType = "Enemy",
							uuid = "cf08e42d-f769-a61c-85f3-37051c432b2e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 944,
							category = "Party",
							partyTargetType = "Detection Target",
							uuid = "6980e7ec-ec71-41d7-8f38-0a08661fa844",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 288.3,
				name = "Target add with Sword",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "da9e3d17-b69a-878b-b6e6-d2888012b570",
				version = 2,
			},
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
							actionID = 7549,
							conditions = 
							{
								
								{
									"019f2492-008f-a0fd-beb6-e02ff545bf3c",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "cbb5e557-ed7c-23a8-8cef-437f03570fd7",
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
							buffID = 1195,
							uuid = "019f2492-008f-a0fd-beb6-e02ff545bf3c",
							version = 2,
						},
					},
				},
				mechanicTime = 295.4,
				name = "[Melee] Feint",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "e8d203f4-64ef-06e1-b0c7-d84d947f7628",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7498,
							uuid = "f3384ffc-f33e-21ad-a8c5-5ccb0c2f897e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							conditions = 
							{
								
								{
									"7218f6ec-cd9b-d978-ba21-567a28710390",
									true,
								},
							},
							uuid = "e0ad22c8-3321-06b1-bb07-1c0c5ad6d399",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 24404,
							uuid = "2d90104e-b40f-0476-a05b-604c5e627b60",
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
							buffID = 1179,
							category = "Self",
							uuid = "7218f6ec-cd9b-d978-ba21-567a28710390",
							version = 2,
						},
					},
				},
				mechanicTime = 295.4,
				name = "[Melee] Self-Mitigation",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "d635461e-e33e-6815-aef3-0a00cf6d1e90",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"93f7a614-f78e-aefb-8ea8-345f20506dda",
									true,
								},
								
								{
									"9736e372-0d99-5949-ac13-3ebf16f935e7",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "e517e3c8-4b59-b257-9619-25832d53bb37",
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
							buffID = 1203,
							uuid = "93f7a614-f78e-aefb-8ea8-345f20506dda",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7560,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9736e372-0d99-5949-ac13-3ebf16f935e7",
							version = 2,
						},
					},
				},
				mechanicTime = 295.4,
				name = "[Caster] Addle",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -9,
				uuid = "a5a53af0-6e6f-c37f-9beb-e3f3c6012e4d",
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
									"8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
									true,
								},
								
								{
									"17cf9e1d-2800-1463-b94a-d4959033d795",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuRDM2_Hotbar_MagickBarrier",
							uuid = "6cf67588-def4-6634-9649-8fa5b219357a",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25857,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "17cf9e1d-2800-1463-b94a-d4959033d795",
							version = 2,
						},
					},
				},
				mechanicTime = 295.4,
				name = "[RDM] Magick Barrier",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "a7982e3b-3b9f-4a7a-8f90-be789fab8713",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"c3741945-50ac-1f06-b87f-f57dce51c85f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_Troubadour",
							uuid = "86857ba9-aba3-7b8a-9024-cd9e9fca1687",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
									true,
								},
							},
							gVar = "ACR_RikuDNC2_Hotbar_ShieldSamba",
							uuid = "6746b9b6-e4bd-1e86-81d0-cc69d8dd4dea",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"848d9816-873b-4b32-93c1-9e25d3a3ec72",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "9da31858-e6a9-8a3e-a473-5cdd0d30bb4d",
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
							buffID = 1826,
							buffIDList = 
							{
								1826,
								1951,
								1934,
							},
							category = "Self",
							uuid = "75ba423d-3055-06e2-ae6f-309229d115c9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7405,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c3741945-50ac-1f06-b87f-f57dce51c85f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16012,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16889,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "848d9816-873b-4b32-93c1-9e25d3a3ec72",
							version = 2,
						},
					},
				},
				mechanicTime = 295.4,
				name = "rDPS Mitigation",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "8318c764-a359-37ca-b08d-692881534850",
				version = 2,
			},
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
									"f8fa9497-7846-5256-be34-26f3d85fba04",
									true,
								},
							},
							endIfUsed = true,
							setTarget = true,
							targetSubType = "Highest HP",
							targetType = "Enemy",
							uuid = "01b6f03e-d60f-7886-9286-a38bf83ccba6",
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
							conditionType = 3,
							hpValue = 1,
							uuid = "f8fa9497-7846-5256-be34-26f3d85fba04",
							version = 2,
						},
					},
				},
				mechanicTime = 295.4,
				name = "Target non-dead add",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -60,
				uuid = "4d9bdca6-d2e7-a6b3-91e6-6afddccbe806",
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
							aType = "Misc",
							setTarget = true,
							targetContentID = 4387,
							targetType = "ContentID",
							uuid = "ff45db5f-be17-1605-be8f-76edb9438b83",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 420.7,
				name = "Target Comets",
				timeRange = true,
				timelineIndex = 71,
				timerStartOffset = -55,
				uuid = "bcdc6654-b887-d955-b84b-14cc573ede5b",
				version = 2,
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
							actionID = 7549,
							conditions = 
							{
								
								{
									"019f2492-008f-a0fd-beb6-e02ff545bf3c",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "cbb5e557-ed7c-23a8-8cef-437f03570fd7",
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
							buffID = 1195,
							uuid = "019f2492-008f-a0fd-beb6-e02ff545bf3c",
							version = 2,
						},
					},
				},
				mechanicTime = 497.1,
				name = "[Melee] Feint",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "47937e0e-ec84-f632-be94-ecb4ee02667e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7498,
							uuid = "f3384ffc-f33e-21ad-a8c5-5ccb0c2f897e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							conditions = 
							{
								
								{
									"7218f6ec-cd9b-d978-ba21-567a28710390",
									true,
								},
							},
							uuid = "e0ad22c8-3321-06b1-bb07-1c0c5ad6d399",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 24404,
							uuid = "2d90104e-b40f-0476-a05b-604c5e627b60",
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
							buffID = 1179,
							category = "Self",
							uuid = "7218f6ec-cd9b-d978-ba21-567a28710390",
							version = 2,
						},
					},
				},
				mechanicTime = 497.1,
				name = "[Melee] Self-Mitigation",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "5440c85a-be2f-304c-88f1-adcb19e55422",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"93f7a614-f78e-aefb-8ea8-345f20506dda",
									true,
								},
								
								{
									"9736e372-0d99-5949-ac13-3ebf16f935e7",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "e517e3c8-4b59-b257-9619-25832d53bb37",
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
							buffID = 1203,
							uuid = "93f7a614-f78e-aefb-8ea8-345f20506dda",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7560,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9736e372-0d99-5949-ac13-3ebf16f935e7",
							version = 2,
						},
					},
				},
				mechanicTime = 497.1,
				name = "[Caster] Addle",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -9,
				uuid = "aa6b6fc6-917e-83c5-8d54-9b556c3cb0cf",
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
									"8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
									true,
								},
								
								{
									"17cf9e1d-2800-1463-b94a-d4959033d795",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuRDM2_Hotbar_MagickBarrier",
							uuid = "6cf67588-def4-6634-9649-8fa5b219357a",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25857,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "17cf9e1d-2800-1463-b94a-d4959033d795",
							version = 2,
						},
					},
				},
				mechanicTime = 497.1,
				name = "[RDM] Magick Barrier",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "3cf01a47-26eb-698e-9d30-5112c82f12a1",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"c3741945-50ac-1f06-b87f-f57dce51c85f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_Troubadour",
							uuid = "86857ba9-aba3-7b8a-9024-cd9e9fca1687",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
									true,
								},
							},
							gVar = "ACR_RikuDNC2_Hotbar_ShieldSamba",
							uuid = "6746b9b6-e4bd-1e86-81d0-cc69d8dd4dea",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"848d9816-873b-4b32-93c1-9e25d3a3ec72",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "9da31858-e6a9-8a3e-a473-5cdd0d30bb4d",
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
							buffID = 1826,
							buffIDList = 
							{
								1826,
								1951,
								1934,
							},
							category = "Self",
							uuid = "75ba423d-3055-06e2-ae6f-309229d115c9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7405,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c3741945-50ac-1f06-b87f-f57dce51c85f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16012,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16889,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "848d9816-873b-4b32-93c1-9e25d3a3ec72",
							version = 2,
						},
					},
				},
				mechanicTime = 497.1,
				name = "rDPS Mitigation",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "207c685a-942a-387c-8e4b-4047fa788159",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f0f51953-acf8-f787-a0a3-a922d117f83b",
									true,
								},
								
								{
									"bfd44059-382d-c824-b9af-9b9d2065bedf",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle_Safe",
							uuid = "ecc0df11-e159-798b-8fa8-256a443e139d",
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
							uuid = "f0f51953-acf8-f787-a0a3-a922d117f83b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 2887,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "bfd44059-382d-c824-b9af-9b9d2065bedf",
							version = 2,
						},
					},
				},
				mechanicTime = 497.1,
				name = "[MCH] Dismantle",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "76ae3553-6096-3f53-8bb0-fa5f32c15dfa",
				version = 2,
			},
			inheritedIndex = 6,
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
							aType = "Lua",
							actionLua = "local target = Player:GetTarget()\nlocal heading = TensorCore.getHeadingToTarget(target.pos, Player.pos)\nTensorCore.API.TensorACR.setLockFaceHeading(heading)    \nTensorCore.API.TensorACR.toggleLockFace(true)\nself.used = true",
							conditions = 
							{
								
								{
									"94a64a9c-0173-371d-a304-535754b297c0",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							uuid = "ec0599a0-1b4c-41d4-925f-961e6f867ef8",
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
							eventArgType = 2,
							eventSpellID = 35272,
							uuid = "94a64a9c-0173-371d-a304-535754b297c0",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 504.6,
				name = "Face Away",
				timelineIndex = 90,
				timerOffset = -5,
				uuid = "3e79222e-b223-198c-b121-1fb62a989425",
				version = 2,
			},
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
							actionLua = "TensorCore.API.TensorACR.toggleLockFace(false)\nself.used = true",
							gVar = "ACR_TensorMagnum2_Hotbar_LockFace",
							gVarValue = 2,
							uuid = "e1840c77-c200-cd56-813b-9c61ceabdf0d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 504.6,
				name = "Unface Away",
				timelineIndex = 90,
				timerOffset = 3,
				uuid = "3722f2ab-88f0-8469-8611-0c1e01248108",
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
							actionID = 7549,
							conditions = 
							{
								
								{
									"019f2492-008f-a0fd-beb6-e02ff545bf3c",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "cbb5e557-ed7c-23a8-8cef-437f03570fd7",
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
							buffID = 1195,
							uuid = "019f2492-008f-a0fd-beb6-e02ff545bf3c",
							version = 2,
						},
					},
				},
				mechanicTime = 516.6,
				name = "[Melee] Feint",
				timeRange = true,
				timelineIndex = 91,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "f3c3fd7e-80da-8824-b0d6-c965b6599ac6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7498,
							uuid = "f3384ffc-f33e-21ad-a8c5-5ccb0c2f897e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							conditions = 
							{
								
								{
									"7218f6ec-cd9b-d978-ba21-567a28710390",
									true,
								},
							},
							uuid = "e0ad22c8-3321-06b1-bb07-1c0c5ad6d399",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 24404,
							uuid = "2d90104e-b40f-0476-a05b-604c5e627b60",
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
							buffID = 1179,
							category = "Self",
							uuid = "7218f6ec-cd9b-d978-ba21-567a28710390",
							version = 2,
						},
					},
				},
				mechanicTime = 516.6,
				name = "[Melee] Self-Mitigation",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "31a8858e-2ea3-2663-b0cb-4c7e088e6f9e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"93f7a614-f78e-aefb-8ea8-345f20506dda",
									true,
								},
								
								{
									"9736e372-0d99-5949-ac13-3ebf16f935e7",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "e517e3c8-4b59-b257-9619-25832d53bb37",
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
							buffID = 1203,
							uuid = "93f7a614-f78e-aefb-8ea8-345f20506dda",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7560,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9736e372-0d99-5949-ac13-3ebf16f935e7",
							version = 2,
						},
					},
				},
				mechanicTime = 516.6,
				name = "[Caster] Addle",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -9,
				uuid = "3fac8617-38e2-feee-bf91-4b1f2bb30c3c",
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
									"8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
									true,
								},
								
								{
									"17cf9e1d-2800-1463-b94a-d4959033d795",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuRDM2_Hotbar_MagickBarrier",
							uuid = "6cf67588-def4-6634-9649-8fa5b219357a",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25857,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "17cf9e1d-2800-1463-b94a-d4959033d795",
							version = 2,
						},
					},
				},
				mechanicTime = 516.6,
				name = "[RDM] Magick Barrier",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "de13409b-eb9d-05b9-a0b1-bcb916d885d5",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"c3741945-50ac-1f06-b87f-f57dce51c85f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_Troubadour",
							uuid = "86857ba9-aba3-7b8a-9024-cd9e9fca1687",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
									true,
								},
							},
							gVar = "ACR_RikuDNC2_Hotbar_ShieldSamba",
							uuid = "6746b9b6-e4bd-1e86-81d0-cc69d8dd4dea",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"848d9816-873b-4b32-93c1-9e25d3a3ec72",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "9da31858-e6a9-8a3e-a473-5cdd0d30bb4d",
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
							buffID = 1826,
							buffIDList = 
							{
								1826,
								1951,
								1934,
							},
							category = "Self",
							uuid = "75ba423d-3055-06e2-ae6f-309229d115c9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7405,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c3741945-50ac-1f06-b87f-f57dce51c85f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16012,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16889,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "848d9816-873b-4b32-93c1-9e25d3a3ec72",
							version = 2,
						},
					},
				},
				mechanicTime = 516.6,
				name = "rDPS Mitigation",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "15473b72-c423-35b2-8a5d-9ca6f3063fd0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f0f51953-acf8-f787-a0a3-a922d117f83b",
									true,
								},
								
								{
									"bfd44059-382d-c824-b9af-9b9d2065bedf",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle_Safe",
							uuid = "ecc0df11-e159-798b-8fa8-256a443e139d",
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
							uuid = "f0f51953-acf8-f787-a0a3-a922d117f83b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 2887,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "bfd44059-382d-c824-b9af-9b9d2065bedf",
							version = 2,
						},
					},
				},
				mechanicTime = 516.6,
				name = "[MCH] Dismantle",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "5ad2e53c-e168-2c01-b2bd-1c74c7cc809d",
				version = 2,
			},
			inheritedIndex = 6,
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
							aType = "Lua",
							actionLua = "local target = Player:GetTarget()\nlocal heading = TensorCore.getHeadingToTarget(target.pos, Player.pos)\nTensorCore.API.TensorACR.setLockFaceHeading(heading)    \nTensorCore.API.TensorACR.toggleLockFace(true)\nself.used = true",
							conditions = 
							{
								
								{
									"94a64a9c-0173-371d-a304-535754b297c0",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							uuid = "ec0599a0-1b4c-41d4-925f-961e6f867ef8",
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
							eventArgType = 2,
							eventSpellID = 35272,
							uuid = "94a64a9c-0173-371d-a304-535754b297c0",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 543.1,
				name = "Face Away",
				timelineIndex = 94,
				timerOffset = -5,
				uuid = "c774524d-6f9a-cbd2-88dc-76bcaef56ced",
				version = 2,
			},
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
							actionLua = "TensorCore.API.TensorACR.toggleLockFace(false)\nself.used = true",
							gVar = "ACR_TensorMagnum2_Hotbar_LockFace",
							gVarValue = 2,
							uuid = "e1840c77-c200-cd56-813b-9c61ceabdf0d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 543.1,
				name = "Unface Away",
				timelineIndex = 94,
				timerOffset = 3,
				uuid = "6362278c-4e55-a35b-a4c4-171b155f7e82",
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
							actionID = 7549,
							conditions = 
							{
								
								{
									"019f2492-008f-a0fd-beb6-e02ff545bf3c",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "cbb5e557-ed7c-23a8-8cef-437f03570fd7",
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
							buffID = 1195,
							uuid = "019f2492-008f-a0fd-beb6-e02ff545bf3c",
							version = 2,
						},
					},
				},
				mechanicTime = 557.9,
				name = "[Melee] Feint",
				timeRange = true,
				timelineIndex = 104,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "b35d85d4-bd56-6389-b160-9ea0d5929308",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7498,
							uuid = "f3384ffc-f33e-21ad-a8c5-5ccb0c2f897e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							conditions = 
							{
								
								{
									"7218f6ec-cd9b-d978-ba21-567a28710390",
									true,
								},
							},
							uuid = "e0ad22c8-3321-06b1-bb07-1c0c5ad6d399",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 24404,
							uuid = "2d90104e-b40f-0476-a05b-604c5e627b60",
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
							buffID = 1179,
							category = "Self",
							uuid = "7218f6ec-cd9b-d978-ba21-567a28710390",
							version = 2,
						},
					},
				},
				mechanicTime = 557.9,
				name = "[Melee] Self-Mitigation",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "3e602e93-0d6f-38f2-ad4a-582add9a2cdc",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"93f7a614-f78e-aefb-8ea8-345f20506dda",
									true,
								},
								
								{
									"9736e372-0d99-5949-ac13-3ebf16f935e7",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "e517e3c8-4b59-b257-9619-25832d53bb37",
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
							buffID = 1203,
							uuid = "93f7a614-f78e-aefb-8ea8-345f20506dda",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7560,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9736e372-0d99-5949-ac13-3ebf16f935e7",
							version = 2,
						},
					},
				},
				mechanicTime = 557.9,
				name = "[Caster] Addle",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -9,
				uuid = "7dd21a4f-5881-e120-9c36-1d9e559f37aa",
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
									"8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
									true,
								},
								
								{
									"17cf9e1d-2800-1463-b94a-d4959033d795",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuRDM2_Hotbar_MagickBarrier",
							uuid = "6cf67588-def4-6634-9649-8fa5b219357a",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25857,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "17cf9e1d-2800-1463-b94a-d4959033d795",
							version = 2,
						},
					},
				},
				mechanicTime = 557.9,
				name = "[RDM] Magick Barrier",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "2c45b789-d2ee-b42e-9ee4-0d2c8354ba7a",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"c3741945-50ac-1f06-b87f-f57dce51c85f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_Troubadour",
							uuid = "86857ba9-aba3-7b8a-9024-cd9e9fca1687",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
									true,
								},
							},
							gVar = "ACR_RikuDNC2_Hotbar_ShieldSamba",
							uuid = "6746b9b6-e4bd-1e86-81d0-cc69d8dd4dea",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"848d9816-873b-4b32-93c1-9e25d3a3ec72",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "9da31858-e6a9-8a3e-a473-5cdd0d30bb4d",
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
							buffID = 1826,
							buffIDList = 
							{
								1826,
								1951,
								1934,
							},
							category = "Self",
							uuid = "75ba423d-3055-06e2-ae6f-309229d115c9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7405,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c3741945-50ac-1f06-b87f-f57dce51c85f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16012,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16889,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "848d9816-873b-4b32-93c1-9e25d3a3ec72",
							version = 2,
						},
					},
				},
				mechanicTime = 557.9,
				name = "rDPS Mitigation",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "3535edcc-6449-adde-86f7-9c1c6a9a07bb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f0f51953-acf8-f787-a0a3-a922d117f83b",
									true,
								},
								
								{
									"bfd44059-382d-c824-b9af-9b9d2065bedf",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle_Safe",
							uuid = "ecc0df11-e159-798b-8fa8-256a443e139d",
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
							uuid = "f0f51953-acf8-f787-a0a3-a922d117f83b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 2887,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "bfd44059-382d-c824-b9af-9b9d2065bedf",
							version = 2,
						},
					},
				},
				mechanicTime = 557.9,
				name = "[MCH] Dismantle",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "13e35dc4-d1a1-3ffe-8dab-c4a3f93f1710",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 7549,
							conditions = 
							{
								
								{
									"019f2492-008f-a0fd-beb6-e02ff545bf3c",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "cbb5e557-ed7c-23a8-8cef-437f03570fd7",
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
							buffID = 1195,
							uuid = "019f2492-008f-a0fd-beb6-e02ff545bf3c",
							version = 2,
						},
					},
				},
				mechanicTime = 598.9,
				name = "[Melee] Feint",
				timeRange = true,
				timelineIndex = 113,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "4a3db378-0b77-4d1c-90bb-3727269a39bf",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7498,
							uuid = "f3384ffc-f33e-21ad-a8c5-5ccb0c2f897e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							conditions = 
							{
								
								{
									"7218f6ec-cd9b-d978-ba21-567a28710390",
									true,
								},
							},
							uuid = "e0ad22c8-3321-06b1-bb07-1c0c5ad6d399",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 24404,
							uuid = "2d90104e-b40f-0476-a05b-604c5e627b60",
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
							buffID = 1179,
							category = "Self",
							uuid = "7218f6ec-cd9b-d978-ba21-567a28710390",
							version = 2,
						},
					},
				},
				mechanicTime = 598.9,
				name = "[Melee] Self-Mitigation",
				timeRange = true,
				timelineIndex = 113,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "b1d9c776-dd16-4c57-8cee-dc34ee5815ff",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"93f7a614-f78e-aefb-8ea8-345f20506dda",
									true,
								},
								
								{
									"9736e372-0d99-5949-ac13-3ebf16f935e7",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "e517e3c8-4b59-b257-9619-25832d53bb37",
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
							buffID = 1203,
							uuid = "93f7a614-f78e-aefb-8ea8-345f20506dda",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7560,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9736e372-0d99-5949-ac13-3ebf16f935e7",
							version = 2,
						},
					},
				},
				mechanicTime = 598.9,
				name = "[Caster] Addle",
				timeRange = true,
				timelineIndex = 113,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -9,
				uuid = "387dbeb4-5f14-5b52-a69d-e1bbff467ddc",
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
									"8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
									true,
								},
								
								{
									"17cf9e1d-2800-1463-b94a-d4959033d795",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuRDM2_Hotbar_MagickBarrier",
							uuid = "6cf67588-def4-6634-9649-8fa5b219357a",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25857,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "17cf9e1d-2800-1463-b94a-d4959033d795",
							version = 2,
						},
					},
				},
				mechanicTime = 598.9,
				name = "[RDM] Magick Barrier",
				timeRange = true,
				timelineIndex = 113,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "ab447db0-b4b7-990f-a06d-f8c853d87381",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"c3741945-50ac-1f06-b87f-f57dce51c85f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_Troubadour",
							uuid = "86857ba9-aba3-7b8a-9024-cd9e9fca1687",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
									true,
								},
							},
							gVar = "ACR_RikuDNC2_Hotbar_ShieldSamba",
							uuid = "6746b9b6-e4bd-1e86-81d0-cc69d8dd4dea",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"848d9816-873b-4b32-93c1-9e25d3a3ec72",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "9da31858-e6a9-8a3e-a473-5cdd0d30bb4d",
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
							buffID = 1826,
							buffIDList = 
							{
								1826,
								1951,
								1934,
							},
							category = "Self",
							uuid = "75ba423d-3055-06e2-ae6f-309229d115c9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7405,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c3741945-50ac-1f06-b87f-f57dce51c85f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16012,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16889,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "848d9816-873b-4b32-93c1-9e25d3a3ec72",
							version = 2,
						},
					},
				},
				mechanicTime = 598.9,
				name = "rDPS Mitigation",
				timeRange = true,
				timelineIndex = 113,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "3fa7abcb-5e6e-bbb6-8297-19ea6b9ad985",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f0f51953-acf8-f787-a0a3-a922d117f83b",
									true,
								},
								
								{
									"bfd44059-382d-c824-b9af-9b9d2065bedf",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle_Safe",
							uuid = "ecc0df11-e159-798b-8fa8-256a443e139d",
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
							uuid = "f0f51953-acf8-f787-a0a3-a922d117f83b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 2887,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "bfd44059-382d-c824-b9af-9b9d2065bedf",
							version = 2,
						},
					},
				},
				mechanicTime = 598.9,
				name = "[MCH] Dismantle",
				timeRange = true,
				timelineIndex = 113,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "d1d7776e-7905-5861-9d0c-8b7d76aed34a",
				version = 2,
			},
			inheritedIndex = 6,
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
							aType = "Lua",
							actionLua = "local target = Player:GetTarget()\nlocal heading = TensorCore.getHeadingToTarget(target.pos, Player.pos)\nTensorCore.API.TensorACR.setLockFaceHeading(heading)    \nTensorCore.API.TensorACR.toggleLockFace(true)\nself.used = true",
							conditions = 
							{
								
								{
									"94a64a9c-0173-371d-a304-535754b297c0",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							uuid = "ec0599a0-1b4c-41d4-925f-961e6f867ef8",
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
							eventArgType = 2,
							eventSpellID = 35272,
							uuid = "94a64a9c-0173-371d-a304-535754b297c0",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "Face Away",
				timelineIndex = 122,
				timerOffset = -5,
				uuid = "529ef7a6-b3c0-5d54-9b63-a84b156794d4",
				version = 2,
			},
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
							actionLua = "TensorCore.API.TensorACR.toggleLockFace(false)\nself.used = true",
							gVar = "ACR_TensorMagnum2_Hotbar_LockFace",
							gVarValue = 2,
							uuid = "e1840c77-c200-cd56-813b-9c61ceabdf0d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 643.5,
				name = "Unface Away",
				timelineIndex = 122,
				timerOffset = 3,
				uuid = "83989082-5018-9818-95db-b2ee6edb1b13",
				version = 2,
			},
		},
	},
	[141] = 
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
							setTarget = true,
							targetContentID = 3633,
							targetType = "ContentID",
							uuid = "804ea5db-fd0d-c740-9634-75cbc08399eb",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 718.7,
				name = "Target Zephirin",
				timeRange = true,
				timelineIndex = 141,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "60ee0b3f-9908-8256-93c1-f0f7764705c9",
				version = 2,
			},
		},
	},
	[145] = 
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
							actionLua = "local target = Player:GetTarget()\nlocal heading = TensorCore.getHeadingToTarget(target.pos, Player.pos)\nTensorCore.API.TensorACR.setLockFaceHeading(heading)    \nTensorCore.API.TensorACR.toggleLockFace(true)\nself.used = true",
							conditions = 
							{
								
								{
									"94a64a9c-0173-371d-a304-535754b297c0",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							uuid = "ec0599a0-1b4c-41d4-925f-961e6f867ef8",
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
							eventArgType = 2,
							eventSpellID = 35272,
							uuid = "94a64a9c-0173-371d-a304-535754b297c0",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 740.6,
				name = "Face Away",
				timelineIndex = 145,
				timerOffset = -5,
				uuid = "27ba0bb9-35da-9e80-ad21-8bede7a0cf7e",
				version = 2,
			},
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
							actionLua = "TensorCore.API.TensorACR.toggleLockFace(false)\nself.used = true",
							gVar = "ACR_TensorMagnum2_Hotbar_LockFace",
							gVarValue = 2,
							uuid = "e1840c77-c200-cd56-813b-9c61ceabdf0d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 740.6,
				name = "Unface Away",
				timelineIndex = 145,
				timerOffset = 3,
				uuid = "f053fc0f-3ff9-10be-b69b-79118d192869",
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
							actionID = 7549,
							conditions = 
							{
								
								{
									"019f2492-008f-a0fd-beb6-e02ff545bf3c",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "cbb5e557-ed7c-23a8-8cef-437f03570fd7",
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
							buffID = 1195,
							uuid = "019f2492-008f-a0fd-beb6-e02ff545bf3c",
							version = 2,
						},
					},
				},
				mechanicTime = 750.7,
				name = "[Melee] Feint",
				timeRange = true,
				timelineIndex = 147,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "561b68c4-a181-dbae-961d-21bc2080272b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7498,
							uuid = "f3384ffc-f33e-21ad-a8c5-5ccb0c2f897e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							conditions = 
							{
								
								{
									"7218f6ec-cd9b-d978-ba21-567a28710390",
									true,
								},
							},
							uuid = "e0ad22c8-3321-06b1-bb07-1c0c5ad6d399",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 24404,
							uuid = "2d90104e-b40f-0476-a05b-604c5e627b60",
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
							buffID = 1179,
							category = "Self",
							uuid = "7218f6ec-cd9b-d978-ba21-567a28710390",
							version = 2,
						},
					},
				},
				mechanicTime = 750.7,
				name = "[Melee] Self-Mitigation",
				timeRange = true,
				timelineIndex = 147,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "91d5e070-c8ea-6dd6-9e4e-10735fba7374",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"93f7a614-f78e-aefb-8ea8-345f20506dda",
									true,
								},
								
								{
									"9736e372-0d99-5949-ac13-3ebf16f935e7",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "e517e3c8-4b59-b257-9619-25832d53bb37",
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
							buffID = 1203,
							uuid = "93f7a614-f78e-aefb-8ea8-345f20506dda",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7560,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9736e372-0d99-5949-ac13-3ebf16f935e7",
							version = 2,
						},
					},
				},
				mechanicTime = 750.7,
				name = "[Caster] Addle",
				timeRange = true,
				timelineIndex = 147,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -9,
				uuid = "d01778f6-da26-d14e-8adc-71455ce7b8b7",
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
									"8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
									true,
								},
								
								{
									"17cf9e1d-2800-1463-b94a-d4959033d795",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuRDM2_Hotbar_MagickBarrier",
							uuid = "6cf67588-def4-6634-9649-8fa5b219357a",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25857,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "17cf9e1d-2800-1463-b94a-d4959033d795",
							version = 2,
						},
					},
				},
				mechanicTime = 750.7,
				name = "[RDM] Magick Barrier",
				timeRange = true,
				timelineIndex = 147,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "3b4410c4-f493-70f1-8c73-5a54421cccc8",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"c3741945-50ac-1f06-b87f-f57dce51c85f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_Troubadour",
							uuid = "86857ba9-aba3-7b8a-9024-cd9e9fca1687",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
									true,
								},
							},
							gVar = "ACR_RikuDNC2_Hotbar_ShieldSamba",
							uuid = "6746b9b6-e4bd-1e86-81d0-cc69d8dd4dea",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
									true,
								},
								
								{
									"848d9816-873b-4b32-93c1-9e25d3a3ec72",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "9da31858-e6a9-8a3e-a473-5cdd0d30bb4d",
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
							buffID = 1826,
							buffIDList = 
							{
								1826,
								1951,
								1934,
							},
							category = "Self",
							uuid = "75ba423d-3055-06e2-ae6f-309229d115c9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7405,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c3741945-50ac-1f06-b87f-f57dce51c85f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16012,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0211eac1-c43b-71a8-9c9c-e84bd5d871f7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16889,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "848d9816-873b-4b32-93c1-9e25d3a3ec72",
							version = 2,
						},
					},
				},
				mechanicTime = 750.7,
				name = "rDPS Mitigation",
				timeRange = true,
				timelineIndex = 147,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "8a883a20-add2-2856-9bc8-5a992b097fb6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f0f51953-acf8-f787-a0a3-a922d117f83b",
									true,
								},
								
								{
									"bfd44059-382d-c824-b9af-9b9d2065bedf",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle_Safe",
							uuid = "ecc0df11-e159-798b-8fa8-256a443e139d",
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
							uuid = "f0f51953-acf8-f787-a0a3-a922d117f83b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 2887,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "bfd44059-382d-c824-b9af-9b9d2065bedf",
							version = 2,
						},
					},
				},
				mechanicTime = 750.7,
				name = "[MCH] Dismantle",
				timeRange = true,
				timelineIndex = 147,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "18d6e9e0-f08a-2d63-9412-77aed9a4e5e8",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 1175,
	version = 1,
}



return tbl