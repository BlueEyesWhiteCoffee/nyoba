local tbl = 
{
	
	{
		data = 
		{
			name = "Blacklists",
			uuid = "b4bb2e6c-fed4-17bf-b54c-eac99f0c06f3",
			version = 2,
		},
		inheritedObjectUUID = "5ac926f3-a99b-f535-b5f6-fb6d6ea6a2ec",
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
							name = "Moogle Telegraphs Settings",
							uuid = "f18751d5-b7f4-68c1-a63c-378fd46c175b",
							version = 2,
						},
						inheritedIndex = 1,
						inheritedObjectUUID = "74f3280b-f6ed-7eba-b2c1-27b9343b5ac6",
						inheritedOverwrites = 
						{
						},
					},
				},
			},
		},
	},
	
	{
		data = 
		{
			name = "Casts",
			uuid = "e10a14e0-8d14-aa12-93a4-d29917dbc407",
			version = 2,
		},
		inheritedObjectUUID = "93ca505e-e39e-8480-bc1e-15d245201700",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					position = 2,
					type = "add",
					value = 
					{
						data = 
						{
							name = "Draw Near Tide",
							uuid = "aa28c411-fb44-70a1-bc5d-b9217f723d46",
							version = 2,
						},
						inheritedIndex = 2,
						inheritedObjectUUID = "212b014e-5aa4-0721-9ab2-b90ec3b64816",
						inheritedOverwrites = 
						{
						},
					},
				},
			},
		},
	},
	
	{
		data = 
		{
			name = "Prepull Helper (new)",
			uuid = "9290a218-d44b-491a-a069-c940fb362cb7",
			version = 2,
		},
		inheritedObjectUUID = "0c7ef067-2ff1-c89f-8132-4b3e24b27222",
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
							name = "Hells Ingres (Target)",
							uuid = "b1728d53-d056-c19c-ba53-aa80c77370fd",
							version = 2,
						},
						inheritedObjectUUID = "ba8e204a-5bb7-cd78-af9a-fce901e0ff58",
						inheritedOverwrites = 
						{
							conditions = 
							{
								
								{
									type = "remove",
									value = 
									{
										"669981b0-2973-6540-924c-214f4287eb9c",
										true,
									},
								},
								
								{
									type = "remove",
									value = 
									{
										"91e80c43-19dd-57f3-8352-cddfb88b8141",
										true,
									},
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
			name = "Speedhack",
			uuid = "68ea4401-6185-0c9a-bdbb-83542755710f",
			version = 2,
		},
		inheritedObjectUUID = "862cf699-c5c2-d6fe-b182-6a57cbe5d7e2",
		inheritedOverwrites = 
		{
			conditions = 
			{
				
				{
					position = 7,
					type = "add",
					value = 
					{
						data = 
						{
							name = "HP",
							uuid = "2238f632-e98f-d639-857a-227f7d1e2174",
							version = 2,
						},
						inheritedIndex = 7,
						inheritedObjectUUID = "6131dee0-814d-e8da-8e2e-d13cab9aed25",
					},
				},
			},
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 20706,
						conditions = 
						{
							
							{
								"3df22daf-45bc-6fd4-a163-d0a4931830e1",
								true,
							},
							
							{
								"3fe39692-eda4-1c97-9a61-2c147b3f2bf0",
								true,
							},
							
							{
								"d96cac89-0eee-44f9-98cb-bd028f743b9a",
								true,
							},
							
							{
								"abcf3790-291e-5983-877a-4a8a93682927",
								true,
							},
						},
						gVar = "ACR_TensorReaper_Hotbar_DutyAction2",
						ignoreWeaveRules = true,
						uuid = "09f98e88-3521-8435-a5d1-f0b793804f08",
						variableTogglesType = 2,
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 23914,
						conditions = 
						{
							
							{
								"3df22daf-45bc-6fd4-a163-d0a4931830e1",
								true,
							},
							
							{
								"3fe39692-eda4-1c97-9a61-2c147b3f2bf0",
								true,
							},
						},
						gVar = "ACR_TensorReaper_Hotbar_DutyAction1",
						uuid = "7103b06d-0c6c-c085-94a3-eb2fec446bcf",
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
						conditionType = 12,
						localMapIDList = 
						{
							920,
							975,
						},
						localmapid = 920,
						uuid = "3df22daf-45bc-6fd4-a163-d0a4931830e1",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						uuid = "3fe39692-eda4-1c97-9a61-2c147b3f2bf0",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffID = 2370,
						uuid = "d96cac89-0eee-44f9-98cb-bd028f743b9a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 2338,
						category = "Self",
						uuid = "abcf3790-291e-5983-877a-4a8a93682927",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 2342,
						category = "Self",
						uuid = "6e60fc71-8f1e-94f9-aa54-334c10310c7d",
						version = 2,
					},
				},
			},
			name = "Bozja",
			uuid = "89968408-1b38-12ba-808b-fa582a0f2fd1",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
		"CoffeeSpeedHack",
		"store\\anyone\\reaper",
		"CoffeeToggle",
		"store\\anyone\\Blunderville",
	},
}



return tbl