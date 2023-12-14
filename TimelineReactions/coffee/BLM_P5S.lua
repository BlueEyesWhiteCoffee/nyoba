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
							aType = "Lua",
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
				mechanicTime = 14.9,
				name = "Triplecast Opener",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 10,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "a959b3aa-2d14-5440-aefc-f31ca2bee24c",
				version = 2,
			},
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
				mechanicTime = 14.9,
				name = "Leyline",
				timelineIndex = 2,
				timerOffset = -15,
				uuid = "eecfb3b6-449e-0c7d-befa-e8592c64a7de",
				version = 2,
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
				mechanicTime = 29.1,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 10,
				uuid = "779f701c-4022-a925-9e7b-41d5f9a00b33",
				version = 2,
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
				mechanicTime = 72.1,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = 10,
				uuid = "32a1e978-48e4-9860-bb73-77577a96fd82",
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
							aType = "Alert",
							alertPriority = 3,
							alertScale = 2,
							alertText = "Ley : posisi topaz",
							uuid = "cbee81e4-1325-147d-b8f0-64b6514769ec",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 122.7,
				name = "Leyline Alert",
				timelineIndex = 14,
				timerOffset = -10,
				uuid = "0f198d7d-aa53-48e3-9d4b-e6cbc027986a",
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
				mechanicTime = 122.7,
				name = "Leyline",
				timelineIndex = 14,
				timerOffset = 2,
				uuid = "37b64eaf-7151-b820-af93-823f772a536c",
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
				mechanicTime = 135.2,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 10,
				timerStartOffset = -15,
				uuid = "bc302a0f-f7f1-3d49-8ebd-341ba280b4d9",
				version = 2,
			},
		},
	},
	[32] = 
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
				mechanicTime = 184.5,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 10,
				timerStartOffset = -15,
				uuid = "24e21bfb-dc3a-218e-917a-e20b0ca9579e",
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
				mechanicTime = 224.5,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 10,
				timerStartOffset = -15,
				uuid = "70c4fe58-bd49-8b51-aec8-8986421c1901",
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
				mechanicTime = 256.1,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 10,
				timerStartOffset = -25,
				uuid = "c2686d27-049f-83a2-a9aa-1800ad3b464c",
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
							aType = "Alert",
							alertPriority = 3,
							alertScale = 2,
							alertText = "Ley : dalam puddle",
							uuid = "cbee81e4-1325-147d-b8f0-64b6514769ec",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 267,
				name = "Leyline Alert",
				timelineIndex = 51,
				timerOffset = -10,
				uuid = "6c86ff62-ba05-ac31-a1bd-8d9d4fa4c314",
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
				mechanicTime = 267,
				name = "Leyline",
				timelineIndex = 51,
				uuid = "40bc452a-49cf-6f2f-b645-4a81363f4212",
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
				mechanicTime = 298.8,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = 10,
				timerStartOffset = -2,
				uuid = "19d850d9-a7e4-4756-b22d-d5e226ac1fe4",
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
				mechanicTime = 318.8,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 10,
				timerStartOffset = -15,
				uuid = "fbdc8c91-3ff6-e79f-8558-13d21ad1ac9f",
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
				mechanicTime = 377.8,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 10,
				timerStartOffset = -15,
				uuid = "c8aa5af1-76a0-5d85-848f-f83cc275772f",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 390,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 10,
				uuid = "4277f6ed-cc4f-c5f7-8243-5c1c82948108",
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
							aType = "Alert",
							alertPriority = 3,
							alertScale = 2,
							alertText = "Ley : tengah boss",
							uuid = "cbee81e4-1325-147d-b8f0-64b6514769ec",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 404.8,
				name = "Leyline Alert",
				timelineIndex = 79,
				timerOffset = -10,
				uuid = "e4fa5018-e1d1-f751-8d9b-2bb277c56727",
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
				mechanicTime = 404.8,
				name = "Leyline",
				timelineIndex = 79,
				uuid = "c1abb54a-ddb9-1976-86ce-1bff22600592",
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
				mechanicTime = 455.7,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = 10,
				timerStartOffset = -15,
				uuid = "83fed17a-a11d-d486-9dc5-338d8f346670",
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
				mechanicTime = 474.7,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 10,
				timerStartOffset = -15,
				uuid = "99cc9d95-61e8-1521-a6d1-eeb21393fe93",
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
				mechanicTime = 524.3,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 10,
				timerStartOffset = -15,
				uuid = "603660eb-70f9-9fda-a62e-4a721bfb3a02",
				version = 2,
			},
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
				loop = true,
				mechanicTime = 524.3,
				name = "Triplecast spam sampe mati",
				throttleTime = 1000,
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 1000,
				uuid = "9077f344-c4f8-2520-9694-dbcfb9eb852a",
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
							aType = "Alert",
							alertPriority = 3,
							alertScale = 2,
							alertText = "Ley : tengah boss",
							uuid = "cbee81e4-1325-147d-b8f0-64b6514769ec",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 530.7,
				name = "Leyline Alert",
				timelineIndex = 100,
				timerOffset = -10,
				uuid = "b62735f6-2e15-f836-924b-36f7a5063b6d",
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
				mechanicTime = 530.7,
				name = "Leyline",
				timelineIndex = 100,
				uuid = "86c34d98-1f20-c5e1-9e50-cd3430b088d1",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p5s",
	},
	mapID = 1082,
	version = 4,
}



return tbl