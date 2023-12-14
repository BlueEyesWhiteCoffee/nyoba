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
				mechanicTime = 9.5,
				name = "Triplecast",
				timelineIndex = 1,
				timerOffset = -15,
				timerStartOffset = -14.89999961853,
				uuid = "23d3fba8-6554-5704-81c2-c3453fade2ff",
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
				mechanicTime = 9.5,
				name = "Leyline",
				timelineIndex = 1,
				timerOffset = -15,
				uuid = "546c3c7a-f3c2-b2f4-81a9-6e86d69c6561",
				version = 2,
			},
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
				mechanicTime = 9.5,
				name = "Triplecast",
				randomOffset = 50,
				timelineIndex = 1,
				timerStartOffset = -14.89999961853,
				uuid = "18cecbf3-dd68-238a-b5d3-d392ccd9b71f",
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
				mechanicTime = 73.6,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				uuid = "06aa48d0-16a0-6351-934f-d49c5ba90aee",
				version = 2,
			},
		},
	},
	[26] = 
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
				mechanicTime = 114.7,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "5d3794ac-e8e9-fe96-96d4-3cdb5158d1a6",
				version = 2,
			},
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
							alertPriority = 3,
							alertScale = 2,
							alertText = "Ley : posisi",
							uuid = "cbee81e4-1325-147d-b8f0-64b6514769ec",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 114.7,
				name = "Leyline Alert",
				timelineIndex = 26,
				timerOffset = -10,
				uuid = "8451ab01-9103-35d0-ba7c-b51ff81af83e",
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
				mechanicTime = 114.7,
				name = "Leyline",
				timelineIndex = 26,
				uuid = "4af9788b-0c7c-c5bb-9bc9-34746434de12",
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
				mechanicTime = 168,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "40001d21-c900-aa81-bb14-cb90adbe2f2b",
				version = 2,
			},
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
				mechanicTime = 200.1,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "368e293b-2ba3-b47f-a83c-74cfead2d75b",
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
				mechanicTime = 227,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "425420f8-9393-231c-bbae-8a51450ee8f5",
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
							aType = "Alert",
							alertPriority = 3,
							alertScale = 2,
							alertText = "Ley : posisi",
							uuid = "cbee81e4-1325-147d-b8f0-64b6514769ec",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239.3,
				name = "Leyline Alert",
				timelineIndex = 46,
				timerOffset = -10,
				uuid = "1db80b53-419d-8fb5-97d0-4d2ccce1a2e5",
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
				mechanicTime = 239.3,
				name = "Leyline",
				timelineIndex = 46,
				uuid = "e5d58e0c-25e9-6272-b211-395021958939",
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
				mechanicTime = 347.9,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "7e493e7c-ec07-1b87-9591-15b4ca27844d",
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
				mechanicTime = 356.9,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "78a6dea3-69b4-8e03-842c-79a83411a118",
				version = 2,
			},
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
				mechanicTime = 356.9,
				name = "Leyline Alert",
				timelineIndex = 69,
				uuid = "9c91af5d-b24a-0934-9c33-0a34873b17bd",
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
				mechanicTime = 356.9,
				name = "Leyline",
				timelineIndex = 69,
				uuid = "40cf28b9-97d9-e7cb-8218-42483d37d5cd",
				version = 2,
			},
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
				mechanicTime = 412.6,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "abe3701c-8277-4082-84dc-9804d4ba84db",
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
				mechanicTime = 440.2,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "971d913b-107e-7d71-b674-89168c93e0b9",
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
				mechanicTime = 471.4,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "9bd30180-d03a-88a7-a08d-f9e9bb4b1f29",
				version = 2,
			},
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
				mechanicTime = 471.4,
				name = "Leyline Alert",
				timelineIndex = 90,
				timerOffset = 5,
				uuid = "b4108405-cef5-8fc8-9f8d-9f5311aaaad4",
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
				mechanicTime = 471.4,
				name = "Leyline",
				timelineIndex = 90,
				uuid = "75accdde-0642-1f35-b481-84cd51e0537f",
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
				mechanicTime = 497.1,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "e24a15b3-8a34-39d7-a8bc-64ba60cdb27f",
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
				mechanicTime = 531.8,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "ffae10c6-1dbd-47e7-9b25-e0386e519c4b",
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
				mechanicTime = 572.1,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 110,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "994cf071-0f7c-b4e7-aeae-7991fafe9695",
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
				mechanicTime = 595.9,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "553bd046-a044-2f75-823a-b081d44f851e",
				version = 2,
			},
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
				mechanicTime = 595.9,
				name = "Leyline Alert",
				timelineIndex = 116,
				uuid = "e3bde01e-be72-23e7-ad4a-5ddb22b59a46",
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
				mechanicTime = 595.9,
				name = "Leyline",
				timelineIndex = 116,
				uuid = "67172574-b20b-1d7e-978f-8a69ce1e7644",
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
				mechanicTime = 621.8,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "160c5729-11d2-b63a-9265-c99b77034041",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p6s",
	},
	mapID = 1084,
	version = 2,
}



return tbl