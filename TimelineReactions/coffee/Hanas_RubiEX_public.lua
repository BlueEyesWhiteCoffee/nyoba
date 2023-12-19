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
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "ecc0df11-e159-798b-8fa8-256a443e139d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 12,
				name = "[MCH] Dismantle",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "dbec5a4e-fdd3-f679-8486-59e80e33958a",
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
				mechanicTime = 12,
				name = "[Melee] Feint",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "ffbde99c-cade-833f-93d2-d888008a8afd",
				version = 2,
			},
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
				},
				mechanicTime = 12,
				name = "[Caster] Addle",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "98fad964-3d1d-cfdf-bc14-994d16e2407c",
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
				mechanicTime = 12,
				name = "[Melee] Self-Mitigation",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "532bb5b8-8571-3a2f-a42a-825d6ad37648",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
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
							inRangeValue = 14.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
				},
				mechanicTime = 12,
				name = "[RDM] Magick Barrier",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "6c8d98cb-d99f-a8c9-93e9-1ea15bae4d4c",
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
									"8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
									true,
								},
							},
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
							inRangeValue = 14.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
				},
				mechanicTime = 122.1,
				name = "[RDM] Magick Barrier",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "d68b4328-d9b7-f198-8c8d-d32c11db931a",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
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
							inRangeValue = 19.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
				},
				mechanicTime = 122.1,
				name = "[rDPS] Raid Mitigation",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "c1b87864-0c57-8ffc-a01f-da51597e9cf9",
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
							conditions = 
							{
								
								{
									"8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
									true,
								},
							},
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
							inRangeValue = 14.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
				},
				mechanicTime = 135.3,
				name = "[RDM] Magick Barrier",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "d1bbc239-4672-5f1d-b695-697e571fc3e6",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
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
							inRangeValue = 19.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
				},
				mechanicTime = 135.3,
				name = "[rDPS] Raid Mitigation",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "1844ffbb-9590-1b7f-8a18-43818c54722e",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
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
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
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
							inRangeValue = 19.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
				},
				mechanicTime = 152.6,
				name = "[rDPS] Raid Mitigation",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "b89f684a-bf98-1d8c-8638-a8bdeaf27fea",
				version = 2,
			},
		},
		
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
				mechanicTime = 152.6,
				name = "[Melee] Feint",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "6591c76a-d2e7-d4e9-99ec-9cb4f5b73255",
				version = 2,
			},
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
				},
				mechanicTime = 152.6,
				name = "[Caster] Addle",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -9,
				uuid = "c8707d8f-9bbd-5fa5-a996-ddcb15cbaacd",
				version = 2,
			},
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
				mechanicTime = 152.6,
				name = "[Melee] Self-Mitigation",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "a4b1f9a8-436a-02f6-bed8-2da030b5099b",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
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
							inRangeValue = 14.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
				},
				mechanicTime = 152.6,
				name = "[RDM] Magick Barrier",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "54d95758-4309-c80c-82dd-f3de37ffadbe",
				version = 2,
			},
		},
		
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
							uuid = "ecc0df11-e159-798b-8fa8-256a443e139d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 152.6,
				name = "[MCH] Dismantle",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "41cbb4c0-d73d-3421-8106-98281ceb5893",
				version = 2,
			},
			inheritedIndex = 6,
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
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "ecc0df11-e159-798b-8fa8-256a443e139d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1009.8,
				name = "[MCH] Dismantle",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "d37dae75-3873-daca-8b51-d44974a1d22b",
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
				mechanicTime = 1009.8,
				name = "[Melee] Feint",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "4d0a274e-7b67-fd76-b4d7-53a8e9100644",
				version = 2,
			},
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
				},
				mechanicTime = 1009.8,
				name = "[Caster] Addle",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "40a23dca-5364-85ea-b2fa-f551bdf2c7a1",
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
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
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
							inRangeValue = 19.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
				},
				mechanicTime = 1056.5,
				name = "[rDPS] Raid Mitigation",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "9f632144-2c45-553d-a415-7c636d07a74a",
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
									"8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
									true,
								},
							},
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
							inRangeValue = 14.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
				},
				mechanicTime = 1056.5,
				name = "[RDM] Magick Barrier",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "2cb03e4d-bc50-f7cd-ba38-21d1fa970a3e",
				version = 2,
			},
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
				mechanicTime = 1056.5,
				name = "[Melee] Self-Mitigation",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "ea7dde39-8976-7727-ade9-42cc347b2ec2",
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
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
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
							inRangeValue = 19.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
				},
				mechanicTime = 1066.9,
				name = "[rDPS] Raid Mitigation",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "1bd172db-3af6-327c-9dd0-3c6652a0b1fe",
				version = 2,
			},
		},
		
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
				mechanicTime = 1066.9,
				name = "[Melee] Feint",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "2c5988e8-e2e0-d1ed-8c81-4a8848969832",
				version = 2,
			},
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
				},
				mechanicTime = 1066.9,
				name = "[Caster] Addle",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "2b6d9706-219d-09c2-a218-343e092e3228",
				version = 2,
			},
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
				mechanicTime = 1066.9,
				name = "[Melee] Self-Mitigation",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "6f165c42-2075-d219-bf3c-3807f114d899",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
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
							inRangeValue = 14.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
				},
				mechanicTime = 1066.9,
				name = "[RDM] Magick Barrier",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "fcdfaa2a-dae3-a0bd-a03e-ff7e8ee02075",
				version = 2,
			},
		},
		
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
							uuid = "ecc0df11-e159-798b-8fa8-256a443e139d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1066.9,
				name = "[MCH] Dismantle",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "832f4ffe-d78b-33b6-a942-57a1b4f6cf5b",
				version = 2,
			},
			inheritedIndex = 6,
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
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
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
							inRangeValue = 19.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
				},
				mechanicTime = 1088.5,
				name = "[rDPS] Raid Mitigation",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "3e883fce-b734-32dc-8541-203086dc92c4",
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
									"8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
									true,
								},
							},
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
							inRangeValue = 14.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
				},
				mechanicTime = 1088.5,
				name = "[RDM] Magick Barrier",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "c458ac26-7592-142b-a7e0-a8423e9e4f50",
				version = 2,
			},
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
				mechanicTime = 1088.5,
				name = "[Melee] Self-Mitigation",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "1ee05ca0-1129-994f-b204-22c8113e9d43",
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
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
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
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
							inRangeValue = 19.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
				},
				mechanicTime = 1190.2,
				name = "[rDPS] Raid Mitigation",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "09e60684-68d0-603c-b5e8-55242f90fe82",
				version = 2,
			},
		},
		
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
				mechanicTime = 1190.2,
				name = "[Melee] Feint",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "50cf25d8-91c1-a554-958d-213b2f0b7a23",
				version = 2,
			},
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
				},
				mechanicTime = 1190.2,
				name = "[Caster] Addle",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -9,
				uuid = "a92d18c3-8bac-c507-999e-d7d68633814c",
				version = 2,
			},
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
				mechanicTime = 1190.2,
				name = "[Melee] Self-Mitigation",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "5578dd34-a46a-2cfc-bc9b-e0ace286837a",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
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
							inRangeValue = 14.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
				},
				mechanicTime = 1190.2,
				name = "[RDM] Magick Barrier",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "f5e61ebe-7a50-2e33-a9ac-4173322d741f",
				version = 2,
			},
		},
		
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
							uuid = "ecc0df11-e159-798b-8fa8-256a443e139d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1190.2,
				name = "[MCH] Dismantle",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "d1dce845-6533-aef0-8ec1-310b45317b47",
				version = 2,
			},
			inheritedIndex = 6,
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
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
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
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
							inRangeValue = 19.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
				},
				mechanicTime = 1236,
				name = "[rDPS] Raid Mitigation",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "ece84ed8-8cbd-7602-b6ef-d47019d3cde8",
				version = 2,
			},
		},
		
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
				mechanicTime = 1236,
				name = "[Melee] Feint",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "79d85b40-30f7-f615-a7d6-0c562e8792c5",
				version = 2,
			},
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
				},
				mechanicTime = 1236,
				name = "[Caster] Addle",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -9,
				uuid = "29863ea4-5282-2ca0-ae0f-dd222b2b1fc8",
				version = 2,
			},
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
				mechanicTime = 1236,
				name = "[Melee] Self-Mitigation",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "d47b6c9d-8ea1-7da2-97a9-73d38c9f16a3",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
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
							inRangeValue = 14.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
				},
				mechanicTime = 1236,
				name = "[RDM] Magick Barrier",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "04678d96-a547-f8aa-bd4c-0e350b255c9a",
				version = 2,
			},
		},
		
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
							uuid = "ecc0df11-e159-798b-8fa8-256a443e139d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1236,
				name = "[MCH] Dismantle",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "b5e6543a-a7ac-4be2-90e6-87903eadc5ab",
				version = 2,
			},
			inheritedIndex = 6,
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
									"75ba423d-3055-06e2-ae6f-309229d115c9",
									true,
								},
								
								{
									"9bd43e8f-e426-3416-93ac-fe492babe8d8",
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
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
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
							inRangeValue = 19.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9bd43e8f-e426-3416-93ac-fe492babe8d8",
							version = 2,
						},
					},
				},
				mechanicTime = 1257.8,
				name = "[rDPS] Raid Mitigation",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "f80e18f7-dc10-2203-8666-53c6c7d88db2",
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
									"8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
									true,
								},
							},
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
							inRangeValue = 14.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8b0e3a67-8683-08b3-b9b4-13ccd5a8cd3d",
							version = 2,
						},
					},
				},
				mechanicTime = 1257.8,
				name = "[RDM] Magick Barrier",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "6ceffc0d-5752-da87-b21c-d548b8fb402c",
				version = 2,
			},
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
				mechanicTime = 1257.8,
				name = "[Melee] Self-Mitigation",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "906a7968-2ef1-262b-acd4-7c30e8617c95",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\extremes\\rubicante",
	},
	mapID = 1096,
	version = 2,
}



return tbl