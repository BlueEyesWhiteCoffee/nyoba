local tbl = 
{
	
	{
		data = 
		{
			name = "a",
			uuid = "5b29034e-61d5-e4fd-8915-79aa5b11b548",
			version = 2,
		},
		inheritedObjectUUID = "e400c842-73a7-374a-9616-1bdcd926b183",
		inheritedOverwrites = 
		{
			name = "a",
		},
	},
	
	{
		data = 
		{
			name = "Speedhack",
			uuid = "ec89dce6-3954-9c47-b3a4-5d9119089b0f",
			version = 2,
		},
		inheritedObjectUUID = "862cf699-c5c2-d6fe-b182-6a57cbe5d7e2",
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
							name = "SPEED ON COMBAT",
							uuid = "a6ca768e-59d0-68cd-afed-b6890c85b925",
							version = 2,
						},
						inheritedObjectUUID = "7868dd39-e061-43d9-ad26-5c3bb36838aa",
						inheritedOverwrites = 
						{
							actionLua = "hackFlySpeed = 100\ngDevHackFlySpeed = 100\nchangedflyspeed = true\nPlayer:SetSpeed(0,100,100,100)\nPlayer:SetSpeed(1,7,7,7)\nPlayer:SetSpeed(2,20,20,20)\n\nreaction.eventConditionMismatch = true\n\nself.used = true",
						},
					},
				},
			},
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\gunbreaker",
		"CoffeeToggle",
	},
}



return tbl