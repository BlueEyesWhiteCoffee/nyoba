local tbl = 
{
	
	{
		data = 
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			name = "      -- Coffee Draw --",
			uuid = "ba3ca6c1-0be4-1df4-9e1c-8ad55bfcc592",
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
						aType = "Lua",
						actionLua = "local drawer = TensorCore.getStaticDrawer(838926335)\nlocal cylinderEnt = TensorCore.mGetEntity(eventArgs.entityID)\nlocal sign = (eventArgs.markerID == 236) and 1 or -1\nlocal delay = {3, 14, 17, 20, 23, 26}\n\nfor i = 1, 6 do\n    local timeout = (i == 1) and 6000 or 4000\n    drawer:addTimedCross(timeout, cylinderEnt.pos.x, cylinderEnt.pos.y, cylinderEnt.pos.z, 24, 12, cylinderEnt.pos.h + (0.27 * i * sign), 700 * delay[i])\nend\n\nself.used = true\n\n--ShapeDrawer:addTimedRect (timeout, x, y, z, length, width, heading[, delay=0.0][, oldDraw])\n--ShapeDrawer:addTimedCross (timeout, x, y, z, length, width, heading[, delay=0.0][, oldDraw])",
						conditions = 
						{
							
							{
								"c6796f01-5673-b6ad-a8fc-fefa702bd3d4",
								true,
							},
							
							{
								"3a8138c1-d2e3-eb5e-b7f9-df25f915df40",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuWAR2_InnerRelease",
						name = "Flowing Lance",
						uuid = "edeb980a-55be-11ef-99c9-dac2928a5f63",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local drawer = TensorCore.getMoogleDrawer()\nfor k,v in pairs(TensorCore.entityList(\"attackable\")) do\n    drawer:addTimedRectOnEnt(5000, v.id, 30, 5, eventArgs.entityID,0, true)\nend\n\nself.used = true\n\n",
						conditions = 
						{
							
							{
								"b583f205-46e5-b3a4-8435-af25a6fa8d72",
								true,
							},
							
							{
								"36fb5839-a7fd-0e1f-93bc-e66d3dee987d",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_InnerRelease",
						name = "Rhyton",
						uuid = "7e08bc6f-b094-1254-95cc-f2f4bc5d2504",
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
						conditionType = 12,
						localMapIDList = 
						{
							1179,
							1180,
							1176,
						},
						name = "Alo Alo",
						uuid = "3a8138c1-d2e3-eb5e-b7f9-df25f915df40",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Event",
						eventArgType = 3,
						markerIDList = 
						{
							235,
							236,
						},
						name = "FLowing Lance",
						uuid = "c6796f01-5673-b6ad-a8fc-fefa702bd3d4",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 8,
						localmapid = 1178,
						name = "Thaleia",
						uuid = "b583f205-46e5-b3a4-8435-af25a6fa8d72",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						eventArgType = 2,
						eventMarkerID = 471,
						name = "Rhyton (Ato semua LINE TB?)",
						uuid = "36fb5839-a7fd-0e1f-93bc-e66d3dee987d",
						version = 2,
					},
				},
			},
			eventType = 4,
			name = "Marker Add",
			uuid = "0e2da823-21e1-40b0-b00f-6a60ed32128e",
			version = 2,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							1179,
							1180,
							1176,
						},
						name = "Alo Alo",
						uuid = "a8db25a8-f5ad-b26a-bdca-e794d7a8fad3",
						version = 2,
					},
				},
			},
			eventType = 2,
			name = "Entity Cast",
			uuid = "dfdca033-60a7-9412-9c42-4b376a3614c1",
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
						actionLua = "local drawer = TensorCore.getMoogleDrawer()\nfor k,v in pairs(TensorCore.entityList(\"contentid=12606\")) do\n    drawer:addTimedCircleOnEnt(2000, v.id, 8)\nend\n\nfor k,w in pairs(TensorCore.entityList(\"contentid=12607\")) do\n    drawer:addTimedRect(2000, w.pos.x, w.pos.y, (w.pos.z)-30, 60,10,0)\nend\n\nself.used = true\n\n",
						conditions = 
						{
							
							{
								"2b44acac-4086-fa6c-9dc7-02f7ef160da1",
								true,
							},
							
							{
								"6eaecfe1-3f24-e76b-bae6-18079b72f35d",
								true,
							},
						},
						gVar = "ACR_TensorWeeb2_AOE",
						name = "Spring Crystal",
						uuid = "64f51030-b0e6-26d3-a757-643b57cf9654",
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
						conditionType = 12,
						dequeueIfLuaFalse = true,
						localMapIDList = 
						{
							1179,
							1180,
							1176,
						},
						name = "Alo Alo",
						uuid = "2b44acac-4086-fa6c-9dc7-02f7ef160da1",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return eventArgs.oldAnimID == 71\n",
						dequeueIfLuaFalse = true,
						eventArgType = 2,
						eventSpellID = 35461,
						name = "Fluke Typhoon",
						uuid = "6eaecfe1-3f24-e76b-bae6-18079b72f35d",
						version = 2,
					},
				},
			},
			eventType = 23,
			name = "Animation Change",
			uuid = "817d67ca-ebac-29b7-9bf7-53f91b2d1160",
			version = 2,
		},
		inheritedIndex = 4,
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
						actionLua = "local drawer = TensorCore.getStaticDrawer(838926335)\nlocal cylinderEnt = TensorCore.mGetEntity(eventArgs.entityID)\n\ndrawer:addTimedRectOnEnt(6000, cylinderEnt, 50,16)\ndrawer:addTimedArrowOnEnt(6000, cylinderEnt, 10,4)\n\nself.used = true\n\n--ShapeDrawer:addTimedRect (timeout, x, y, z, length, width, heading[, delay=0.0][, oldDraw])\n--ShapeDrawer:addTimedCross (timeout, x, y, z, length, width, heading[, delay=0.0][, oldDraw])\n--ShapeDrawer:addTimedCircleOnEnt (timeout, entID, radius[, delay=0.0][, oldDraw])\n--ShapeDrawer:addTimedArrowOnEnt (timeout, entID, baseLength, baseWidth[, tipLength][, tipWidth][, targetID][, delay=0.0][, oldDraw])\n",
						alertText = "TEST",
						conditions = 
						{
							
							{
								"0508cc03-83a9-8d43-ae4d-2bb00dc18674",
								true,
							},
						},
						gVar = "ACR_TensorWeeb2_AOE",
						name = "QuaQua Rout",
						uuid = "f7dca1ad-ef74-2d4f-b437-7bf8c2bb76eb",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local drawer = TensorCore.getStaticDrawer(838926335)\nlocal cylinderEnt = TensorCore.mGetEntity(eventArgs.entityID)\n\ndrawer:addTimedArrowOnEnt(5000, cylinderEnt, 19,2)\n\nself.used = true\n\n--ShapeDrawer:addTimedRect (timeout, x, y, z, length, width, heading[, delay=0.0][, oldDraw])\n--ShapeDrawer:addTimedCross (timeout, x, y, z, length, width, heading[, delay=0.0][, oldDraw])\n--ShapeDrawer:addTimedCircleOnEnt (timeout, entID, radius[, delay=0.0][, oldDraw])\n--ShapeDrawer:addTimedArrowOnEnt (timeout, entID, baseLength, baseWidth[, tipLength][, tipWidth][, targetID][, delay=0.0][, oldDraw])\n",
						conditions = 
						{
							
							{
								"483dab7c-04d1-43a7-b9c4-74b32f4dc70d",
								true,
							},
						},
						gVar = "ACR_TensorWeeb2_AOE",
						name = "Arcane Intervention",
						uuid = "ea442595-8ffd-1608-96a4-59d02210fd15",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local drawer = TensorCore.getStaticDrawer(838926335)\nlocal cylinderEnt = TensorCore.mGetEntity(eventArgs.entityID)\n\ndrawer:addTimedRectOnEnt(30000, cylinderEnt, 6,6)\n\nself.used = true\n\n--ShapeDrawer:addTimedRect (timeout, x, y, z, length, width, heading[, delay=0.0][, oldDraw])\n--ShapeDrawer:addTimedCross (timeout, x, y, z, length, width, heading[, delay=0.0][, oldDraw])\n--ShapeDrawer:addTimedCircleOnEnt (timeout, entID, radius[, delay=0.0][, oldDraw])\n--ShapeDrawer:addTimedArrowOnEnt (timeout, entID, baseLength, baseWidth[, tipLength][, tipWidth][, targetID][, delay=0.0][, oldDraw])\n",
						conditions = 
						{
							
							{
								"6bc60dc7-744b-115b-8e2a-90e66a3a680e",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_InnerRelease",
						name = "Bright Pulse",
						uuid = "c958175f-c6f2-001f-b0f8-08453131e376",
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
						eventArgType = 2,
						eventSpellID = 35731,
						name = "Rout",
						spellIDList = 
						{
							35729,
							35731,
						},
						uuid = "0508cc03-83a9-8d43-ae4d-2bb00dc18674",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Event",
						eventArgType = 2,
						eventSpellID = 35758,
						name = "Arcane Intervention",
						uuid = "483dab7c-04d1-43a7-b9c4-74b32f4dc70d",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						eventArgType = 2,
						eventSpellID = 34936,
						name = "Bright Pulse",
						uuid = "6bc60dc7-744b-115b-8e2a-90e66a3a680e",
						version = 2,
					},
				},
			},
			eventType = 3,
			name = "Entity Channel",
			uuid = "2c024035-3eff-ae13-b94f-479b5139d27d",
			version = 2,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			eventType = 14,
			name = "Map Effect",
			uuid = "aae3ae73-de9f-4ccd-abf6-423cae08e67a",
			version = 2,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			name = "On Update",
			uuid = "4a24d157-4b09-541f-8112-c52bd6f024db",
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
						actionLua = "local drawer = TensorCore.getMoogleDrawer()\n\nif eventArgs.newTetherID == 256 then\ndrawer:addTimedCircleOnEnt(11000, eventArgs.sourceEntityID, 14)\nend\n\nif eventArgs.newTetherID == 257 then\ndrawer:addTimedDonutOnEnt(11000, eventArgs.sourceEntityID, 5, 18)\nend\n\nself.used = true",
						conditions = 
						{
							
							{
								"900dbb0e-2cc9-f04c-b406-b558b7407fb8",
								true,
							},
						},
						gVar = "ACR_TensorWeeb2_AOE",
						name = "Qua Qua Tether",
						uuid = "3557d336-860f-b448-b7de-bb99225be6b5",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local drawer = TensorCore.getMoogleDrawer()\n\nif eventArgs.newTetherID == 22 then\ndrawer:addTimedConeOnEnt(6000, eventArgs.newTargetID, 60, math.rad(45), eventArgs.sourceEntityID)\nend\n\nself.used = true",
						conditions = 
						{
							
							{
								"524c1b0f-030c-62b5-9b42-361a317a1c17",
								true,
							},
						},
						gVar = "ACR_TensorWeeb2_AOE",
						name = "Boss Eureka Orthos F20",
						uuid = "772e4350-9b58-8bb4-9af4-af10fd4067c8",
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
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							1179,
							1180,
							1176,
						},
						name = "Alo Alo",
						uuid = "900dbb0e-2cc9-f04c-b406-b558b7407fb8",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						name = "Eureka Orthos",
						uuid = "524c1b0f-030c-62b5-9b42-361a317a1c17",
						version = 2,
					},
				},
			},
			eventType = 15,
			name = "Tethe Change",
			uuid = "5d7641b3-07d4-de9c-9e7b-557e73cc0d6d",
			version = 2,
		},
		inheritedIndex = 8,
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
						actionLua = "local cylinderEnt = TensorCore.mGetEntity(eventArgs.entityID)\nlocal drawer = TensorCore.getMoogleDrawer()\n\ndrawer:addTimedCircleOnEnt(13000, cylinderEnt, 18)\n\nself.used = true",
						conditions = 
						{
							
							{
								"33df323e-4ac7-8541-bd9a-5c217750b840",
								true,
							},
							
							{
								"5bcd0e9e-da65-83d2-b83e-75ced0a56dcf",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuWAR2_InnerRelease",
						name = "Trident",
						uuid = "e0ac5b1c-7e05-31fb-971f-82a8c7f1b782",
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
						category = "Self",
						conditionType = 8,
						localmapid = 1178,
						name = "Thaleia",
						uuid = "33df323e-4ac7-8541-bd9a-5c217750b840",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						eventArgOptionType = 2,
						eventEntityContentID = 12504,
						eventEntityID = 12504,
						name = "Trident",
						uuid = "5bcd0e9e-da65-83d2-b83e-75ced0a56dcf",
						version = 2,
					},
				},
			},
			eventType = 5,
			name = "Entity Add",
			uuid = "f1348708-9455-a98c-8714-23b81db9becb",
			version = 2,
		},
		inheritedIndex = 9,
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl