local tbl = 
{
	
	{
		data = 
		{
			name = "--Misc",
			uuid = "55e4cd7b-66a7-c372-8a8c-09834579e6e1",
			version = 2,
		},
		inheritedIndex = 2,
		inheritedObjectUUID = "00299d60-9aca-4567-8079-058341fcfd33",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Multitool",
			uuid = "1dafc21a-70d7-d5f4-95da-867b71b8ca89",
			version = 2,
		},
		inheritedIndex = 4,
		inheritedObjectUUID = "99232b2f-f076-00e3-92a0-3738aaba1ce6",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "--Duty Helper",
			uuid = "c6011cb9-f889-d480-8d0b-41d9fb324212",
			version = 2,
		},
		inheritedIndex = 5,
		inheritedObjectUUID = "3252e059-b557-925d-a580-d94313de83d4",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "OnDeath Reaction",
			uuid = "90db24a9-c007-574f-ba8c-a9daa55c285f",
			version = 2,
		},
		inheritedIndex = 7,
		inheritedObjectUUID = "5b15d2e7-a953-542c-b3c3-945c374dd5d1",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "OnWipe Reaction",
			uuid = "4302d483-5f6d-4c4e-9414-6e23e7303b21",
			version = 2,
		},
		inheritedIndex = 8,
		inheritedObjectUUID = "17e714bc-2572-57a6-a498-a398a8e274c1",
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
						aType = "Variable",
						actionID = 24303,
						conditions = 
						{
							
							{
								"bf585635-39ef-d9b8-a011-b4a3b487bbc5",
								true,
							},
							
							{
								"5be36610-0451-36b8-8e57-921680d26251",
								true,
							},
							
							{
								"faba8c5c-0827-8d85-86c5-9d0efeb2eac2",
								false,
							},
						},
						gVar = "ACR_RikuSCH2_Healbar_Excogitation",
						targetSubType = "Lowest HP",
						targetType = "Main Tank",
						uuid = "987849c8-3bca-4e07-97ae-c54c4d735f67",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 24303,
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
							
							{
								"faba8c5c-0827-8d85-86c5-9d0efeb2eac2",
								false,
							},
						},
						gVar = "ACR_RikuSCH2_Healbar_Excogitation",
						targetSubType = "Lowest HP",
						targetType = "Main Tank",
						uuid = "5b6eacf5-0814-cc39-861d-2d2c59ff284d",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 2,
				},
				
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
								"faba8c5c-0827-8d85-86c5-9d0efeb2eac2",
								true,
							},
							
							{
								"666b3831-d0fd-df7b-95e1-b72605287111",
								true,
							},
						},
						gVar = "ACR_RikuSCH2_Healbar_Lustrate",
						name = "TANK <40 Druochole",
						targetSubType = "Lowest HP",
						targetType = "Detection Target",
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
								"31270b86-7454-dea2-83c9-c4a1ba570818",
								true,
							},
							
							{
								"f814c3d0-54f6-c6ef-a6c5-96fefe21ff5f",
								true,
							},
						},
						gVar = "ACR_RikuSCH2_Healbar_Lustrate",
						name = "Druochole at dead people",
						targetType = "Detection Target",
						uuid = "6d8865af-ead3-234d-a107-c2abc32937a3",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 3,
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
						gaugeValue = 3,
						name = "Max Flow",
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
						name = "2 Flow",
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
						name = "1 Flow",
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
						hpValue = 80,
						name = "MTank HP 80",
						partyTargetSubType = "Lowest HP",
						partyTargetType = "Main Tank",
						uuid = "5be36610-0451-36b8-8e57-921680d26251",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 2,
						dequeueIfLuaFalse = true,
						hpValue = 40,
						name = "MTank HP 50",
						partyTargetSubType = "Lowest HP",
						partyTargetType = "Main Tank",
						uuid = "d026df84-0808-7315-9007-8c14da62b927",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 24303,
						category = "Self",
						conditionType = 4,
						uuid = "faba8c5c-0827-8d85-86c5-9d0efeb2eac2",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 2,
						hpValue = 30,
						name = "Party HP <30%",
						partyTargetType = "Detection Target",
						uuid = "929854f5-b28f-0e6b-9d69-68f19bf90cac",
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
								"929854f5-b28f-0e6b-9d69-68f19bf90cac",
								true,
							},
						},
						filterTargetType = "Tank",
						name = "TANK FILTER",
						uuid = "666b3831-d0fd-df7b-95e1-b72605287111",
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
								"929854f5-b28f-0e6b-9d69-68f19bf90cac",
								true,
							},
						},
						filterTargetType = "Party",
						name = "Non Tank Filter",
						uuid = "f814c3d0-54f6-c6ef-a6c5-96fefe21ff5f",
						version = 2,
					},
				},
			},
			name = "Aetherflow",
			throttleTime = 2000,
			uuid = "06112371-8288-79f4-8a98-9b36ef2ce969",
			version = 2,
		},
		inheritedIndex = 11,
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
						conditions = 
						{
							
							{
								"14cd24ed-bd9c-2881-a0eb-c87cf5532ad6",
								true,
							},
							
							{
								"5df6bbd6-a3e5-7cb5-9984-bf33f03e6600",
								true,
							},
						},
						gVar = "ACR_RikuSCH2_Healbar_FeyUnion",
						targetType = "Main Tank",
						uuid = "b29a7fa1-43e5-06b0-8a06-9d5c885b0bae",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"218fe488-895f-56fb-8bb9-10aa5a35ebf0",
								true,
							},
							
							{
								"5df6bbd6-a3e5-7cb5-9984-bf33f03e6600",
								true,
							},
							
							{
								"50f1db64-7665-a4d0-a00f-a03c01f3df5f",
								true,
							},
						},
						gVar = "ACR_RikuSCH2_Healbar_FeyUnion",
						targetType = "Detection Target",
						uuid = "a9375a66-e055-0310-ac54-bcb70bbc9cbc",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 1,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 2,
						dequeueIfLuaFalse = true,
						hpValue = 60,
						partyTargetSubType = "Lowest HP",
						partyTargetType = "Detection Target",
						uuid = "258d4722-826e-81bb-b7c6-c3cb3e51d31e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 1223,
						category = "Party",
						dequeueIfLuaFalse = true,
						partyTargetType = "Detection Target",
						uuid = "bba450cd-f09c-f82f-a257-7aada1e16d58",
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
								"258d4722-826e-81bb-b7c6-c3cb3e51d31e",
								true,
							},
							
							{
								"bba450cd-f09c-f82f-a257-7aada1e16d58",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Tank",
						uuid = "218fe488-895f-56fb-8bb9-10aa5a35ebf0",
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0.5,
						actionID = 16545,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "No Seraph",
						uuid = "5df6bbd6-a3e5-7cb5-9984-bf33f03e6600",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 6,
						gaugeIndex = 2,
						gaugeValue = 10,
						name = "Gauge > 10",
						uuid = "50f1db64-7665-a4d0-a00f-a03c01f3df5f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 6,
						gaugeIndex = 2,
						gaugeValue = 100,
						name = "Gauge > 100",
						uuid = "14cd24ed-bd9c-2881-a0eb-c87cf5532ad6",
						version = 2,
					},
				},
			},
			loop = true,
			mechanicTime = 9.4,
			name = "Fey Union",
			throttleTime = 1000,
			timeRange = true,
			timelineIndex = 1,
			timerEndOffset = 99999,
			timerStartOffset = -999,
			uuid = "1fc0d07d-fd2b-33e8-9042-7dc7120766a2",
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
						aType = "Variable",
						conditions = 
						{
							
							{
								"77e40e88-66b9-0023-bfa8-d2c613db39cc",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSCH2_Healbar_DissolveUnion",
						uuid = "9c93caa3-3531-b540-b422-0f50f25c4495",
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
						category = "Party",
						conditionType = 2,
						hpValue = 90,
						partyTargetType = "Detection Target",
						uuid = "886dcd83-6ca3-0645-bc15-de15ff773926",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffID = 1223,
						category = "Party",
						partyTargetType = "Detection Target",
						uuid = "d45b5cbe-1f53-857c-abcd-bd087adeac5b",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"d45b5cbe-1f53-857c-abcd-bd087adeac5b",
								true,
							},
							
							{
								"886dcd83-6ca3-0645-bc15-de15ff773926",
								true,
							},
						},
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						uuid = "77e40e88-66b9-0023-bfa8-d2c613db39cc",
						version = 2,
					},
				},
			},
			loop = true,
			mechanicTime = 9.4,
			name = "Dissolve Union",
			throttleTime = 1000,
			timeRange = true,
			timelineIndex = 1,
			timerEndOffset = 999,
			timerStartOffset = -999,
			uuid = "1eae2647-24ec-675d-a6f5-46f9c9c80a00",
			version = 2,
		},
		inheritedIndex = 13,
	},
	
	{
		data = 
		{
			name = "--panda savage",
			uuid = "4cb9b6a3-4779-1b94-9696-45b97d5c2e5f",
			version = 2,
		},
		inheritedIndex = 1,
		inheritedObjectUUID = "bc3d0016-afc5-259f-9258-662a6e773d09",
	},
	
	{
		data = 
		{
			name = "P4S Knockback",
			uuid = "4c346a1e-60c1-9ac8-91f8-9f0e27e8d087",
			version = 2,
		},
		inheritedIndex = 3,
		inheritedObjectUUID = "cd9e7a35-65cc-0162-ba5d-97bfc02e681d",
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
							name = "",
							uuid = "f17d76d4-69e1-8127-84a8-7d8e38dd60e3",
							version = 2,
						},
						inheritedIndex = 7,
						inheritedObjectUUID = "333e4836-b5e5-4052-a4c9-f73da4289885",
					},
				},
			},
		},
	},
	
	{
		data = 
		{
			name = "Prepull Helper",
			uuid = "c3214f3e-9ce7-23f4-ae1d-c788e9e13404",
			version = 2,
		},
		inheritedIndex = 6,
		inheritedObjectUUID = "836408e6-7746-5f2b-a8af-ff76405e4cc8",
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
						actionLua = "gStartCombat = false\nself.used = true",
						conditions = 
						{
							
							{
								"5e001334-cb73-5002-a71c-66be6137faff",
								true,
							},
						},
						name = "Disable Start Combat",
						uuid = "fa537a97-6cd1-0249-8e8b-4a7e560bc0e6",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Variable",
						gVar = "ACR_RikuSCH2_Dissipation",
						name = "Enable Dissipation",
						uuid = "b9538e88-5fed-58ec-af88-ad55a05cfe3b",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						aType = "Variable",
						gVar = "ACR_RikuSCH2_EmergencyTactics",
						gVarValue = 2,
						name = "Disable Emergency Tactics",
						uuid = "fffb533e-0acd-7f20-8b1d-5b7b702ea9f0",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"f8b89d14-4b01-2ec1-a63c-33f5c1d89886",
								true,
							},
							
							{
								"eb2b2dbf-b9e3-e63e-baff-6f85ec8de961",
								true,
							},
						},
						gVar = "ACR_RikuSCH2_Healbar_Protraction",
						targetType = "Detection Target",
						uuid = "e04f84da-aecd-7788-8bb1-5b19c5171dcc",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"f8b89d14-4b01-2ec1-a63c-33f5c1d89886",
								true,
							},
							
							{
								"eb2b2dbf-b9e3-e63e-baff-6f85ec8de961",
								true,
							},
						},
						gVar = "ACR_RikuSCH2_Healbar_Adloquium",
						targetType = "Detection Target",
						uuid = "ad537b9e-3313-8606-b446-c86410ea2bf4",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"f8b89d14-4b01-2ec1-a63c-33f5c1d89886",
								true,
							},
							
							{
								"c468507a-3c19-b55f-86d8-71e331c911a1",
								true,
							},
						},
						gVar = "ACR_RikuSCH2_Healbar_Adloquium",
						targetType = "Detection Target",
						uuid = "7d5f3f28-494a-f2e1-9b84-6e5682b3f46a",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"719d0d33-28e7-5535-95cb-11b025079b4e",
								true,
							},
							
							{
								"f8b89d14-4b01-2ec1-a63c-33f5c1d89886",
								true,
							},
						},
						gVar = "ACR_RikuSCH2_Healbar_Adloquium",
						targetType = "Detection Target",
						uuid = "e46cebac-7d17-9f70-93d0-5404d6f2e236",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 8,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"f8b89d14-4b01-2ec1-a63c-33f5c1d89886",
								true,
							},
							
							{
								"9edc6cff-f37b-9d29-ad77-0ca76de767e1",
								true,
							},
						},
						gVar = "ACR_RikuSCH2_Healbar_Adloquium",
						targetType = "Detection Target",
						uuid = "af45234d-d6ff-6d5d-b405-bb52e6c47073",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 9,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"f8b89d14-4b01-2ec1-a63c-33f5c1d89886",
								true,
							},
							
							{
								"402f8a1d-5239-bd47-b925-4267776eb967",
								true,
							},
						},
						gVar = "ACR_RikuSCH2_Healbar_Adloquium",
						targetType = "Detection Target",
						uuid = "df116a84-ce46-026d-937f-c23eba26feb7",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 24290,
						conditions = 
						{
							
							{
								"62b5c425-57c1-4990-9b79-6f4556a2947a",
								true,
							},
						},
						gVar = "ACR_RikuSCH2_Healbar_DeploymentTactics",
						ignoreWeaveRules = true,
						uuid = "21547236-a872-e3cb-98b5-4b6e14f7e705",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						aType = "Misc",
						conditions = 
						{
							
							{
								"26106fc5-6147-8e34-81bd-0fa5fef4a1ea",
								true,
							},
							
							{
								"dfb98d63-8493-3e8c-965b-03f48b3c1d7a",
								true,
							},
						},
						ignoreWeaveRules = true,
						name = "Potion",
						potType = 3,
						targetType = "Enemy",
						usePot = true,
						uuid = "0824faab-61ea-c6d1-8d4e-6ec12a8d89f3",
						version = 2,
					},
					inheritedIndex = 11,
				},
				
				{
					data = 
					{
						aType = "Misc",
						conditions = 
						{
							
							{
								"855d29dc-ff0a-edcd-936a-c333f3c84e26",
								true,
							},
						},
						name = "Set Target",
						setTarget = true,
						targetType = "Enemy",
						uuid = "7bb5f783-68a7-05a7-9bdf-3da27c184e08",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "gStartCombat = true\nself.used = true",
						conditions = 
						{
							
							{
								"855d29dc-ff0a-edcd-936a-c333f3c84e26",
								true,
							},
						},
						name = "Enable Start Combat",
						uuid = "75a2a5f4-3f46-7707-a543-fa7eee2bd5fa",
						version = 2,
					},
					inheritedIndex = 13,
				},
				
				{
					data = 
					{
						actionID = 3584,
						conditions = 
						{
							
							{
								"855d29dc-ff0a-edcd-936a-c333f3c84e26",
								true,
							},
						},
						ignoreWeaveRules = true,
						targetType = "Enemy",
						uuid = "2e2520b6-3cdc-6995-9b70-b01ca94c1300",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "self.used = true",
						conditions = 
						{
							
							{
								"410e2d45-d2b1-a192-857e-174bbbbe95c2",
								true,
							},
						},
						endIfUsed = true,
						name = "END TIMER",
						uuid = "42614010-1052-f4f2-b7fd-37299397f15c",
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
						comparator = 3,
						conditionType = 12,
						eventArgType = 2,
						eventCountdownTime = 20,
						name = "Kecuali Map Ini",
						uuid = "59b4df70-61ce-5e46-aa6f-d6e60adffb34",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 3,
						name = "-3",
						uuid = "26106fc5-6147-8e34-81bd-0fa5fef4a1ea",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return ACR_RikuSGE_Potion == true",
						name = "Pot Enabled?",
						uuid = "dfb98d63-8493-3e8c-965b-03f48b3c1d7a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 2,
						name = "Attack Timer",
						uuid = "855d29dc-ff0a-edcd-936a-c333f3c84e26",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						eventCountdownTime = 2.5,
						name = "Don't Attack Timer",
						uuid = "5e001334-cb73-5002-a71c-66be6137faff",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffCheckType = 4,
						buffIDList = 
						{
							79,
							1833,
							743,
							91,
						},
						category = "Party",
						matchAnyBuff = true,
						name = "MT finder",
						partyTargetType = "Detection Target",
						uuid = "a1ae912f-c209-f70b-b070-6ea474375e99",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 1918,
						category = "Party",
						dequeueIfLuaFalse = true,
						name = "MT No Catalyze",
						partyTargetType = "Detection Target",
						uuid = "01366229-44cc-dc12-a4c2-e91ab7b43d7e",
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"a1ae912f-c209-f70b-b070-6ea474375e99",
								true,
							},
							
							{
								"01366229-44cc-dc12-a4c2-e91ab7b43d7e",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "MT Finder 2",
						uuid = "f8b89d14-4b01-2ec1-a63c-33f5c1d89886",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 9,
						name = "Deploy Timer",
						uuid = "62b5c425-57c1-4990-9b79-6f4556a2947a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 0.5,
						name = "Timer END",
						uuid = "410e2d45-d2b1-a192-857e-174bbbbe95c2",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 20,
						name = "-20",
						uuid = "eb2b2dbf-b9e3-e63e-baff-6f85ec8de961",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 18,
						name = "-17",
						uuid = "c468507a-3c19-b55f-86d8-71e331c911a1",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 16,
						name = "-15",
						uuid = "719d0d33-28e7-5535-95cb-11b025079b4e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 14,
						name = "-13",
						uuid = "9edc6cff-f37b-9d29-ad77-0ca76de767e1",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 12,
						name = "-11",
						uuid = "402f8a1d-5239-bd47-b925-4267776eb967",
						version = 2,
					},
				},
			},
			eventType = 16,
			name = "Prepull",
			uuid = "d8a85331-4202-acc3-9b72-a88601a4a58d",
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
						conditions = 
						{
							
							{
								"f9513c7d-6c6b-cdc2-a50b-85e255b06be1",
								true,
							},
						},
						gVar = "ACR_RikuSGE_Burn",
						uuid = "69f81639-058a-37ed-af0e-0ee3e34e1b77",
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
								"f9513c7d-6c6b-cdc2-a50b-85e255b06be1",
								true,
							},
						},
						gVar = "ACR_RikuSGE_SwiftRes",
						gVarValue = 2,
						uuid = "18583f47-3066-048a-9623-fdcda4e24370",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"402bf119-1c7f-9f96-9e7c-fb94b96e4523",
								true,
							},
						},
						gVar = "ACR_RikuSGE_Burn",
						gVarValue = 2,
						uuid = "97cb0f39-c207-e919-8cc7-90b0e9e873d6",
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
								"402bf119-1c7f-9f96-9e7c-fb94b96e4523",
								true,
							},
						},
						gVar = "ACR_RikuSGE_SwiftRes",
						uuid = "3cffb818-b0fe-2268-a3a6-6d8029e2c596",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "self.used = true",
						conditions = 
						{
							
							{
								"f9513c7d-6c6b-cdc2-a50b-85e255b06be1",
								true,
							},
						},
						endIfUsed = true,
						uuid = "20dd1d9f-e11e-5a33-92ea-af6b635e44a6",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "self.used = true",
						conditions = 
						{
							
							{
								"f9513c7d-6c6b-cdc2-a50b-85e255b06be1",
								false,
							},
						},
						endIfUsed = true,
						uuid = "d7f385ff-a238-6412-b11d-bb06e8fb60de",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						gVar = "ACR_RikuSCH2_EmergencyTactics",
						gVarValue = 2,
						uuid = "4cee5671-5051-f6f7-8ecf-6783ed1378bc",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionUUID = "69f81639-058a-37ed-af0e-0ee3e34e1b77",
						comparator = 2,
						conditionType = 3,
						hpValue = 1,
						uuid = "f9513c7d-6c6b-cdc2-a50b-85e255b06be1",
						version = 2,
					},
				},
				
				{
					data = 
					{
						conditionType = 3,
						hpValue = 1.1000000238419,
						uuid = "402bf119-1c7f-9f96-9e7c-fb94b96e4523",
						version = 2,
					},
				},
			},
			name = "Toggle",
			throttleTime = 2000,
			uuid = "db05a1b4-9a69-b795-ab0f-34df55158350",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\sharedextreme",
		"store\\anyone\\sharedsavage",
		"store\\anyone\\scholar",
		"CoffeeToggle",
	},
}



return tbl