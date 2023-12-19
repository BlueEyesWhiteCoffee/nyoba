local tbl = 
{
	
	{
		data = 
		{
			name = "Shadowcaster",
			uuid = "7c56d448-5cef-ed3b-b639-a7a24e37737e",
			version = 2,
		},
		inheritedObjectUUID = "08a83de0-6a5d-39ad-ab68-dda78868dfcc",
		inheritedOverwrites = 
		{
			enabled = false,
		},
	},
	
	{
		data = 
		{
			name = "Shadowcaster Script",
			uuid = "7a592b58-37e0-6640-bb41-781f3c318751",
			version = 2,
		},
		inheritedObjectUUID = "f8ec4192-f420-c816-90bf-b0280aef7675",
		inheritedOverwrites = 
		{
			enabled = false,
		},
	},
	
	{
		data = 
		{
			name = "Shadowcaster Channel",
			uuid = "f7363127-7970-1227-92ff-fa3cc27a0e50",
			version = 2,
		},
		inheritedObjectUUID = "c41e069b-40c8-7063-8876-76735d1c555d",
		inheritedOverwrites = 
		{
			enabled = false,
		},
	},
	
	{
		data = 
		{
			name = "Criterion Blacklists",
			uuid = "442956c1-a30c-4659-9a90-af4f15759f4e",
			version = 2,
		},
		inheritedObjectUUID = "e400c842-73a7-374a-9616-1bdcd926b183",
		inheritedOverwrites = 
		{
			conditions = 
			{
				
				{
					position = 1,
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "9395ef8b-0ae0-0b12-9e86-c50bcea61f78",
							version = 2,
						},
						inheritedIndex = 1,
						inheritedObjectUUID = "f33892ee-cc1f-3aff-ab74-f6baa3e38c03",
					},
				},
			},
		},
	},
	
	{
		data = 
		{
			name = "Silkie Channel",
			uuid = "029912cb-49f8-f66a-aac2-25da59731b9c",
			version = 2,
		},
		inheritedIndex = 9,
		inheritedObjectUUID = "03a74888-37ce-4042-99b4-6c04d2f531aa",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Speedhack",
			uuid = "69286b38-b49a-5d6f-9024-e8494c39e86f",
			version = 2,
		},
		inheritedIndex = 18,
		inheritedObjectUUID = "862cf699-c5c2-d6fe-b182-6a57cbe5d7e2",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "OnWipe Reaction",
			uuid = "3346ea17-790c-9325-ab9b-df3b4aac7b0c",
			version = 2,
		},
		inheritedIndex = 19,
		inheritedObjectUUID = "6158aba9-9c03-d1c8-98af-90b8328a2da3",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Prepull Helper (new)",
			uuid = "ee347840-16ae-30ef-b195-3279de4fb212",
			version = 2,
		},
		inheritedObjectUUID = "640ccc98-a98b-b3fe-8c72-6dde2c50f4b8",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					position = 4,
					type = "add",
					value = 
					{
						data = 
						{
							actionID = 16889,
							conditions = 
							{
								
								{
									"4f03ecdc-e303-3955-bf7f-ead20e52cfb3",
									true,
								},
								
								{
									"fa395db4-f377-0e9e-a1ac-d7a0b8a4af88",
									true,
								},
								
								{
									"6999cd29-e068-fafb-b7cb-be6b89a75b54",
									true,
								},
								
								{
									"61ccb3b2-c243-82ad-8716-0c9a455f1d64",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							ignoreWeaveRules = true,
							uuid = "0733764a-fc64-2b9a-9791-8d1a6e920418",
							version = 2,
						},
						inheritedIndex = 4,
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
							category = "Event",
							comparator = 2,
							eventCountdownTime = 1,
							name = "Tactician",
							uuid = "6999cd29-e068-fafb-b7cb-be6b89a75b54",
							version = 2,
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							category = "Self",
							conditionType = 12,
							localMapIDList = 
							{
								1154,
							},
							name = "Map Dengan Prepull Tactician",
							uuid = "61ccb3b2-c243-82ad-8716-0c9a455f1d64",
							version = 2,
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
			uuid = "fbf68c46-d23c-9453-90ae-6e08f8055933",
			version = 2,
		},
		inheritedObjectUUID = "93ca505e-e39e-8480-bc1e-15d245201700",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					position = 4,
					type = "add",
					value = 
					{
						data = 
						{
							name = "Draw Near Tide",
							uuid = "cb448ee8-8325-625f-9d2d-1a5a9248052b",
							version = 2,
						},
						inheritedIndex = 4,
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
			name = "Prepull Helper",
			uuid = "4af951d3-9572-0df0-898d-6492a14bc3ab",
			version = 2,
		},
		inheritedObjectUUID = "a500b6cb-3b82-585b-a1d3-b2013a276272",
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
							uuid = "94e205d6-7ded-9313-8d64-9fd91c1f8201",
							version = 2,
						},
						inheritedObjectUUID = "c2778142-252e-d889-bda0-0775fcedbdca",
					},
				},
			},
		},
	},
	
	{
		data = 
		{
			name = "Use Healing",
			uuid = "60e155ab-c353-3398-b2d5-0bc405b11d16",
			version = 2,
		},
		inheritedObjectUUID = "cb96ce70-68e9-48f6-867e-a06c74fa5748",
		inheritedOverwrites = 
		{
			enabled = false,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\machinist",
		"coffee\\ZDD",
		"coffee\\ZDRAW",
		"coffee\\ZTOGGLE",
	},
}



return tbl