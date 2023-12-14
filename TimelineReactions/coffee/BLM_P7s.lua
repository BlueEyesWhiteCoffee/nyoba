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
							aType = "Lua",
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
							},
							endIfUsed = true,
							uuid = "5364f31c-6416-feae-9ad6-e013e2d8c6e7",
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
							buffID = 1211,
							category = "Self",
							name = "Ga ada buff triplecast",
							uuid = "647dc476-54e6-b055-b944-9174a53bf2ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 1211,
							category = "Self",
							comparator = 2,
							name = "triplecast hampir abis",
							uuid = "14c499a5-43ce-aec3-a559-bbb09edebd85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"647dc476-54e6-b055-b944-9174a53bf2ad",
									true,
								},
								
								{
									"14c499a5-43ce-aec3-a559-bbb09edebd85",
									true,
								},
							},
							matchAnyBuff = true,
							name = "either one",
							uuid = "6ca47718-fc70-9928-b9cc-ec23a2209399",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 13,
				name = "Triplecast",
				timelineIndex = 1,
				timerOffset = -15,
				timerStartOffset = -14.89999961853,
				uuid = "7a460dd0-ff6d-9204-9771-883fa4ca29ae",
				version = 2,
			},
			inheritedIndex = 26,
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
							actionLua = "SallyBLM.HotBarConfig.LeyLines.enabled = false\n\nself.used = true",
							endIfUsed = true,
							uuid = "17aa9feb-f2fd-2898-9f6d-1d45c61c1c6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 13,
				name = "Leyline",
				timelineIndex = 1,
				timerOffset = -15,
				uuid = "00cea370-191a-811e-a024-67f874087148",
				version = 2,
			},
		},
	}, 
	[4] = 
	{
		
		{
			data = 
			{
				name = "refresh dots if needed",
				uuid = "853efbd7-76ab-e275-b45f-118bcdf19912",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "126e41ed-64b3-0265-8ed3-8f0e4d45375e",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "5364f31c-6416-feae-9ad6-e013e2d8c6e7",
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
							buffID = 1211,
							category = "Self",
							name = "Ga ada buff triplecast",
							uuid = "647dc476-54e6-b055-b944-9174a53bf2ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 1211,
							category = "Self",
							comparator = 2,
							name = "triplecast hampir abis",
							uuid = "14c499a5-43ce-aec3-a559-bbb09edebd85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"647dc476-54e6-b055-b944-9174a53bf2ad",
									true,
								},
								
								{
									"14c499a5-43ce-aec3-a559-bbb09edebd85",
									true,
								},
							},
							matchAnyBuff = true,
							name = "either one",
							uuid = "6ca47718-fc70-9928-b9cc-ec23a2209399",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 42.7,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 10,
				timerStartOffset = -15,
				uuid = "fab73a1a-67d2-774d-bea9-8f5adfe1c4ae",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "5364f31c-6416-feae-9ad6-e013e2d8c6e7",
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
							buffID = 1211,
							category = "Self",
							name = "Ga ada buff triplecast",
							uuid = "647dc476-54e6-b055-b944-9174a53bf2ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 1211,
							category = "Self",
							comparator = 2,
							name = "triplecast hampir abis",
							uuid = "14c499a5-43ce-aec3-a559-bbb09edebd85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"647dc476-54e6-b055-b944-9174a53bf2ad",
									true,
								},
								
								{
									"14c499a5-43ce-aec3-a559-bbb09edebd85",
									true,
								},
							},
							matchAnyBuff = true,
							name = "either one",
							uuid = "6ca47718-fc70-9928-b9cc-ec23a2209399",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 79.8,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "0f2a6e80-153f-ab07-a6a1-8e4f8b2f2d5e",
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
							aType = "Alert",
							alertPriority = 3,
							alertScale = 2,
							alertText = "Ley : tempat spread/stack",
							uuid = "cbee81e4-1325-147d-b8f0-64b6514769ec",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 132.9,
				name = "Leyline Alert",
				timelineIndex = 20,
				timerOffset = -10,
				uuid = "436b4b8a-5d5b-8bd2-abbb-a5f4f6c5ed47",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "5364f31c-6416-feae-9ad6-e013e2d8c6e7",
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
							buffID = 1211,
							category = "Self",
							name = "Ga ada buff triplecast",
							uuid = "647dc476-54e6-b055-b944-9174a53bf2ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 1211,
							category = "Self",
							comparator = 2,
							name = "triplecast hampir abis",
							uuid = "14c499a5-43ce-aec3-a559-bbb09edebd85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"647dc476-54e6-b055-b944-9174a53bf2ad",
									true,
								},
								
								{
									"14c499a5-43ce-aec3-a559-bbb09edebd85",
									true,
								},
							},
							matchAnyBuff = true,
							name = "either one",
							uuid = "6ca47718-fc70-9928-b9cc-ec23a2209399",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 132.9,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "c49eec0c-604e-26b4-94da-c0409ab01419",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3573,
							actionLua = "SallyBLM.HotBarConfig.LeyLines.enabled = false\n\nself.used = true",
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "17aa9feb-f2fd-2898-9f6d-1d45c61c1c6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 132.9,
				name = "Leyline",
				timelineIndex = 20,
				uuid = "3b8da81d-008d-ed9a-bbc7-12f3d9c13ba9",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "5364f31c-6416-feae-9ad6-e013e2d8c6e7",
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
							buffID = 1211,
							category = "Self",
							name = "Ga ada buff triplecast",
							uuid = "647dc476-54e6-b055-b944-9174a53bf2ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 1211,
							category = "Self",
							comparator = 2,
							name = "triplecast hampir abis",
							uuid = "14c499a5-43ce-aec3-a559-bbb09edebd85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"647dc476-54e6-b055-b944-9174a53bf2ad",
									true,
								},
								
								{
									"14c499a5-43ce-aec3-a559-bbb09edebd85",
									true,
								},
							},
							matchAnyBuff = true,
							name = "either one",
							uuid = "6ca47718-fc70-9928-b9cc-ec23a2209399",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 185.8,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "aba28b8b-0219-01a4-9f6a-24b58f945fcb",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "5364f31c-6416-feae-9ad6-e013e2d8c6e7",
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
							buffID = 1211,
							category = "Self",
							name = "Ga ada buff triplecast",
							uuid = "647dc476-54e6-b055-b944-9174a53bf2ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 1211,
							category = "Self",
							comparator = 2,
							name = "triplecast hampir abis",
							uuid = "14c499a5-43ce-aec3-a559-bbb09edebd85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"647dc476-54e6-b055-b944-9174a53bf2ad",
									true,
								},
								
								{
									"14c499a5-43ce-aec3-a559-bbb09edebd85",
									true,
								},
							},
							matchAnyBuff = true,
							name = "either one",
							uuid = "6ca47718-fc70-9928-b9cc-ec23a2209399",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 223.4,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "5a91cd90-ddf1-ede0-81d9-6457bc759cbe",
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
							aType = "Alert",
							alertPriority = 3,
							alertScale = 2,
							alertText = "Ley : setelah punch",
							uuid = "cbee81e4-1325-147d-b8f0-64b6514769ec",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 248.2,
				name = "Leyline Alert",
				timelineIndex = 35,
				timerOffset = -10,
				uuid = "ae38bae9-b15c-6262-895c-1d4e493db0a2",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "5364f31c-6416-feae-9ad6-e013e2d8c6e7",
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
							buffID = 1211,
							category = "Self",
							name = "Ga ada buff triplecast",
							uuid = "647dc476-54e6-b055-b944-9174a53bf2ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 1211,
							category = "Self",
							comparator = 2,
							name = "triplecast hampir abis",
							uuid = "14c499a5-43ce-aec3-a559-bbb09edebd85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"647dc476-54e6-b055-b944-9174a53bf2ad",
									true,
								},
								
								{
									"14c499a5-43ce-aec3-a559-bbb09edebd85",
									true,
								},
							},
							matchAnyBuff = true,
							name = "either one",
							uuid = "6ca47718-fc70-9928-b9cc-ec23a2209399",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 248.2,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "3cb7b496-fb1e-2883-a010-4444c58b74fe",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3573,
							actionLua = "SallyBLM.HotBarConfig.LeyLines.enabled = false\n\nself.used = true",
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "17aa9feb-f2fd-2898-9f6d-1d45c61c1c6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 248.2,
				name = "Leyline",
				timelineIndex = 35,
				uuid = "568914d3-9d3c-6193-b99a-8266fc65d88c",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "5364f31c-6416-feae-9ad6-e013e2d8c6e7",
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
							buffID = 1211,
							category = "Self",
							name = "Ga ada buff triplecast",
							uuid = "647dc476-54e6-b055-b944-9174a53bf2ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 1211,
							category = "Self",
							comparator = 2,
							name = "triplecast hampir abis",
							uuid = "14c499a5-43ce-aec3-a559-bbb09edebd85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"647dc476-54e6-b055-b944-9174a53bf2ad",
									true,
								},
								
								{
									"14c499a5-43ce-aec3-a559-bbb09edebd85",
									true,
								},
							},
							matchAnyBuff = true,
							name = "either one",
							uuid = "6ca47718-fc70-9928-b9cc-ec23a2209399",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 286.7,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "5fc314f8-46fc-00c8-b2cf-e009984c910b",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "5364f31c-6416-feae-9ad6-e013e2d8c6e7",
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
							buffID = 1211,
							category = "Self",
							name = "Ga ada buff triplecast",
							uuid = "647dc476-54e6-b055-b944-9174a53bf2ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 1211,
							category = "Self",
							comparator = 2,
							name = "triplecast hampir abis",
							uuid = "14c499a5-43ce-aec3-a559-bbb09edebd85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"647dc476-54e6-b055-b944-9174a53bf2ad",
									true,
								},
								
								{
									"14c499a5-43ce-aec3-a559-bbb09edebd85",
									true,
								},
							},
							matchAnyBuff = true,
							name = "either one",
							uuid = "6ca47718-fc70-9928-b9cc-ec23a2209399",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 305.3,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = 10,
				uuid = "71f87ec8-1e99-b263-b658-d772cdbaca25",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "5364f31c-6416-feae-9ad6-e013e2d8c6e7",
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
							buffID = 1211,
							category = "Self",
							name = "Ga ada buff triplecast",
							uuid = "647dc476-54e6-b055-b944-9174a53bf2ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 1211,
							category = "Self",
							comparator = 2,
							name = "triplecast hampir abis",
							uuid = "14c499a5-43ce-aec3-a559-bbb09edebd85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"647dc476-54e6-b055-b944-9174a53bf2ad",
									true,
								},
								
								{
									"14c499a5-43ce-aec3-a559-bbb09edebd85",
									true,
								},
							},
							matchAnyBuff = true,
							name = "either one",
							uuid = "6ca47718-fc70-9928-b9cc-ec23a2209399",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 354.2,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "378e207b-80fa-50e3-884b-b786b483e989",
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
							aType = "Alert",
							alertPriority = 3,
							alertScale = 2,
							alertText = "Ley : sebelum obol",
							uuid = "cbee81e4-1325-147d-b8f0-64b6514769ec",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 376.1,
				name = "Leyline Alert",
				timelineIndex = 53,
				timerOffset = -10,
				uuid = "2895a430-2f44-d159-a213-765a3a877d4c",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "5364f31c-6416-feae-9ad6-e013e2d8c6e7",
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
							buffID = 1211,
							category = "Self",
							name = "Ga ada buff triplecast",
							uuid = "647dc476-54e6-b055-b944-9174a53bf2ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 1211,
							category = "Self",
							comparator = 2,
							name = "triplecast hampir abis",
							uuid = "14c499a5-43ce-aec3-a559-bbb09edebd85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"647dc476-54e6-b055-b944-9174a53bf2ad",
									true,
								},
								
								{
									"14c499a5-43ce-aec3-a559-bbb09edebd85",
									true,
								},
							},
							matchAnyBuff = true,
							name = "either one",
							uuid = "6ca47718-fc70-9928-b9cc-ec23a2209399",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 376.1,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "c502f830-3bbb-59b0-b96f-f9985b86a7a4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3573,
							actionLua = "SallyBLM.HotBarConfig.LeyLines.enabled = false\n\nself.used = true",
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "17aa9feb-f2fd-2898-9f6d-1d45c61c1c6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 376.1,
				name = "Leyline",
				timelineIndex = 53,
				timerOffset = -3,
				uuid = "7216bd69-8db1-c5f0-9079-07d4078121da",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "5364f31c-6416-feae-9ad6-e013e2d8c6e7",
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
							buffID = 1211,
							category = "Self",
							name = "Ga ada buff triplecast",
							uuid = "647dc476-54e6-b055-b944-9174a53bf2ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 1211,
							category = "Self",
							comparator = 2,
							name = "triplecast hampir abis",
							uuid = "14c499a5-43ce-aec3-a559-bbb09edebd85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"647dc476-54e6-b055-b944-9174a53bf2ad",
									true,
								},
								
								{
									"14c499a5-43ce-aec3-a559-bbb09edebd85",
									true,
								},
							},
							matchAnyBuff = true,
							name = "either one",
							uuid = "6ca47718-fc70-9928-b9cc-ec23a2209399",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 407.9,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = 10,
				uuid = "61b2bd2f-f571-a6e8-a537-1e11f7871593",
				version = 2,
			},
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "5364f31c-6416-feae-9ad6-e013e2d8c6e7",
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
							buffID = 1211,
							category = "Self",
							name = "Ga ada buff triplecast",
							uuid = "647dc476-54e6-b055-b944-9174a53bf2ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 1211,
							category = "Self",
							comparator = 2,
							name = "triplecast hampir abis",
							uuid = "14c499a5-43ce-aec3-a559-bbb09edebd85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"647dc476-54e6-b055-b944-9174a53bf2ad",
									true,
								},
								
								{
									"14c499a5-43ce-aec3-a559-bbb09edebd85",
									true,
								},
							},
							matchAnyBuff = true,
							name = "either one",
							uuid = "6ca47718-fc70-9928-b9cc-ec23a2209399",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 437.5,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "fe0661d8-1640-74d2-9219-c9aa94380762",
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
							aType = "Alert",
							alertPriority = 3,
							alertScale = 2,
							alertText = "Ley : setelah chase",
							uuid = "cbee81e4-1325-147d-b8f0-64b6514769ec",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 501.1,
				name = "Leyline Alert",
				timelineIndex = 83,
				timerOffset = -10,
				uuid = "3a73ac87-8c3d-59e4-b255-2e345660910c",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "5364f31c-6416-feae-9ad6-e013e2d8c6e7",
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
							buffID = 1211,
							category = "Self",
							name = "Ga ada buff triplecast",
							uuid = "647dc476-54e6-b055-b944-9174a53bf2ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 1211,
							category = "Self",
							comparator = 2,
							name = "triplecast hampir abis",
							uuid = "14c499a5-43ce-aec3-a559-bbb09edebd85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"647dc476-54e6-b055-b944-9174a53bf2ad",
									true,
								},
								
								{
									"14c499a5-43ce-aec3-a559-bbb09edebd85",
									true,
								},
							},
							matchAnyBuff = true,
							name = "either one",
							uuid = "6ca47718-fc70-9928-b9cc-ec23a2209399",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 501.1,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "74186307-c49f-b9ec-a076-8e36febc20c4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3573,
							actionLua = "SallyBLM.HotBarConfig.LeyLines.enabled = false\n\nself.used = true",
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "17aa9feb-f2fd-2898-9f6d-1d45c61c1c6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 501.1,
				name = "Leyline",
				timelineIndex = 83,
				uuid = "ec9b1982-aa69-206d-a2b3-1cff813e915e",
				version = 2,
			},
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "5364f31c-6416-feae-9ad6-e013e2d8c6e7",
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
							buffID = 1211,
							category = "Self",
							name = "Ga ada buff triplecast",
							uuid = "647dc476-54e6-b055-b944-9174a53bf2ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 1211,
							category = "Self",
							comparator = 2,
							name = "triplecast hampir abis",
							uuid = "14c499a5-43ce-aec3-a559-bbb09edebd85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"647dc476-54e6-b055-b944-9174a53bf2ad",
									true,
								},
								
								{
									"14c499a5-43ce-aec3-a559-bbb09edebd85",
									true,
								},
							},
							matchAnyBuff = true,
							name = "either one",
							uuid = "6ca47718-fc70-9928-b9cc-ec23a2209399",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 528.7,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "b7017699-82b9-94c8-9719-e4ac5ad10ad5",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "5364f31c-6416-feae-9ad6-e013e2d8c6e7",
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
							buffID = 1211,
							category = "Self",
							name = "Ga ada buff triplecast",
							uuid = "647dc476-54e6-b055-b944-9174a53bf2ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 1211,
							category = "Self",
							comparator = 2,
							name = "triplecast hampir abis",
							uuid = "14c499a5-43ce-aec3-a559-bbb09edebd85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"647dc476-54e6-b055-b944-9174a53bf2ad",
									true,
								},
								
								{
									"14c499a5-43ce-aec3-a559-bbb09edebd85",
									true,
								},
							},
							matchAnyBuff = true,
							name = "either one",
							uuid = "6ca47718-fc70-9928-b9cc-ec23a2209399",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 561.3,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "d9debf3b-9dfd-b1f4-933a-c1257c4f113a",
				version = 2,
			},
		},
	},
	[97] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "5364f31c-6416-feae-9ad6-e013e2d8c6e7",
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
							buffID = 1211,
							category = "Self",
							name = "Ga ada buff triplecast",
							uuid = "647dc476-54e6-b055-b944-9174a53bf2ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 1211,
							category = "Self",
							comparator = 2,
							name = "triplecast hampir abis",
							uuid = "14c499a5-43ce-aec3-a559-bbb09edebd85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"647dc476-54e6-b055-b944-9174a53bf2ad",
									true,
								},
								
								{
									"14c499a5-43ce-aec3-a559-bbb09edebd85",
									true,
								},
							},
							matchAnyBuff = true,
							name = "either one",
							uuid = "6ca47718-fc70-9928-b9cc-ec23a2209399",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 594,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "01536645-81bc-2a70-8533-942243d54407",
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
							aType = "Alert",
							alertPriority = 3,
							alertScale = 2,
							alertText = "Ley : setelah punch",
							uuid = "cbee81e4-1325-147d-b8f0-64b6514769ec",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 633.9,
				name = "Leyline Alert",
				timelineIndex = 102,
				timerOffset = -10,
				uuid = "d7a04750-8768-eb79-9a97-55c107f0dad4",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "5364f31c-6416-feae-9ad6-e013e2d8c6e7",
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
							buffID = 1211,
							category = "Self",
							name = "Ga ada buff triplecast",
							uuid = "647dc476-54e6-b055-b944-9174a53bf2ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 1211,
							category = "Self",
							comparator = 2,
							name = "triplecast hampir abis",
							uuid = "14c499a5-43ce-aec3-a559-bbb09edebd85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"647dc476-54e6-b055-b944-9174a53bf2ad",
									true,
								},
								
								{
									"14c499a5-43ce-aec3-a559-bbb09edebd85",
									true,
								},
							},
							matchAnyBuff = true,
							name = "either one",
							uuid = "6ca47718-fc70-9928-b9cc-ec23a2209399",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 633.9,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "1e6e542f-991b-7c2e-ab82-bc4a82901d7a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3573,
							actionLua = "SallyBLM.HotBarConfig.LeyLines.enabled = false\n\nself.used = true",
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "17aa9feb-f2fd-2898-9f6d-1d45c61c1c6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 633.9,
				name = "Leyline",
				timelineIndex = 102,
				uuid = "8476189c-621d-e584-be9d-b78744f0a264",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "5364f31c-6416-feae-9ad6-e013e2d8c6e7",
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
							buffID = 1211,
							category = "Self",
							name = "Ga ada buff triplecast",
							uuid = "647dc476-54e6-b055-b944-9174a53bf2ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 1211,
							category = "Self",
							comparator = 2,
							name = "triplecast hampir abis",
							uuid = "14c499a5-43ce-aec3-a559-bbb09edebd85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"647dc476-54e6-b055-b944-9174a53bf2ad",
									true,
								},
								
								{
									"14c499a5-43ce-aec3-a559-bbb09edebd85",
									true,
								},
							},
							matchAnyBuff = true,
							name = "either one",
							uuid = "6ca47718-fc70-9928-b9cc-ec23a2209399",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 643.1,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = 10,
				uuid = "14d86dbe-7dbd-ecb9-9c55-a36bd059bbf6",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p7s",
	},
	mapID = 1086,
	version = 2,
}



return tbl