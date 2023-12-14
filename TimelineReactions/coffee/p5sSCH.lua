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
							actionLua = "TensorCore.API.RikuSCH2.holdActionUntil(166, Now() + 10000) -- hold NM for 5s\nself.used = true",
							name = "Hold Aetherflow",
							uuid = "91e2feb2-af35-0976-9f84-6662b03e6036",
							version = 2,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.9,
				name = "Hold Aetherflow",
				timelineIndex = 2,
				timerOffset = -14.89999961853,
				uuid = "9523e249-be4b-9a00-a2f2-7ae25ea0bd3b",
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
							aType = "Variable",
							castPosX = -23.879144668579,
							castPosY = 2.0199999809265,
							castPosZ = 117.51091766357,
							gVar = "ACR_RikuSCH2_Healbar_SacredSoil",
							uuid = "33bef0cf-e987-0890-8f4a-8674f04f0a15",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.9,
				name = "Sacred Soil",
				timelineIndex = 2,
				uuid = "da96c58d-4e2d-6e07-b9e6-6cf938e610f5",
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