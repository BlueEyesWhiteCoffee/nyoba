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
						aType = "Variable",
						conditions = 
						{
							
							{
								"31270b86-7454-dea2-83c9-c4a1ba570818",
								true,
							},
							
							{
								"d026df84-0808-7315-9007-8c14da62b927",
								true,
							},
						},
						gVar = "ACR_RikuWHM2_Healbar_AfflatusSolace",
						name = "MT <30",
						targetSubType = "Lowest HP",
						targetType = "Tank",
						uuid = "23095aa6-f66c-083a-8808-c37b854ca84f",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"bf585635-39ef-d9b8-a011-b4a3b487bbc5",
								true,
							},
						},
						gVar = "ACR_RikuWHM2_Healbar_AfflatusSolace",
						name = "Buang Capped Gall",
						targetSubType = "Lowest HP",
						targetType = "Party",
						uuid = "115b36b6-e3f1-ae61-b7ee-232e4dd2b5ec",
						variableIsHover = true,
						variableTogglesType = 3,
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
						conditionType = 6,
						dequeueIfLuaFalse = true,
						gaugeIndex = 2,
						gaugeValue = 3,
						name = "Max Gall",
						uuid = "bf585635-39ef-d9b8-a011-b4a3b487bbc5",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 6,
						dequeueIfLuaFalse = true,
						gaugeIndex = 2,
						gaugeValue = 2,
						name = "2 Gall",
						uuid = "31270b86-7454-dea2-83c9-c4a1ba570818",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 6,
						dequeueIfLuaFalse = true,
						gaugeIndex = 2,
						gaugeValue = 1,
						name = "1 Gall",
						uuid = "9c142424-3191-0c38-bd81-6a08d1eea08a",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 2,
						dequeueIfLuaFalse = true,
						hpValue = 30,
						name = "MT HP <30",
						partyTargetSubType = "Lowest HP",
						partyTargetType = "Main Tank",
						uuid = "d026df84-0808-7315-9007-8c14da62b927",
						version = 2,
					},
					inheritedIndex = 5,
				},
			},
			name = "Lily",
			throttleTime = 2000,
			uuid = "0ca27070-0851-3751-87c6-af7e429993df",
			version = 2,
		},
		inheritedIndex = 26,
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\whitemage",
		"coffee\\ZDD",
		"coffee\\ZDRAW",
		"coffee\\ZTOGGLE",
	},
}



return tbl