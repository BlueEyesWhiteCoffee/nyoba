local tbl = 
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
						actionLua = "--local drawer = TensorCore.getMoogleDrawer()\nlocal drawer = TensorCore.getMoogleDrawer()\nlocal drawer3 = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0, 1, 0, 1),5)\n\ndrawer3:addTimedRectOnEnt(500, Player, 0, 0.01, Player.targetid)\n-- if not specifying a target attach, drawer:addTimedRectOnEnt(10000, Player, 10, 4) would also work (you would need to specify length)\n\nself.used = true",
						endIfUsed = true,
						uuid = "6268c109-d994-bd51-af41-a3965f1f6ba1",
						version = 2,
					},
				},
			},
			conditions = 
			{
			},
			eventType = 13,
			name = "Target Line",
			uuid = "5ed5dda1-ae6f-8240-979c-ee3f8dd1a10b",
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
						aType = "Misc",
						conditions = 
						{
							
							{
								"f5fce47e-f732-aacc-a250-740c4158474b",
								true,
							},
						},
						setTarget = true,
						targetType = "Enemy",
						uuid = "2244a08a-c63b-eab7-87c3-5aa6bb91627a",
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
						conditionType = 8,
						localmapid = 791,
						uuid = "f5fce47e-f732-aacc-a250-740c4158474b",
						version = 2,
					},
				},
			},
			name = "Target whatever",
			uuid = "82b72441-a374-9f3c-86f9-bf7a9359a892",
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
						actionLua = "PressKey(82)\nself.used = true",
						conditions = 
						{
							
							{
								"7c984ad4-e0b0-6026-8986-3cb0a06253e2",
								true,
							},
							
							{
								"d90a5c52-3294-290a-9100-3b373e61162e",
								true,
							},
						},
						endIfUsed = true,
						uuid = "85b07f68-9399-f09b-b8b6-84074c1a14a0",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						buffID = 895,
						category = "Self",
						uuid = "b1193c71-e35d-9778-abee-3cbc01ff2fbc",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 8,
						localmapid = 791,
						uuid = "7c984ad4-e0b0-6026-8986-3cb0a06253e2",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						inCombatType = 2,
						uuid = "d90a5c52-3294-290a-9100-3b373e61162e",
						version = 2,
					},
				},
			},
			name = "move",
			throttleTime = 10000,
			timeout = 10,
			uuid = "9feaa60f-fbe1-86ba-bfbb-16e2119d3f68",
			version = 2,
		},
		inheritedIndex = 12,
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
						actionLua = "local pos = {x=-9, y=17.5, z=115}\nAnyoneCore.addMovementTask(pos, 1)\nself.used = true",
						conditions = 
						{
							
							{
								"849880c8-bc6e-56ea-bf18-24c6b1e0b622",
								false,
							},
						},
						endIfUsed = true,
						uuid = "afcd06be-6586-9fa4-90aa-aa779a303d9a",
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
						conditionType = 7,
						uuid = "849880c8-bc6e-56ea-bf18-24c6b1e0b622",
						version = 2,
					},
				},
			},
			enabled = false,
			name = "move V2",
			throttleTime = 30000,
			uuid = "30fec510-0567-a937-946b-a413e57eea7e",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\pvp",
		"CoffeeToggle",
	},
}



return tbl