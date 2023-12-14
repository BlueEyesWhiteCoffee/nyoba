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
						actionID = 24309,
						conditions = 
						{
							
							{
								"974b46d3-7c23-a9d0-b03a-c40ba1a66174",
								true,
							},
						},
						endIfUsed = true,
						uuid = "300ffafb-f6c1-57d2-ba43-44c8e64cfeaa",
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
						comparator = 2,
						conditionType = 6,
						dequeueIfLuaFalse = true,
						gaugeIndex = 2,
						uuid = "974b46d3-7c23-a9d0-b03a-c40ba1a66174",
						version = 2,
					},
				},
			},
			name = "Auto Rhizomata",
			throttleTime = 5000,
			uuid = "5d71e407-c30f-70ac-83d4-4673bed58fa1",
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
								"4488d4b5-642a-be77-a1d2-58a898f71dfc",
								true,
							},
						},
						gVar = "ACR_RikuSGE_Healbar_Krasis",
						targetSubType = "Lowest HP",
						targetType = "Tank",
						uuid = "66d4b9f1-ab05-00c2-955e-048d372df838",
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
						category = "Party",
						comparator = 2,
						conditionType = 2,
						hpValue = 60,
						name = "Tank HP",
						partyTargetSubType = "Lowest HP",
						partyTargetType = "Tank",
						uuid = "4488d4b5-642a-be77-a1d2-58a898f71dfc",
						version = 2,
					},
				},
			},
			name = "Krasis",
			uuid = "6ada170b-b29f-258b-ab55-3423dfd0204b",
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
								"f8b89d14-4b01-2ec1-a63c-33f5c1d89886",
								true,
							},
						},
						gVar = "ACR_RikuSGE_Healbar_Kardia",
						targetType = "Detection Target",
						uuid = "e04f84da-aecd-7788-8bb1-5b19c5171dcc",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 1,
				},
				
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
						conditions = 
						{
							
							{
								"eb2b2dbf-b9e3-e63e-baff-6f85ec8de961",
								true,
							},
						},
						gVar = "ACR_RikuSGE_Healbar_Zoe",
						uuid = "49804c6e-5bf5-4534-bbf5-b5058a88c4ff",
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
								"4d003704-7c4d-9038-8730-aad17274dfcd",
								true,
							},
						},
						gVar = "ACR_RikuSGE_Healbar_Krasis",
						targetType = "Detection Target",
						uuid = "55e16a7c-f2f6-cd4b-aa3e-3782b0243fb5",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"4d003704-7c4d-9038-8730-aad17274dfcd",
								true,
							},
							
							{
								"73d00e2a-6a07-9959-a48f-00edc66881ab",
								false,
							},
						},
						gVar = "ACR_RikuSGE_Healbar_EukrasianPrognosis",
						uuid = "b8ac55e7-8024-d79b-86d8-eca162565e54",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						actionID = 24290,
						conditions = 
						{
							
							{
								"08e7ce4c-9d5b-10a7-b066-bab2f5672b4e",
								true,
							},
						},
						ignoreWeaveRules = true,
						uuid = "21547236-a872-e3cb-98b5-4b6e14f7e705",
						version = 2,
					},
					inheritedIndex = 6,
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
						actionID = 24318,
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
					inheritedIndex = 9,
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
						category = "Event",
						comparator = 2,
						eventCountdownTime = 3,
						name = "Pot Timer",
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
						eventCountdownTime = 1.5,
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
						category = "Filter",
						conditions = 
						{
							
							{
								"a1ae912f-c209-f70b-b070-6ea474375e99",
								true,
							},
						},
						filterTargetType = "Party",
						matchAnyBuff = true,
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
						eventCountdownTime = 6,
						name = "MT Shield Timer",
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
						eventCountdownTime = 8,
						name = "Party Shield Timer",
						uuid = "4d003704-7c4d-9038-8730-aad17274dfcd",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 20,
						name = "Zoe Timer",
						uuid = "eb2b2dbf-b9e3-e63e-baff-6f85ec8de961",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 14,
						name = "Krasis Timer",
						uuid = "e9823243-081b-0c5f-a17d-8199283ec668",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 5,
						name = "Eukrasia Timer",
						uuid = "08e7ce4c-9d5b-10a7-b066-bab2f5672b4e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Party",
						conditionType = 7,
						jobValue = "SCHOLAR",
						name = "NO SCH",
						partyTargetType = "Detection Target",
						uuid = "73d00e2a-6a07-9959-a48f-00edc66881ab",
						version = 2,
					},
				},
			},
			eventType = 16,
			name = "Prepull",
			uuid = "fc4b1094-a46a-16ec-ac93-70ea285970c6",
			version = 2,
		},
		inheritedIndex = 32,
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
								"8218683f-99fd-4914-9aba-1b335274059d",
								true,
							},
							
							{
								"e8611cc6-990e-faab-84d7-ec89507b0134",
								true,
							},
							
							{
								"a62f190b-3fa9-7d81-b4c9-2d8294a9aafe",
								true,
							},
							
							{
								"117c5c5d-25a6-69b2-af01-d0c5fa833b08",
								true,
							},
							
							{
								"843689a0-9044-af6a-a278-6e43c1351089",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_Esuna",
						name = "Esuna",
						targetType = "Detection Target",
						uuid = "a340ece6-1a94-ad90-a8d8-1e847556c15a",
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
						uuid = "8218683f-99fd-4914-9aba-1b335274059d",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Esuna\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Esuna",
						uuid = "e8611cc6-990e-faab-84d7-ec89507b0134",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Heal\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Heal",
						uuid = "a62f190b-3fa9-7d81-b4c9-2d8294a9aafe",
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
						uuid = "fc081c32-5061-dee4-9200-9d045418f9c0",
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
						uuid = "cf03292a-194f-324f-97a2-50ce4067dc72",
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
						uuid = "117c5c5d-25a6-69b2-af01-d0c5fa833b08",
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
								"cf03292a-194f-324f-97a2-50ce4067dc72",
								true,
							},
							
							{
								"fc081c32-5061-dee4-9200-9d045418f9c0",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "Filter",
						uuid = "843689a0-9044-af6a-a278-6e43c1351089",
						version = 2,
					},
				},
			},
			name = "Esuna",
			throttleTime = 1250,
			timeout = 3,
			uuid = "53b1da24-bd35-9b85-b7bf-c0f456a35348",
			version = 2,
		},
		inheritedIndex = 33,
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
						gVar = "ACR_RikuSGE_Healbar_Taurochole",
						name = "Buang Gall Tauro MT",
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
						gVar = "ACR_RikuSGE_Healbar_Taurochole",
						name = "Tauro MT",
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
						gVar = "ACR_RikuSGE_Healbar_Druochole",
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
								"bf585635-39ef-d9b8-a011-b4a3b487bbc5",
								true,
							},
							
							{
								"60a877c3-3fb4-b855-909e-91ce11af31be",
								true,
							},
							
							{
								"79fd797f-74e7-aee1-9c4b-a2585d0ebe9b",
								true,
							},
						},
						gVar = "ACR_RikuSGE_Healbar_Druochole",
						name = "Buang Capped Gall",
						targetSubType = "Lowest HP",
						targetType = "Tank",
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
						hpValue = 90,
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
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 7562,
						category = "Self",
						conditionType = 4,
						uuid = "60a877c3-3fb4-b855-909e-91ce11af31be",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 3,
						dequeueIfLuaFalse = true,
						mpValue = 90,
						uuid = "79fd797f-74e7-aee1-9c4b-a2585d0ebe9b",
						version = 2,
					},
				},
			},
			name = "Addersgall",
			throttleTime = 2000,
			uuid = "7d6444ab-6f28-1e9a-bb6a-72a4b20d418b",
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
						aType = "Lua",
						actionLua = "ACR_RikuSGE_CD = true\n---ACR_RikuSGE_SwiftRes = true\nACR_RikuSGE_Attacks = true\nACR_RikuSGE_SmartDoT = true\nACR_RikuSGE_KardiaMT = false\nACR_RikuSGE_Lucid = true\nACR_RikuSGE_AOE = true\n---ACR_RikuSGE_HardRes = false\n---ACR_RikuSGE_Potion = false\nACR_RikuSGE_Rhizomata = true\nACR_RikuSGE_Phlegma = true\nACR_RikuSGE_Burn = false\nACR_RikuSGE_ResAllianceHealer = false\nACR_RikuSGE_DoT = true\n\nACR_RikuSGE_Hotbar_Rescue = false\nACR_RikuSGE_Hotbar_Icarus = false\nACR_RikuSGE_Hotbar_Repose = false\nACR_RikuSGE_Hotbar_Potion = false\nACR_RikuSGE_Hotbar_DutyAction1 = false\nACR_RikuSGE_Hotbar_SmartResMouse = false\nACR_RikuSGE_Hotbar_SwiftResMouse = false\nACR_RikuSGE_Hotbar_Surecast = false\nACR_RikuSGE_Hotbar_Sprint = false\nACR_RikuSGE_Hotbar_LimitBreak = false\nACR_RikuSGE_Hotbar_DutyAction2 = false\nACR_RikuSGE_Hotbar_HardResMouse = false\nACR_RikuSGE_Hotbar_LockFace = false\n\nACR_RikuSGE_Healbar_Diagnosis = false\nACR_RikuSGE_Healbar_Holos = false\nACR_RikuSGE_Healbar_EukrasianDiagnosis = false\nACR_RikuSGE_Healbar_Prognosis = false\nACR_RikuSGE_Healbar_EukrasianPrognosis = false\nACR_RikuSGE_Healbar_Physis = false\nACR_RikuSGE_Healbar_Druochole = false\nACR_RikuSGE_Healbar_Ixochole = false\nACR_RikuSGE_Healbar_Taurochole = false\nACR_RikuSGE_Healbar_Kardia = false\nACR_RikuSGE_Healbar_Pepsis = false\nACR_RikuSGE_Healbar_Panhaima = false\nACR_RikuSGE_Healbar_Pneuma = false\nACR_RikuSGE_Healbar_Kerachole = false\nACR_RikuSGE_Healbar_Soteria = false\nACR_RikuSGE_Healbar_Zoe = false\nACR_RikuSGE_Healbar_Krasis = false\nACR_RikuSGE_Healbar_Haima = false\nACR_RikuSGE_Healbar_Esuna = false\n\nif AnyoneCore.Data.PotsEnabled == true then\n\t\tAnyoneCore.Data.PotsEnabled = nil\n\t\tACR_RikuSGE_Potion = true\nend\n\nself.used = true",
						name = "Reset Toggles and Hotbars",
						uuid = "558ee729-0ba3-f190-b82e-bac8720497ae",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "Player:ClearTarget()\nAnyoneCore.Data.Toggle = {}\nTensorDrift_SlidecastForceHold = false\nAnyoneCore.JobCheck()\n\nif eventArgs.oldData ~= nil and eventArgs.oldData.startCombat ~= nil then\n\t\tgStartCombat = false\n\t\tdata.startCombat = nil\nend\n\nself.used = true",
						name = "Misc",
						uuid = "59680516-386f-c190-a4bb-b275d6fb3aaa",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if eventArgs.oldData ~= nil and eventArgs.oldData.markedplayers ~= nil and eventArgs.oldData.removedmarking == false then\n    for i=1,#eventArgs.oldData.markedplayer do\n        local n = eventArgs.oldData.markedplayer[i]\n        data.removedmarking = true\n        d(\"removing marking from \" .. n)\n        ActionList:Get(12,i):Cast(n)\n    end\nend\n\nif Player.localmapid == 777 and AnyoneCore.Settings.IfritPhasePot == true then\n\t\tACR_RikuSGE_Potion = false\nend\n\nself.used = true",
						conditions = 
						{
							
							{
								"3988c287-26d3-dc52-adfb-64877644f41a",
								true,
							},
						},
						name = "UWU",
						uuid = "76651bdd-0d8c-9454-8a5c-d09f9d7a0bae",
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
						dequeueIfLuaFalse = true,
						localmapid = 777,
						uuid = "3988c287-26d3-dc52-adfb-64877644f41a",
						version = 2,
					},
				},
			},
			eventType = 9,
			name = "OnWipe Reaction",
			uuid = "50fc7f91-7503-40ed-a94a-ead3f3c039b7",
			version = 2,
		},
		inheritedIndex = 27,
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
						actionLua = "ACR_RikuSGE_Hotbar_Rescue = false\nACR_RikuSGE_Hotbar_Icarus = false\nACR_RikuSGE_Hotbar_Repose = false\nACR_RikuSGE_Hotbar_Potion = false\nACR_RikuSGE_Hotbar_DutyAction1 = false\nACR_RikuSGE_Hotbar_SmartResMouse = false\nACR_RikuSGE_Hotbar_SwiftResMouse = false\nACR_RikuSGE_Hotbar_Surecast = false\nACR_RikuSGE_Hotbar_Sprint = false\nACR_RikuSGE_Hotbar_LimitBreak = false\nACR_RikuSGE_Hotbar_DutyAction2 = false\nACR_RikuSGE_Hotbar_HardResMouse = false\nACR_RikuSGE_Hotbar_LockFace = false\n\nACR_RikuSGE_Healbar_Diagnosis = false\nACR_RikuSGE_Healbar_Holos = false\nACR_RikuSGE_Healbar_EukrasianDiagnosis = false\nACR_RikuSGE_Healbar_Prognosis = false\nACR_RikuSGE_Healbar_EukrasianPrognosis = false\nACR_RikuSGE_Healbar_Physis = false\nACR_RikuSGE_Healbar_Druochole = false\nACR_RikuSGE_Healbar_Ixochole = false\nACR_RikuSGE_Healbar_Taurochole = false\nACR_RikuSGE_Healbar_Kardia = false\nACR_RikuSGE_Healbar_Pepsis = false\nACR_RikuSGE_Healbar_Panhaima = false\nACR_RikuSGE_Healbar_Pneuma = false\nACR_RikuSGE_Healbar_Kerachole = false\nACR_RikuSGE_Healbar_Soteria = false\nACR_RikuSGE_Healbar_Zoe = false\nACR_RikuSGE_Healbar_Krasis = false\nACR_RikuSGE_Healbar_Haima = false\nACR_RikuSGE_Healbar_Esuna = false\n\n\nself.used = true",
						name = "Reset Hotbars",
						uuid = "c0e5227c-24a7-a8a4-a3d0-d0109dcd430e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "Player:ClearTarget()\n\nself.used = true",
						name = "Misc",
						uuid = "7a1104aa-f283-7d65-b796-50439647e730",
						version = 2,
					},
				},
			},
			conditions = 
			{
			},
			eventType = 10,
			name = "OnDeath Reaction",
			uuid = "592a4867-00e8-7bd5-9618-8be013b34e76",
			version = 2,
		},
		inheritedIndex = 28,
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
						actionID = 7559,
						conditions = 
						{
							
							{
								"9344e544-8aa7-e303-ae49-c8a23dec9d2e",
								true,
							},
							
							{
								"c73df984-1137-1ad0-af9f-83e2b83f6c91",
								true,
							},
							
							{
								"576b2abc-b50f-1223-a256-3d54da36abed",
								true,
							},
							
							{
								"559f05a4-3baf-4a21-9902-f6a0e91af34f",
								true,
							},
							
							{
								"1dbd9942-5f70-2107-9089-5fc4fe643069",
								true,
							},
							
							{
								"08f1d3bf-4caa-0138-81a2-1d022c3b600d",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Hotbar_Surecast",
						ignoreWeaveRules = true,
						uuid = "69b3d0f1-9d83-ac26-92f3-ac34f600f8ee",
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
						category = "Lua",
						conditionLua = "return TensorCore.mGetPlayer().alive and AnyoneCore ~= nil and (AnyoneCore.assistCallback() or AnyoneCore.Settings.DutyHelper.requirebotenabled == false) and AnyoneCore.Settings.DutyHelper.enabled == true",
						dequeueIfLuaFalse = true,
						name = "duty helper enabled",
						partyTargetSubType = 1,
						uuid = "c73df984-1137-1ad0-af9f-83e2b83f6c91",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						dequeueIfLuaFalse = true,
						name = "combat check",
						partyTargetSubType = 1,
						uuid = "1dbd9942-5f70-2107-9089-5fc4fe643069",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return AnyoneCore.Knockback[eventArgs.spellID] == true",
						dequeueIfLuaFalse = true,
						name = "check kb table",
						uuid = "559f05a4-3baf-4a21-9902-f6a0e91af34f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Party",
						channelCheckTimeRemain = 5,
						channelCheckType = 3,
						comparator = 2,
						conditionType = 5,
						name = "check timer",
						partyTargetType = "Event Entity",
						uuid = "08f1d3bf-4caa-0138-81a2-1d022c3b600d",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 418,
						category = "Self",
						name = "missing transcendent",
						uuid = "576b2abc-b50f-1223-a256-3d54da36abed",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local ent = TensorCore.mGetEntity(eventArgs.entityID)\nreturn ent ~= nil and ent.type ~= 1",
						dequeueIfLuaFalse = true,
						name = "not a player",
						uuid = "9344e544-8aa7-e303-ae49-c8a23dec9d2e",
						version = 2,
					},
				},
			},
			eventType = 3,
			name = "Surecast",
			timeout = 10,
			uuid = "0854362d-d35f-f953-b51b-7dfe5236396b",
			version = 2,
		},
		inheritedIndex = 29,
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
								"38bde40e-84dc-eb1e-8d76-400fd757802f",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_Kardia",
						targetSubType = "Lowest HP",
						targetType = "Tank",
						uuid = "ea838a9a-5827-f91d-933c-4c1da988869d",
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
						buffCheckType = 2,
						buffID = 2605,
						category = "Party",
						dequeueIfLuaFalse = true,
						partyTargetSubType = "Lowest HP",
						partyTargetType = "Tank",
						uuid = "38bde40e-84dc-eb1e-8d76-400fd757802f",
						version = 2,
					},
					inheritedIndex = 1,
				},
			},
			enabled = false,
			name = "Pindahin Kardia",
			throttleTime = 1000,
			timeout = 3,
			uuid = "68ed7500-ad38-7c5c-b8a9-9a3905023439",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
		"CoffeeDraw",
		"CoffeeToggle",
		"store\\anyone\\sharedcriterion",
		"store\\anyone\\sharedcriterion2",
		"store\\anyone\\sharedcriterion3",
	},
}



return tbl