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
				mechanicTime = 12,
				name = "Triplecast",
				timelineIndex = 1,
				timerOffset = -15,
				timerStartOffset = -14.89999961853,
				uuid = "0a985864-582c-f8ff-a130-53a9dfc5d4ea",
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
							actionLua = "Coffee.settings.Toggles[\"centa 1 duluan\"].bool = false\nCoffee.settings.Toggles[\"snake 1 duluan\"].bool = false\nCoffee.settings.Toggles[\"centa 2 duluan\"].bool = false\nCoffee.settings.Toggles[\"snake 2 duluan\"].bool = false\n\nself.used = true",
							endIfUsed = true,
							uuid = "d8b8e3af-08b3-e13d-8856-8bce247d6dd0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 12,
				name = "Reset Urutan SnakeCenta",
				timelineIndex = 1,
				timerOffset = -15,
				uuid = "0690f92b-23a2-13a1-9cb1-3826b11b6135",
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
				mechanicTime = 40.9,
				name = "Triplecast",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "aab14bf7-6601-d154-b2e0-88369ec8b721",
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
							aType = "Lua",
							actionLua = "-- kalau centa1duluan false berarti snake duluan\n\nCoffee.settings.Toggles[\"snake 1 duluan\"].bool = true\nself.used = true",
							conditions = 
							{
								
								{
									"6ee62d4f-8208-0a9d-b63d-1cc59df0b163",
									false,
								},
							},
							name = "ternyata snake 1 duluan",
							uuid = "257079d8-5d52-2471-b86a-87e10e4d9259",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "-- kalau centa1duluan true berarti centa duluan\n\nCoffee.settings.Toggles[\"snake 1 duluan\"].bool = false\nself.used = true",
							conditions = 
							{
								
								{
									"6ee62d4f-8208-0a9d-b63d-1cc59df0b163",
									true,
								},
							},
							name = "ternyata centa 1 duluan",
							uuid = "702015ee-fdf7-9ea9-a0b9-e40fbb84a6ac",
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
							conditionLua = "return Coffee.settings.Toggles[\"centa 1 duluan\"].bool",
							name = "cek centa 1 duluan",
							uuid = "6ee62d4f-8208-0a9d-b63d-1cc59df0b163",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 1 duluan\"].bool",
							name = "cek snake 1 duluan",
							uuid = "bb908c9e-ca35-c78a-94d1-a1e2f3f8b2a6",
							version = 2,
						},
					},
				},
				mechanicTime = 100,
				name = "Urutan 1",
				timelineIndex = 14,
				uuid = "4b27a3c6-aa64-a1ec-a96a-881a6d871f3e",
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
							aType = "Alert",
							alertPriority = 3,
							alertScale = 2,
							alertText = "Ley : siap-siap",
							conditions = 
							{
								
								{
									"f96371b3-2996-a496-afab-cd6e35f2040a",
									true,
								},
							},
							uuid = "cbee81e4-1325-147d-b8f0-64b6514769ec",
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
							conditionLua = "return Coffee.settings.Toggles[\"snake 1 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 1 duluan",
							uuid = "f96371b3-2996-a496-afab-cd6e35f2040a",
							version = 2,
						},
					},
				},
				mechanicTime = 112.2,
				name = "Leyline Alert S1S2",
				timelineIndex = 16,
				uuid = "4bbb910a-1067-72f1-a88c-630387d0ce41",
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
							actionID = 3573,
							actionLua = "SallyBLM.HotBarConfig.LeyLines.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"d626adc6-6902-a199-9a15-628ea56012b4",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "17aa9feb-f2fd-2898-9f6d-1d45c61c1c6a",
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
							conditionLua = "return Coffee.settings.Toggles[\"snake 1 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 1 duluan",
							uuid = "d626adc6-6902-a199-9a15-628ea56012b4",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 112.2,
				name = "Leyline S1S2",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = 30,
				uuid = "d8845b6f-e0db-38e0-bf2c-96ea8409221e",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
								
								{
									"4ac84ff8-5de4-6f19-abd1-b52492ed3229",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 1 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 1 duluan",
							uuid = "4ac84ff8-5de4-6f19-abd1-b52492ed3229",
							version = 2,
						},
					},
				},
				mechanicTime = 132.9,
				name = "Triplecast s1s2",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "ddf20a47-3058-255b-a3e3-c3c962ab1263",
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
							aType = "Lua",
							actionLua = "-- kalau snake1duluan true berarti snake duluan\n\nCoffee.settings.Toggles[\"centa 1 duluan\"].bool = false\nself.used = true",
							conditions = 
							{
								
								{
									"bb908c9e-ca35-c78a-94d1-a1e2f3f8b2a6",
									true,
								},
							},
							name = "ternyata snake 1 duluan",
							uuid = "257079d8-5d52-2471-b86a-87e10e4d9259",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "-- kalau snake1duluan false berarti centa duluan\n\nCoffee.settings.Toggles[\"centa 1 duluan\"].bool = true\nself.used = true",
							conditions = 
							{
								
								{
									"bb908c9e-ca35-c78a-94d1-a1e2f3f8b2a6",
									false,
								},
							},
							name = "ternyata centa 1 duluan",
							uuid = "702015ee-fdf7-9ea9-a0b9-e40fbb84a6ac",
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
							conditionLua = "return Coffee.settings.Toggles[\"centa 1 duluan\"].bool",
							name = "cek centa 1 duluan",
							uuid = "6ee62d4f-8208-0a9d-b63d-1cc59df0b163",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 1 duluan\"].bool",
							name = "cek snake 1 duluan",
							uuid = "bb908c9e-ca35-c78a-94d1-a1e2f3f8b2a6",
							version = 2,
						},
					},
				},
				mechanicTime = 200,
				name = "Urutan 1",
				timelineIndex = 26,
				uuid = "6e3225af-672d-e62c-859a-5d8f77c1546f",
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
							aType = "Alert",
							alertPriority = 3,
							alertScale = 2,
							alertText = "Ley : siap-siap",
							conditions = 
							{
								
								{
									"f96371b3-2996-a496-afab-cd6e35f2040a",
									true,
								},
							},
							uuid = "cbee81e4-1325-147d-b8f0-64b6514769ec",
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
							conditionLua = "return Coffee.settings.Toggles[\"snake 1 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 1 duluan",
							uuid = "f96371b3-2996-a496-afab-cd6e35f2040a",
							version = 2,
						},
					},
				},
				mechanicTime = 226.7,
				name = "Leyline Alert S1S2",
				timelineIndex = 38,
				uuid = "14a64e3f-b289-0164-a8bf-9c4de0a10a8c",
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
								
								{
									"4ac84ff8-5de4-6f19-abd1-b52492ed3229",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 1 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 1 duluan",
							uuid = "4ac84ff8-5de4-6f19-abd1-b52492ed3229",
							version = 2,
						},
					},
				},
				mechanicTime = 226.7,
				name = "Triplecast s1s2",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "71ab0d51-6e87-5dea-82cb-ee42a10b93ea",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"d626adc6-6902-a199-9a15-628ea56012b4",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "17aa9feb-f2fd-2898-9f6d-1d45c61c1c6a",
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
							conditionLua = "return Coffee.settings.Toggles[\"snake 1 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 1 duluan",
							uuid = "d626adc6-6902-a199-9a15-628ea56012b4",
							version = 2,
						},
					},
				},
				mechanicTime = 226.7,
				name = "Leyline S1S2",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 30,
				uuid = "7bd75701-08ba-99e5-9814-0ceea4182268",
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
								
								{
									"4ac84ff8-5de4-6f19-abd1-b52492ed3229",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 1 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 1 duluan",
							uuid = "4ac84ff8-5de4-6f19-abd1-b52492ed3229",
							version = 2,
						},
					},
				},
				mechanicTime = 319.2,
				name = "Triplecast s1s2",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "df0b8d69-7736-7d09-b7a7-001c60d8a9a6",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
								
								{
									"4ac84ff8-5de4-6f19-abd1-b52492ed3229",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 1 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 1 duluan",
							uuid = "4ac84ff8-5de4-6f19-abd1-b52492ed3229",
							version = 2,
						},
					},
				},
				mechanicTime = 431.3,
				name = "Triplecast s1s2",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "f990529f-4db8-0f2c-9cd7-c3a51c26697f",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
								
								{
									"4ac84ff8-5de4-6f19-abd1-b52492ed3229",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 1 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 1 duluan",
							uuid = "4ac84ff8-5de4-6f19-abd1-b52492ed3229",
							version = 2,
						},
					},
				},
				mechanicTime = 445.1,
				name = "Triplecast s1s2",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "aa95c16a-49a0-53bc-bf9e-b95282bf8661",
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
							aType = "Lua",
							actionLua = "-- kalau centa2duluan false berarti snake duluan\n\nCoffee.settings.Toggles[\"snake 2 duluan\"].bool = true\nself.used = true",
							conditions = 
							{
								
								{
									"6ee62d4f-8208-0a9d-b63d-1cc59df0b163",
									false,
								},
							},
							name = "ternyata snake 1 duluan",
							uuid = "257079d8-5d52-2471-b86a-87e10e4d9259",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "-- kalau centa2duluan true berarti centa duluan\n\nCoffee.settings.Toggles[\"snake 2 duluan\"].bool = false\nself.used = true",
							conditions = 
							{
								
								{
									"6ee62d4f-8208-0a9d-b63d-1cc59df0b163",
									true,
								},
							},
							name = "ternyata centa 1 duluan",
							uuid = "702015ee-fdf7-9ea9-a0b9-e40fbb84a6ac",
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
							conditionLua = "return Coffee.settings.Toggles[\"centa 2 duluan\"].bool",
							name = "cek centa 1 duluan",
							uuid = "6ee62d4f-8208-0a9d-b63d-1cc59df0b163",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 2 duluan\"].bool",
							name = "cek snake 1 duluan",
							uuid = "bb908c9e-ca35-c78a-94d1-a1e2f3f8b2a6",
							version = 2,
						},
					},
				},
				mechanicTime = 500,
				name = "Urutan 2",
				timelineIndex = 66,
				uuid = "13afb4b2-26f5-439d-95c0-1f1cc88510c0",
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
								
								{
									"4ac84ff8-5de4-6f19-abd1-b52492ed3229",
									true,
								},
								
								{
									"8a52bc4a-e552-7b92-8fb1-872f911045c5",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 1 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 1 duluan",
							uuid = "4ac84ff8-5de4-6f19-abd1-b52492ed3229",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 2 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 2 duluan",
							uuid = "8a52bc4a-e552-7b92-8fb1-872f911045c5",
							version = 2,
						},
					},
				},
				mechanicTime = 535.9,
				name = "Triplecast s1s2",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "60a44ec6-3f4e-d0eb-b44c-f11046cc79a7",
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
							aType = "Alert",
							alertPriority = 3,
							alertScale = 2,
							alertText = "Ley : siap-siap",
							conditions = 
							{
								
								{
									"f96371b3-2996-a496-afab-cd6e35f2040a",
									true,
								},
								
								{
									"35ccc707-1bd0-e9cf-b79a-5b09cfc142da",
									true,
								},
							},
							uuid = "cbee81e4-1325-147d-b8f0-64b6514769ec",
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
							conditionLua = "return Coffee.settings.Toggles[\"snake 1 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 1 duluan",
							uuid = "f96371b3-2996-a496-afab-cd6e35f2040a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 2 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 2 duluan",
							uuid = "35ccc707-1bd0-e9cf-b79a-5b09cfc142da",
							version = 2,
						},
					},
				},
				mechanicTime = 545.9,
				name = "Leyline Alert S1S2",
				timelineIndex = 77,
				timerOffset = -5,
				uuid = "9f528cea-65c9-c583-9b2d-8a6de65c5a48",
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
								
								{
									"4ac84ff8-5de4-6f19-abd1-b52492ed3229",
									true,
								},
								
								{
									"8a52bc4a-e552-7b92-8fb1-872f911045c5",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 1 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 1 duluan",
							uuid = "4ac84ff8-5de4-6f19-abd1-b52492ed3229",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 2 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 2 duluan",
							uuid = "8a52bc4a-e552-7b92-8fb1-872f911045c5",
							version = 2,
						},
					},
				},
				mechanicTime = 545.9,
				name = "Triplecast s1s2",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "b82ccce4-595c-d35c-94a8-06ee9335b4e8",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"d626adc6-6902-a199-9a15-628ea56012b4",
									true,
								},
								
								{
									"b1d2f0a6-53f0-5bbc-bb98-030eed8b87e9",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "17aa9feb-f2fd-2898-9f6d-1d45c61c1c6a",
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
							conditionLua = "return Coffee.settings.Toggles[\"snake 1 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 1 duluan",
							uuid = "d626adc6-6902-a199-9a15-628ea56012b4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 2 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 2 duluan",
							uuid = "b1d2f0a6-53f0-5bbc-bb98-030eed8b87e9",
							version = 2,
						},
					},
				},
				mechanicTime = 545.9,
				name = "Leyline S1S2",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 30,
				uuid = "f87fd055-9fef-ff81-8127-f64583db31f8",
				version = 2,
			},
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
							aType = "Lua",
							actionLua = "-- kalau snake1duluan true berarti snake duluan\n\nCoffee.settings.Toggles[\"centa 2 duluan\"].bool = false\nself.used = true",
							conditions = 
							{
								
								{
									"bb908c9e-ca35-c78a-94d1-a1e2f3f8b2a6",
									true,
								},
							},
							name = "ternyata snake 2 duluan",
							uuid = "257079d8-5d52-2471-b86a-87e10e4d9259",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "-- kalau snake1duluan false berarti centa duluan\n\nCoffee.settings.Toggles[\"centa 2 duluan\"].bool = true\nself.used = true",
							conditions = 
							{
								
								{
									"bb908c9e-ca35-c78a-94d1-a1e2f3f8b2a6",
									false,
								},
							},
							name = "ternyata centa 2 duluan",
							uuid = "702015ee-fdf7-9ea9-a0b9-e40fbb84a6ac",
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
							conditionLua = "return Coffee.settings.Toggles[\"centa 2 duluan\"].bool",
							name = "cek centa 1 duluan",
							uuid = "6ee62d4f-8208-0a9d-b63d-1cc59df0b163",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 2 duluan\"].bool",
							name = "cek snake 1 duluan",
							uuid = "bb908c9e-ca35-c78a-94d1-a1e2f3f8b2a6",
							version = 2,
						},
					},
				},
				mechanicTime = 600,
				name = "Urutan 2",
				timelineIndex = 78,
				uuid = "eaab6141-7527-2675-b8fc-f298d8be012f",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
								
								{
									"4ac84ff8-5de4-6f19-abd1-b52492ed3229",
									true,
								},
								
								{
									"8a52bc4a-e552-7b92-8fb1-872f911045c5",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 1 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 1 duluan",
							uuid = "4ac84ff8-5de4-6f19-abd1-b52492ed3229",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 2 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 2 duluan",
							uuid = "8a52bc4a-e552-7b92-8fb1-872f911045c5",
							version = 2,
						},
					},
				},
				mechanicTime = 607,
				name = "Triplecast s1s2",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "6467d7fe-db8b-16bb-a099-321faf7ab29b",
				version = 2,
			},
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
								
								{
									"4ac84ff8-5de4-6f19-abd1-b52492ed3229",
									true,
								},
								
								{
									"8a52bc4a-e552-7b92-8fb1-872f911045c5",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 1 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 1 duluan",
							uuid = "4ac84ff8-5de4-6f19-abd1-b52492ed3229",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"centa 2 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek centa 2 duluan",
							uuid = "8a52bc4a-e552-7b92-8fb1-872f911045c5",
							version = 2,
						},
					},
				},
				mechanicTime = 607,
				name = "Triplecast s1C2",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = 10,
				uuid = "ace79217-78b2-03a7-9580-abfc710efa35",
				version = 2,
			},
		},
	},
	[81] = 
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
								
								{
									"4ac84ff8-5de4-6f19-abd1-b52492ed3229",
									true,
								},
								
								{
									"8a52bc4a-e552-7b92-8fb1-872f911045c5",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 1 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 1 duluan",
							uuid = "4ac84ff8-5de4-6f19-abd1-b52492ed3229",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 2 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 2 duluan",
							uuid = "8a52bc4a-e552-7b92-8fb1-872f911045c5",
							version = 2,
						},
					},
				},
				mechanicTime = 627.9,
				name = "Triplecast s1s2",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "137b49ac-629b-18fc-bf86-8b442726d72f",
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
							actionID = 7421,
							actionLua = "SallyBLM.HotBarConfig.TripleCast.enabled = false\n\nself.used = true",
							conditions = 
							{
								
								{
									"6ca47718-fc70-9928-b9cc-ec23a2209399",
									true,
								},
								
								{
									"4ac84ff8-5de4-6f19-abd1-b52492ed3229",
									true,
								},
								
								{
									"8a52bc4a-e552-7b92-8fb1-872f911045c5",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 1 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 1 duluan",
							uuid = "4ac84ff8-5de4-6f19-abd1-b52492ed3229",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Coffee.settings.Toggles[\"snake 2 duluan\"].bool",
							dequeueIfLuaFalse = true,
							name = "cek snake 2 duluan",
							uuid = "8a52bc4a-e552-7b92-8fb1-872f911045c5",
							version = 2,
						},
					},
				},
				mechanicTime = 820.4,
				name = "Triplecast s1s2",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "27ae6783-31d4-1f70-aa65-21f2c4d5eea9",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p8s",
	},
	mapID = 1088,
	version = 4,
}



return tbl