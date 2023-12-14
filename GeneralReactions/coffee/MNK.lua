local tbl = 
{
	
	{
		data = 
		{
			name = "--Misc",
			uuid = "901afb76-681f-42bf-adf5-5565cfa8dda9",
			version = 2,
		},
		inheritedIndex = 14,
		inheritedObjectUUID = "7c50bdff-b982-a64c-8fc8-26f430e02139",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Prepull Helper",
			uuid = "b263f45e-abd7-ac62-8738-1bf53e2dd9ec",
			version = 2,
		},
		inheritedIndex = 27,
		inheritedObjectUUID = "b1a4295a-a7ec-3ebc-a812-e6795d0b2fe1",
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
						aType = "Alert",
						alertColor = -1,
						alertPriority = 3,
						alertScale = 2,
						alertText = "Brotherhood soon",
						alertVolume = 0,
						conditions = 
						{
							
							{
								"d93003c0-cd00-c3a4-8e4d-45b27e32f45c",
								true,
							},
							
							{
								"e31f5c87-d142-237a-bd78-ea64979898d9",
								true,
							},
						},
						endIfUsed = true,
						uuid = "74b84c29-8da2-e178-b510-2295fb3fba24",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 5,
						actionID = 7396,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						uuid = "d93003c0-cd00-c3a4-8e4d-45b27e32f45c",
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0.5,
						actionID = 7396,
						category = "Self",
						conditionType = 4,
						uuid = "e31f5c87-d142-237a-bd78-ea64979898d9",
						version = 2,
					},
				},
			},
			name = "Brotherhood Alert",
			throttleTime = 2500,
			uuid = "2ad7d0ce-42de-769f-bf1c-0cd31e06d519",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\monk",
		"CoffeeToggle",
	},
}



return tbl