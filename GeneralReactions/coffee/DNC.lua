local tbl = 
{
	
	{
		data = 
		{
			name = "Multitool",
			uuid = "2bd7005b-9a48-ba3e-ae02-2ac251181ff3",
			version = 2,
		},
		inheritedIndex = 8,
		inheritedObjectUUID = "4b80118c-dd5f-1f34-8aa6-efca8dc5df5b",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Shadowcaster",
			uuid = "e236ada8-895e-70c0-aa39-115cc3452c8a",
			version = 2,
		},
		inheritedIndex = 13,
		inheritedObjectUUID = "08a83de0-6a5d-39ad-ab68-dda78868dfcc",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Use Healing",
			uuid = "4eec50fc-0799-90f6-8ddc-f6f2e5325ec5",
			version = 2,
		},
		inheritedObjectUUID = "f01138a4-74ca-21fd-b176-f068bca49b9c",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"16dc7f76-7642-b39b-82ab-b3e03759b5d9",
									true,
								},
							},
							gVar = "ACR_RikuDNC2_Hotbar_Improvisation",
							uuid = "2166b5e2-d019-0a9e-aa72-9d05593b852f",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
			},
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
							uuid = "16dc7f76-7642-b39b-82ab-b3e03759b5d9",
							version = 2,
						},
						inheritedIndex = 1,
						inheritedObjectUUID = "0b62a8cd-0be5-f787-9830-650ff2a70f23",
					},
				},
				
				{
					position = 2,
					type = "add",
					value = 
					{
						data = 
						{
							name = "check settings",
							uuid = "eea38d51-ccf5-7f52-9a2d-826ac95bf97e",
							version = 2,
						},
						inheritedIndex = 2,
						inheritedObjectUUID = "cacc3e42-30cf-254c-b208-61acffa823f7",
						inheritedOverwrites = 
						{
						},
					},
				},
				
				{
					position = 4,
					type = "add",
					value = 
					{
						data = 
						{
							name = "missing transcendent",
							uuid = "944142e8-d945-4fe5-b185-3ca1edf88350",
							version = 2,
						},
						inheritedIndex = 4,
						inheritedObjectUUID = "33bf6f4c-ae9d-a228-a1d2-1630c0ea76ab",
					},
				},
				
				{
					position = 6,
					type = "add",
					value = 
					{
						data = 
						{
							name = "second wind cd",
							uuid = "8d92fc4e-efee-cc46-a743-0d4cb4f1957c",
							version = 2,
						},
						inheritedIndex = 6,
						inheritedObjectUUID = "9c61f184-954d-f9c3-b8fa-37acca87a5e3",
						inheritedOverwrites = 
						{
							actionCDValue = 0.10000000149012,
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "curing waltz cd",
							uuid = "9b5f2455-aae5-5eb4-b6b4-bc2b71b978cc",
							version = 2,
						},
						inheritedObjectUUID = "910c4360-1c5e-f859-b478-e615b0dfc9d7",
						inheritedOverwrites = 
						{
							actionCDValue = 0.10000000149012,
						},
					},
				},
			},
			enabled = false,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\dancer",
		"CoffeeToggle",
	},
}



return tbl