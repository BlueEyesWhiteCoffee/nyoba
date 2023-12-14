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
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 7568,
						conditions = 
						{
							
							{
								"edcc1275-25da-5465-938b-4e845433a73c",
								true,
							},
							
							{
								"3c0fa940-21e7-ac52-8820-24657d09e8c1",
								true,
							},
							
							{
								"fd5a16fc-84ae-1c7c-a0de-897a3ddee173",
								true,
							},
							
							{
								"f9965f5d-f012-b35e-9608-16c71c1f16d5",
								true,
							},
							
							{
								"3b540a18-78e3-4a5d-a241-35fcde32d01d",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuWHM2_Healbar_Esuna",
						name = "Esuna",
						targetType = "Detection Target",
						uuid = "c78c79c2-c499-5b38-8963-29a995cb29e5",
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
						category = "Lua",
						conditionLua = "return AnyoneCore.assistCallback()",
						dequeueIfLuaFalse = true,
						name = "bot is running",
						uuid = "edcc1275-25da-5465-938b-4e845433a73c",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Heal\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Heal",
						uuid = "3c0fa940-21e7-ac52-8820-24657d09e8c1",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Esuna\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Esuna",
						uuid = "fd5a16fc-84ae-1c7c-a0de-897a3ddee173",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						buffCheckType = 4,
						buffIDList = 
						{
							723,
							6,
							7,
							14,
							15,
							17,
							267,
							268,
							1511,
							910,
							2965,
							569,
						},
						category = "Lua",
						conditionLua = "local target = TensorCore.mGetEntity(eventArgs.detectionTargetID)\nif target then\n\tfor id, b in pairs(target.buffs) do\n\t\tif b.dispellable and b.duration >= 2 then\n\t\t\tdata.lastdispeltarget = target.id\n\t\t\tdata.lastdispel = Now()\n\t\t\treturn true\n\t\tend\n\tend\nend\nreturn false",
						matchAnyBuff = true,
						name = "Dispellable Buff",
						partyTargetSubType = "Number",
						partyTargetType = "Detection Target",
						uuid = "5d750e54-f2ea-2f02-8ce2-7b5e3695a8a5",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 4,
						inRangeValue = 30,
						name = "30y",
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						uuid = "29311d7b-57b6-edc3-8022-5f55bea693be",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 167,
						category = "Self",
						dequeueIfLuaFalse = true,
						name = "Buff - Swiftcast",
						uuid = "f9965f5d-f012-b35e-9608-16c71c1f16d5",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"29311d7b-57b6-edc3-8022-5f55bea693be",
								true,
							},
							
							{
								"5d750e54-f2ea-2f02-8ce2-7b5e3695a8a5",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "Filter",
						uuid = "3b540a18-78e3-4a5d-a241-35fcde32d01d",
						version = 2,
					},
				},
			},
			name = "Esuna",
			throttleTime = 1250,
			timeout = 3,
			uuid = "f1549e35-5d5a-183d-9fb1-8bf69d0befe3",
			version = 2,
		},
		inheritedIndex = 32,
	}, 
	inheritedProfiles = 
	{
		"CoffeeToggle",
		"store\\anyone\\whitemage",
		"CoffeeDraw",
	},
}



return tbl