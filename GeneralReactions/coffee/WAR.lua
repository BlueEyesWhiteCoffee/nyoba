local tbl = 
{
	
	{
		data = 
		{
			name = "Shadowcaster",
			uuid = "b029781a-2a10-bfdc-b5df-b8860a331535",
			version = 2,
		},
		inheritedIndex = 4,
		inheritedObjectUUID = "08a83de0-6a5d-39ad-ab68-dda78868dfcc",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Gladiator",
			uuid = "c7841e69-ab01-88f2-a17f-32f54790a669",
			version = 2,
		},
		inheritedIndex = 5,
		inheritedObjectUUID = "c7a91848-de71-fc6c-85b5-5209d81c03d0",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Shadowcaster Script",
			uuid = "dd5db162-d383-fc6a-bdd4-0bb4525fb391",
			version = 2,
		},
		inheritedIndex = 6,
		inheritedObjectUUID = "f8ec4192-f420-c816-90bf-b0280aef7675",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Shadowcaster Channel",
			uuid = "ee4e3923-f61b-dee9-a1ae-52124d0830c7",
			version = 2,
		},
		inheritedIndex = 9,
		inheritedObjectUUID = "c41e069b-40c8-7063-8876-76735d1c555d",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "OnDeath Reaction",
			uuid = "1e622b49-f9b6-2888-a76d-b148f7a03300",
			version = 2,
		},
		inheritedIndex = 12,
		inheritedObjectUUID = "05c34b26-0f2b-0f75-9452-e0f7e6094485",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Large Group Mitigation",
			uuid = "8f5c7590-2ca9-af62-af02-e142deba3f65",
			version = 2,
		},
		inheritedIndex = 18,
		inheritedObjectUUID = "1e27097c-d26c-a760-a51e-4040af2f1435",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					type = "remove",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "81ed5c0b-1083-243b-9faa-5804b305f74f",
							version = 2,
						},
						inheritedObjectUUID = "7de94426-72db-f69a-a802-15074ce2a4f0",
					},
				},
				
				{
					type = "remove",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "30a52f1b-12a5-c46d-8027-394bbe8f1633",
							version = 2,
						},
						inheritedObjectUUID = "fdc23c9c-eea7-b56c-9775-ae95da7cd9a9",
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "9bdd4f85-4420-0a02-8acf-534932415942",
							version = 2,
						},
						inheritedObjectUUID = "be0c503f-ed0d-4085-b966-0507baced380",
						inheritedOverwrites = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							variableTogglesType = 3,
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "7ff9f01b-ca26-8c1b-99b0-b650ac7289ef",
							version = 2,
						},
						inheritedObjectUUID = "929c4860-75ec-f779-9bd3-957b6469be8e",
						inheritedOverwrites = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							variableTogglesType = 3,
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "ea25c696-1a4a-4f3f-b2be-0c5e15430bd9",
							version = 2,
						},
						inheritedObjectUUID = "db008fee-488d-32e8-b586-1ba6c7c928ab",
						inheritedOverwrites = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_ArmsLength",
							variableTogglesType = 2,
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "8d7d6f89-cad7-a81d-8f3b-d1536cfbddf6",
							version = 2,
						},
						inheritedObjectUUID = "b575383a-bc25-e75d-9129-6704c653a4f1",
						inheritedOverwrites = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							variableTogglesType = 3,
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "57262a23-1729-50b2-a684-87c323669a1c",
							version = 2,
						},
						inheritedObjectUUID = "c9ae6aad-6142-3c0d-aef8-127604f5cc24",
						inheritedOverwrites = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							variableTogglesType = 3,
						},
					},
				},
				
				{
					position = 7,
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "c0593da8-ea61-9ac1-abdf-185f0d60fc91",
							version = 2,
						},
						inheritedIndex = 7,
						inheritedObjectUUID = "fbe53fc1-d3a2-b1e2-86ea-69c13984b346",
						inheritedOverwrites = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							variableTogglesType = 3,
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
							uuid = "5547f65c-21d9-c4c0-a5ae-fca13a95933f",
							version = 2,
						},
						inheritedIndex = 1,
						inheritedObjectUUID = "fa7e15d8-a7f6-4bc5-a9c0-4fdeab810701",
					},
				},
				
				{
					position = 4,
					type = "add",
					value = 
					{
						data = 
						{
							name = "check settings",
							uuid = "1c90b3f4-7888-341e-bfd3-cd3ad6b67c43",
							version = 2,
						},
						inheritedIndex = 4,
						inheritedObjectUUID = "7de47b78-d9f8-715b-ac7d-4c65cca9e764",
						inheritedOverwrites = 
						{
						},
					},
				},
			},
		},
	},
	
	{
		data = 
		{
			name = "Moko Tethers",
			uuid = "f5c895ec-b4a6-7788-a643-e73fcd7b6956",
			version = 2,
		},
		inheritedIndex = 22,
		inheritedObjectUUID = "68cc8175-742c-749c-8d6f-906e1a7ea820",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "-- Aloalo Criterion",
			uuid = "fbe30a31-03b5-7813-a9ab-e398af8585f5",
			version = 2,
		},
		inheritedIndex = 23,
		inheritedObjectUUID = "d97fc0a4-b091-3d5a-98d0-49232fe8912e",
		inheritedOverwrites = 
		{
			conditions = 
			{
			},
		},
	},
	
	{
		data = 
		{
			name = "Channels",
			uuid = "0c7836da-e2e8-48c9-ace3-697e8c4e3c75",
			version = 2,
		},
		inheritedIndex = 26,
		inheritedObjectUUID = "91d05ec5-c53d-d2ac-a187-22b1c8e9323d",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Moko Near/Far Edge",
			uuid = "03e0ed1d-487c-34b6-b1bd-6de433b81690",
			version = 2,
		},
		inheritedIndex = 27,
		inheritedObjectUUID = "7d122375-a533-fadf-99a3-4e5d39322dd6",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "onEntityMarkerAdd",
			uuid = "6414b990-4293-36ae-a4f7-e7dbeda7c91d",
			version = 2,
		},
		inheritedObjectUUID = "5cb9c669-2611-1f19-af74-d66bff409be7",
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
							name = "Forward March TTS",
							uuid = "b451dc02-1d44-3af9-9f58-7325687f67a6",
							version = 2,
						},
						inheritedObjectUUID = "609ad5b4-7e1b-a76c-8b88-88d35c6eea62",
						inheritedOverwrites = 
						{
							gVar = "ACR_RikuWAR2_InnerRelease",
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "Unseen Rotation TTS",
							uuid = "c676194d-5403-07ad-a779-90919aa476b4",
							version = 2,
						},
						inheritedObjectUUID = "aaa74a84-ee52-09fb-a8f5-ebb894d4af79",
						inheritedOverwrites = 
						{
							gVar = "ACR_RikuWAR2_InnerRelease",
						},
					},
				},
			},
		},
	},
	
	{
		data = 
		{
			name = "Buffs",
			uuid = "1e7295d0-e9a2-5b31-a569-8c39ebe07ec5",
			version = 2,
		},
		inheritedIndex = 31,
		inheritedObjectUUID = "08e27cef-37cf-fc0f-a0ef-3566fdb72f2a",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "OnAnimationChange",
			uuid = "49135c73-eb6d-5414-936a-0561574f0db6",
			version = 2,
		},
		inheritedIndex = 32,
		inheritedObjectUUID = "36c2fe6a-a37d-541c-adc4-670350a9c55a",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "--Misc",
			uuid = "b6d6f587-93b5-1ee8-a396-f91ac3cd9478",
			version = 2,
		},
		inheritedIndex = 34,
		inheritedObjectUUID = "d1c7ea04-7b53-832e-81d1-0e05e01e6e13",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Instant dash",
			uuid = "84e7fdb4-3220-daee-8118-d18e55abf621",
			version = 2,
		},
		inheritedIndex = 36,
		inheritedObjectUUID = "5d1bae28-ecf3-ecfd-ba29-44bc2b71cd14",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Prepull Helper",
			uuid = "493a6d57-5a90-ac1a-a45c-024ac1feddcd",
			version = 2,
		},
		inheritedObjectUUID = "be96a712-7b88-fd76-9079-6b3618258ad2",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					position = 2,
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "a3175822-b38e-3e17-b69a-4006fbf0ee17",
							version = 2,
						},
						inheritedIndex = 2,
						inheritedObjectUUID = "f8e1ddcd-7b5f-8deb-be0a-244e89eb859b",
					},
				},
				
				{
					position = 3,
					type = "add",
					value = 
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"de56286d-670a-6cc7-a35c-ded482dd5e79",
									true,
								},
								
								{
									"871cc624-c12a-ca69-b023-ba7cd7aed7cb",
									true,
								},
								
								{
									"b2815ad3-583d-70ab-bc7c-685411b9c3e3",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "af95a810-69c4-2058-82f9-b1261ed6a631",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
			},
			conditions = 
			{
				
				{
					position = 5,
					type = "add",
					value = 
					{
						data = 
						{
							name = "target boss timer",
							uuid = "904a2b8f-05b1-4c75-9e23-cbb19cfe77b6",
							version = 2,
						},
						inheritedIndex = 5,
						inheritedObjectUUID = "d2943fa1-3aa7-6959-9eb6-c9f9cb0c7d28",
						inheritedOverwrites = 
						{
						},
					},
				},
			},
		},
	},
	
	{
		data = 
		{
			name = "Self Learning AOEs",
			uuid = "ea55126a-a3bf-0aef-aa9e-a051f69876cf",
			version = 2,
		},
		inheritedIndex = 51,
		inheritedObjectUUID = "6fa9b2e0-acd0-35a0-bd94-36aa7329ee5a",
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
						conditions = 
						{
							
							{
								"80ea1495-7ee4-4f42-b425-ec0811f9c428",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuWAR2_Hotbar_Provoke",
						uuid = "e1dc4683-06e5-4582-8a51-f4496f7e8b12",
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
						category = "Event",
						comparator = 2,
						eventCountdownTime = 1.2000000476837,
						uuid = "80ea1495-7ee4-4f42-b425-ec0811f9c428",
						version = 2,
					},
				},
			},
			eventType = 16,
			name = "Provoke on CTD",
			uuid = "f18babdc-58e8-289f-b699-dd3dde19ffc5",
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
								"7d9674b5-cbf7-b9d2-926d-aad00cde8342",
								true,
							},
							
							{
								"df26197d-2004-9e2a-9bc8-3096c761f3c3",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
						name = "Tidal Roar Repri",
						uuid = "8804989a-41ff-928a-806f-23c65f4a8245",
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
								"1d577b3a-8bd7-eb54-b3a0-73aab89447dd",
								true,
							},
							
							{
								"f39ea380-dea3-d750-a8b0-952be8a85e1e",
								true,
							},
							
							{
								"df26197d-2004-9e2a-9bc8-3096c761f3c3",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
						name = "Shake Net",
						uuid = "724c9335-b331-2820-9a46-c5e576ed065b",
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
								"63e31a8a-0b59-ae3e-b7a0-5024f423a5c0",
								true,
							},
							
							{
								"f39ea380-dea3-d750-a8b0-952be8a85e1e",
								true,
							},
							
							{
								"df26197d-2004-9e2a-9bc8-3096c761f3c3",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
						name = "Bomb Repri",
						uuid = "d736b4b1-fec6-d942-8953-71eac943e8d4",
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
								"ed329671-8c9a-a935-8cf9-c2f757730fdc",
								true,
							},
							
							{
								"df26197d-2004-9e2a-9bc8-3096c761f3c3",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_Hotbar_ArmsLength",
						name = "Angry Seas AntiKB",
						uuid = "5b21d15d-ee68-1b5c-a3e2-0a18d4cd3b66",
						variableTogglesType = 2,
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
								"ed329671-8c9a-a935-8cf9-c2f757730fdc",
								true,
							},
							
							{
								"f39ea380-dea3-d750-a8b0-952be8a85e1e",
								true,
							},
							
							{
								"df26197d-2004-9e2a-9bc8-3096c761f3c3",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
						name = "Angry Seas Repri",
						uuid = "e390b003-7d9c-e7e0-a2d3-4f00fced751a",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						aType = "Alert",
						alertScale = 2,
						alertText = "SPREAD",
						conditions = 
						{
							
							{
								"cadfd992-382d-46fe-b3c1-02b5929bc85b",
								true,
							},
							
							{
								"f39ea380-dea3-d750-a8b0-952be8a85e1e",
								true,
							},
							
							{
								"df26197d-2004-9e2a-9bc8-3096c761f3c3",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_InnerRelease",
						name = "Hydrobullet TTS",
						uuid = "727950ca-17dc-bcd8-88b9-5a9bebf6df56",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						aType = "Alert",
						alertScale = 2,
						alertText = "STACK",
						conditions = 
						{
							
							{
								"59b04344-0ce1-da0d-bb92-dd04a22d8f2e",
								true,
							},
							
							{
								"f39ea380-dea3-d750-a8b0-952be8a85e1e",
								true,
							},
							
							{
								"df26197d-2004-9e2a-9bc8-3096c761f3c3",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_InnerRelease",
						name = "Hydrofall TTS",
						uuid = "050e4c33-d4b7-ee19-9e95-0f53534b33ad",
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
								"641289ba-9116-d3d0-8300-bc14bb5ae095",
								true,
							},
							
							{
								"df26197d-2004-9e2a-9bc8-3096c761f3c3",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
						name = "Reprisal Inferno",
						uuid = "92b6d7c1-188d-d867-99c3-a7ee4c66fc57",
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
								"8dedea9f-8013-d0ae-9fa6-d0886919b10f",
								true,
							},
							
							{
								"df26197d-2004-9e2a-9bc8-3096c761f3c3",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
						name = "Vengeance Strike",
						uuid = "7838e85b-1fc7-2797-9de4-d23d0ac50d81",
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
								"8dedea9f-8013-d0ae-9fa6-d0886919b10f",
								true,
							},
							
							{
								"df26197d-2004-9e2a-9bc8-3096c761f3c3",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_Tankbar_Rampart",
						name = "Rampart Strike",
						uuid = "e3b0fc79-8bae-9fd3-acb3-65e9676faea5",
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
								"b4f75f85-9e53-0212-b544-c53745db4635",
								true,
							},
							
							{
								"df26197d-2004-9e2a-9bc8-3096c761f3c3",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
						name = "BW Strike",
						uuid = "1e6fdfe0-3a97-97dd-aafb-f070b1bfac7d",
						variableTogglesType = 3,
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local drawer = TensorCore.getStaticDrawer(838926335)\nlocal target = Player:GetTarget()\nlocal heading = TensorCore.getHeadingToTarget(Player.pos, target.pos)\nTensorCore.API.TensorACR.setLockFaceHeading(heading+1.8)\nTensorCore.API.TensorACR.toggleLockFace(true)\n\n\n--local heading = TensorCore.getHeadingToTarget(Player.pos, target.pos) --heading dari player ke target\n--TensorCore.API.TensorACR.setLockFaceHeading(heading) ---- depan / face\n--TensorCore.API.TensorACR.setLockFaceHeading(heading+1) ---- kiri depan\n--TensorCore.API.TensorACR.setLockFaceHeading(heading+1.7) ---- kiri\n--TensorCore.API.TensorACR.setLockFaceHeading(heading+2.4) ---- kiri belakang\n--TensorCore.API.TensorACR.setLockFaceHeading(heading+3.3) ---- belakang / away\n--TensorCore.API.TensorACR.setLockFaceHeading(heading+4.1) ---- kanan belakang\n--TensorCore.API.TensorACR.setLockFaceHeading(heading+4.8) ---- kanan\n--TensorCore.API.TensorACR.setLockFaceHeading(heading+5.6) ---- depan kanan\n\ndrawer:addTimedArrowOnEnt (5000, Player, 2,1)\n\nself.used = true",
						conditions = 
						{
							
							{
								"e48e4975-15c3-a1b2-947e-c97b87f6b241",
								true,
							},
							
							{
								"df26197d-2004-9e2a-9bc8-3096c761f3c3",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_InnerRelease",
						name = "Test FaceAway",
						uuid = "7a1d5732-157e-f005-b75f-405aa2afeb04",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						channelCheckSpellID = 35508,
						conditionType = 7,
						name = "Hydrofall",
						uuid = "59b04344-0ce1-da0d-bb92-dd04a22d8f2e",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						channelCheckSpellID = 35540,
						conditionType = 7,
						eventArgType = 2,
						name = "Tidal Roar",
						uuid = "7d9674b5-cbf7-b9d2-926d-aad00cde8342",
						version = 2,
					},
				},
				
				{
					data = 
					{
						channelCheckSpellID = 35501,
						conditionType = 7,
						name = "Bubblenet",
						uuid = "1d577b3a-8bd7-eb54-b3a0-73aab89447dd",
						version = 2,
					},
				},
				
				{
					data = 
					{
						channelCheckTimeRemain = 0.0010000000474975,
						channelCheckType = 3,
						comparator = 2,
						conditionType = 7,
						name = "Cast Time <1",
						uuid = "f39ea380-dea3-d750-a8b0-952be8a85e1e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						channelCheckSpellID = 35512,
						conditionType = 7,
						name = "Hydrobullet",
						uuid = "cadfd992-382d-46fe-b3c1-02b5929bc85b",
						version = 2,
					},
				},
				
				{
					data = 
					{
						channelCheckSpellID = 35536,
						conditionType = 7,
						name = "Hydrobomb",
						uuid = "63e31a8a-0b59-ae3e-b7a0-5024f423a5c0",
						version = 2,
					},
				},
				
				{
					data = 
					{
						channelCheckSpellID = 35520,
						conditionType = 7,
						name = "Angry Seas",
						uuid = "ed329671-8c9a-a935-8cf9-c2f757730fdc",
						version = 2,
					},
				},
				
				{
					data = 
					{
						channelCheckSpellID = 34990,
						conditionType = 7,
						name = "Inferno Theorem",
						uuid = "641289ba-9116-d3d0-8300-bc14bb5ae095",
						version = 2,
					},
				},
				
				{
					data = 
					{
						channelCheckSpellID = 34956,
						conditionType = 7,
						name = "Arcane Blight",
						uuid = "86dd0d1a-0d1b-e1df-856b-66546e314590",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffID = 3721,
						category = "Self",
						name = "Times Three",
						uuid = "82a5cad3-18e4-1400-abe7-c371cba1dfe7",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffID = 3790,
						category = "Self",
						name = "Times Five",
						uuid = "44851c94-fa34-ef72-8dbf-6cb41fa39e9f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						channelCheckSpellID = 36062,
						conditionType = 7,
						name = "Targeted Light",
						uuid = "8dedea9f-8013-d0ae-9fa6-d0886919b10f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						channelCheckSpellID = 34989,
						conditionType = 7,
						name = "Strategic Strike",
						uuid = "b4f75f85-9e53-0212-b544-c53745db4635",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffID = 999999,
						name = "Stop Test",
						uuid = "e48e4975-15c3-a1b2-947e-c97b87f6b241",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							1179,
						},
						name = "Alo Alo Island",
						uuid = "df26197d-2004-9e2a-9bc8-3096c761f3c3",
						version = 2,
					},
				},
			},
			name = "aloalo WAR",
			timeout = 10,
			uuid = "a711d050-3847-1fd1-99aa-65e4d847501a",
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
						actionLua = "local drawer1 = TensorCore.getStaticDrawer(838926335)\nlocal drawer2 = TensorCore.getStaticDrawer(838926335)\nlocal drawer3 = TensorCore.getStaticDrawer(838926335)\ndata.KotakNE=0\ndata.KotakNW=0\ndata.KotakSW=0\ndata.KotakSE=0\n\nlocal NE1 = {x = 206, y = -299.5, z = -15}\nlocal NE2A = {x = 202, y = -299.5, z = -15}\nlocal NE2B = {x = 190, y = -299.5, z = -15}\nlocal NE3 = {x = 214, y = -299.5, z = 8}\nlocal NW1 = {x = 186, y = -299.5, z = -6}\nlocal NW2A = {x = 186, y = -299.5, z = -2}\nlocal NW2B = {x = 184, y = -299.5, z = 8}\nlocal NW3 = {x = 208, y = -299.5, z = -13}\nlocal SE1 = {x = 215, y = -299.5, z = 6}\nlocal SE2A = {x = 215, y = -299.5, z = 2}\nlocal SE2B = {x = 215, y = -299.5, z = -9}\nlocal SE3 = {x = 192, y = -299.5, z = 13}\nlocal SW1 = {x = 194, y = -299.5, z = 15}\nlocal SW2A = {x = 198, y = -299.5, z = 15}\nlocal SW2B = {x = 208, y = -299.5, z = 15}\nlocal SW3 = {x = 187, y = -299.5, z = -8}\nlocal NE={x = 208, y = -300, z = -8}\nlocal NW={x = 192, y = -300, z = -8}\nlocal SE={x = 208, y = -300, z = 8}\nlocal SW={x = 192, y = -300, z = 8}\n\nlocal TaitanBooms  = TensorCore.entityList(\"alive, contentid=12639\")\nif TaitanBooms then\n    for id, ent in pairs(TaitanBooms) do\n--       d(ent.pos)\n        if (ent.pos.x==NE.x and ent.pos.z==NE.z) then data.KotakNE=1  end\n        if (ent.pos.x==NW.x and ent.pos.z==NW.z) then data.KotakNW=1  end\n        if (ent.pos.x==SW.x and ent.pos.z==SW.z) then data.KotakSW=1  end\n        if (ent.pos.x==SE.x and ent.pos.z==SE.z) then data.KotakSE=1  end\n\n\t\t\t\tif(data.KotakNE==0) and (data.KotakSE==1) and (data.KotakNW==1) and (data.KotakSW==1) then\t   SendTextCommand(\"/echo NE Kosong\")\n\t\t\t\t\t\tdrawer1:addTimedCircle (15000, 206, -300, -15, 1)\n\t\t\t\t\t\tdrawer2:addTimedCircle (15000, 202, -300, -15, 1)\n\t\t\t\t\t\tdrawer2:addTimedCircle (15000, 190, -300, -15, 1)\n\t\t\t\t\t\tdrawer3:addTimedCircle (15000, 214, -300, 8, 1)\n\n\t\t\t\t\t\tAnyoneCore.addTimedWorldText(15000, \"1\", NE1, nil, nil, 3)\n\t\t\t\t\t\tAnyoneCore.addTimedWorldText(15000, \"2\", NE2A, nil, nil, 3)\n\t\t\t\t\t\tAnyoneCore.addTimedWorldText(15000, \"2\", NE2B, nil, nil, 3)\n\t\t\t\t\t\tAnyoneCore.addTimedWorldText(15000, \"3\", NE3, nil, nil, 3)\n\t\t\t\tbreak end\n\n\t\t\t\tif(data.KotakNE==1) and (data.KotakSE==0) and (data.KotakNW==1) and (data.KotakSW==1) then\t   SendTextCommand(\"/echo SE Kosong\")\n\t\t\t\t\t\tdrawer1:addTimedCircle (15000, 215, -300, 6, 1)\n\t\t\t\t\t\tdrawer2:addTimedCircle (15000, 215, -300, 2, 1)\n\t\t\t\t\t\tdrawer2:addTimedCircle (15000, 215, -300, -9, 1)\n\t\t\t\t\t\tdrawer3:addTimedCircle (15000, 192, -300, 13, 1)\n\n\t\t\t\t\t\tAnyoneCore.addTimedWorldText(15000, \"1\", SE1, nil, nil, 3)\n\t\t\t\t\t\tAnyoneCore.addTimedWorldText(15000, \"2\", SE2A, nil, nil, 3)\n\t\t\t\t\t\tAnyoneCore.addTimedWorldText(15000, \"2\", SE2B, nil, nil, 3)\n\t\t\t\t\t\tAnyoneCore.addTimedWorldText(15000, \"3\", SE3, nil, nil, 3)\n\t\t\t\tbreak end\n\t\t\t\tif(data.KotakNE==1) and (data.KotakSE==1) and (data.KotakNW==0) and (data.KotakSW==1) then\t   SendTextCommand(\"/echo NW Kosong\")\n\t\t\t\t\t\tdrawer1:addTimedCircle (15000, 186, -300, -6, 1)\n\t\t\t\t\t\tdrawer2:addTimedCircle (15000, 186, -300, -2, 1)\n\t\t\t\t\t\tdrawer2:addTimedCircle (15000, 184, -300, 8, 1)\n\t\t\t\t\t\tdrawer3:addTimedCircle (15000, 208, -300, -13, 1)\n\n\t\t\t\t\t\tAnyoneCore.addTimedWorldText(15000, \"1\", NW1, nil, nil, 3)\n\t\t\t\t\t\tAnyoneCore.addTimedWorldText(15000, \"2\", NW2A, nil, nil, 3)\n\t\t\t\t\t\tAnyoneCore.addTimedWorldText(15000, \"2\", NW2B, nil, nil, 3)\n\t\t\t\t\t\tAnyoneCore.addTimedWorldText(15000, \"3\", NW3, nil, nil, 3)\n\t\t\t\tbreak end\n\t\t\t\tif(data.KotakNE==1) and (data.KotakSE==1) and (data.KotakNW==1) and (data.KotakSW==0) then\t   SendTextCommand(\"/echo SW Kosong\")\n\t\t\t\t\t\tdrawer1:addTimedCircle (15000, 194, -300, 15, 1)\n\t\t\t\t\t\tdrawer2:addTimedCircle (15000, 198, -300, 15, 1)\n\t\t\t\t\t\tdrawer2:addTimedCircle (15000, 208, -300, 15, 1)\n\t\t\t\t\t\tdrawer3:addTimedCircle (15000, 187, -300, -8, 1)\n\n\t\t\t\t\t\tAnyoneCore.addTimedWorldText(15000, \"1\", SW1, nil, nil, 3)\n\t\t\t\t\t\tAnyoneCore.addTimedWorldText(15000, \"2\", SW2A, nil, nil, 3)\n\t\t\t\t\t\tAnyoneCore.addTimedWorldText(15000, \"2\", SW2B, nil, nil, 3)\n\t\t\t\t\t\tAnyoneCore.addTimedWorldText(15000, \"3\", SW3, nil, nil, 3)\n\t\t\tbreak\tend\n\nend\nend\nself.used = true",
						conditions = 
						{
							
							{
								"2f00407a-0373-4958-ab01-5b101ac1fbc3",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_InnerRelease",
						name = "Arcane Mine Spot",
						uuid = "994cc5a0-c592-99bb-bbb9-69d6f2ccadb1",
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
						conditionType = 7,
						eventArgType = 2,
						eventSpellID = 34969,
						name = "Arcane Mine",
						uuid = "2f00407a-0373-4958-ab01-5b101ac1fbc3",
						version = 2,
					},
				},
			},
			eventType = 3,
			name = "Alo Alo Boss 2 Arcane Mine",
			uuid = "5ff5edcc-e099-0301-8661-029bdf33f66e",
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
						aType = "Alert",
						alertDuration = 10000,
						alertPriority = 3,
						alertScale = 2,
						alertText = "NAIK BUBBLE SOUTH (W->E)",
						conditions = 
						{
							
							{
								"5a0258a5-8ad2-72ad-8199-abc96ac58756",
								true,
							},
							
							{
								"615c7be5-e748-06d8-9daa-97db2c65ae5f",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_InnerRelease",
						name = "Bola NW Player W",
						uuid = "594c4832-3ce5-6223-b871-5dde13fd755f",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local drawer = TensorCore.getStaticDrawer(838926335)\nlocal nearby = TensorCore.entityList(\"contentid=12606\")\n\nif table.valid(nearby) then for k,v in pairs(nearby) do\nif Argus.isEntityVisible(v.id) then\nif TensorCore.hasBuff(v.id, 3745) then\ndrawer:addTimedCircle(11000, v.pos.x, v.pos.y, v.pos.z,10)\nend\nend\nend\nend\nself.used = true",
						conditions = 
						{
							
							{
								"300376bc-95c1-3cf6-ba00-5271fc30c65f",
								true,
							},
							
							{
								"615c7be5-e748-06d8-9daa-97db2c65ae5f",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_InnerRelease",
						name = "Draw Unsafe Bola",
						uuid = "6715ea32-9c22-0b1a-9f71-fde3e0d36854",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						aType = "Alert",
						alertDuration = 10000,
						alertPriority = 3,
						alertScale = 2,
						alertText = "NAIK BUBBLE NORTH (W->E)",
						conditions = 
						{
							
							{
								"a6af5e94-e2df-40b1-b8df-92c4a6bf0d52",
								true,
							},
							
							{
								"615c7be5-e748-06d8-9daa-97db2c65ae5f",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_InnerRelease",
						name = "Bola SW Player W",
						uuid = "1431a1f5-d606-dbe9-bc70-060bebbc163f",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						aType = "Alert",
						alertDuration = 10000,
						alertPriority = 3,
						alertScale = 2,
						alertText = "AMBIL TOWER NORTH (E->W)",
						conditions = 
						{
							
							{
								"928dd48b-26f5-f828-a114-8fab2495edee",
								true,
							},
							
							{
								"615c7be5-e748-06d8-9daa-97db2c65ae5f",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_InnerRelease",
						name = "Bola NE Player W",
						uuid = "df5763ab-51b8-ae92-adf2-f120a279c82b",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Alert",
						alertDuration = 10000,
						alertPriority = 3,
						alertScale = 2,
						alertText = "AMBIL TOWER SOUTH (E->W)",
						conditions = 
						{
							
							{
								"a224ab4b-b46b-9c0f-abd3-a8fca9244f87",
								true,
							},
							
							{
								"615c7be5-e748-06d8-9daa-97db2c65ae5f",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_InnerRelease",
						name = "Bola SE Player W",
						uuid = "93e5bd32-175b-97e1-a457-2cab908ce16f",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Alert",
						alertDuration = 10000,
						alertPriority = 3,
						alertScale = 2,
						alertText = "AMBIL TOWER NORTH (W->E)",
						conditions = 
						{
							
							{
								"d5deb673-79b9-b32d-a382-5ac7f0893d13",
								true,
							},
							
							{
								"615c7be5-e748-06d8-9daa-97db2c65ae5f",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_InnerRelease",
						name = "Bola NW Player E",
						uuid = "42bdb39c-d5c8-7ba3-bc72-4526b4743943",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Alert",
						alertDuration = 10000,
						alertPriority = 3,
						alertScale = 2,
						alertText = "AMBIL TOWER SOUTH (W->E)",
						conditions = 
						{
							
							{
								"feb3c516-1aaa-7271-ba86-2e7a2799a0f9",
								true,
							},
							
							{
								"615c7be5-e748-06d8-9daa-97db2c65ae5f",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_InnerRelease",
						name = "Bola SW Player E",
						uuid = "8321707c-b3e2-0ff6-a42e-1b593cb01e90",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Alert",
						alertDuration = 10000,
						alertPriority = 3,
						alertScale = 2,
						alertText = "NAIK BUBBLE SOUTH (E->W)",
						conditions = 
						{
							
							{
								"049151b6-6e7a-3c67-9fdb-8fc617915911",
								true,
							},
							
							{
								"615c7be5-e748-06d8-9daa-97db2c65ae5f",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_InnerRelease",
						name = "Bola NE Player E",
						uuid = "feec3410-f7ca-f050-a57b-a1d12fa78f6d",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Alert",
						alertDuration = 10000,
						alertPriority = 3,
						alertScale = 2,
						alertText = "NAIK BUBBLE NORTH (E->W)",
						conditions = 
						{
							
							{
								"c660de5d-678d-e9ea-b300-7b2f99d0237c",
								true,
							},
							
							{
								"615c7be5-e748-06d8-9daa-97db2c65ae5f",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_InnerRelease",
						name = "Bola SE Player E",
						uuid = "0ef249b5-e8cf-2c75-9700-ecbf1ddb2e3b",
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
						category = "Event",
						eventArgType = 2,
						eventSpellID = 35503,
						uuid = "300376bc-95c1-3cf6-ba00-5271fc30c65f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local nearby = TensorCore.entityList(\"contentid=12606\")\nif eventArgs.spellID == 35503 then\nif table.valid(nearby) then for k,v in pairs(nearby) do\nif TensorCore.hasBuff(v.id, 3745) then\nif (v.pos.x == -10) and (v.pos.z == -15) and (Player.pos.x <= 0) then return true\nend\nend\nend\nend\nend\n\nreturn false",
						name = "Bola NW Player W",
						uuid = "5a0258a5-8ad2-72ad-8199-abc96ac58756",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local nearby = TensorCore.entityList(\"contentid=12606\")\nif eventArgs.spellID == 35503 then\nif table.valid(nearby) then for k,v in pairs(nearby) do\nif TensorCore.hasBuff(v.id, 3745) then\nif (v.pos.x == -10) and (v.pos.z == 15) and (Player.pos.x <= 0) then return true\nend\nend\nend\nend\nend\n\nreturn false",
						name = "Bola SW Player W",
						uuid = "a6af5e94-e2df-40b1-b8df-92c4a6bf0d52",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local nearby = TensorCore.entityList(\"contentid=12606\")\nif eventArgs.spellID == 35503 then\nif table.valid(nearby) then for k,v in pairs(nearby) do\nif TensorCore.hasBuff(v.id, 3745) then\nif (v.pos.x == 10) and (v.pos.z == -15) and (Player.pos.x <= 0) then return true\nend\nend\nend\nend\nend\n\nreturn false",
						name = "Bola NE Player W",
						uuid = "928dd48b-26f5-f828-a114-8fab2495edee",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local nearby = TensorCore.entityList(\"contentid=12606\")\nif eventArgs.spellID == 35503 then\nif table.valid(nearby) then for k,v in pairs(nearby) do\nif TensorCore.hasBuff(v.id, 3745) then\nif (v.pos.x == 10) and (v.pos.z == 15) and (Player.pos.x <= 0) then return true\nend\nend\nend\nend\nend\n\nreturn false",
						name = "Bola SE Player W",
						uuid = "a224ab4b-b46b-9c0f-abd3-a8fca9244f87",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local nearby = TensorCore.entityList(\"contentid=12606\")\nif eventArgs.spellID == 35503 then\nif table.valid(nearby) then for k,v in pairs(nearby) do\nif TensorCore.hasBuff(v.id, 3745) then\nif (v.pos.x == -10) and (v.pos.z == -15) and (Player.pos.x >= 0) then return true\nend\nend\nend\nend\nend\n\nreturn false",
						name = "Bola NW Player E",
						uuid = "d5deb673-79b9-b32d-a382-5ac7f0893d13",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local nearby = TensorCore.entityList(\"contentid=12606\")\nif eventArgs.spellID == 35503 then\nif table.valid(nearby) then for k,v in pairs(nearby) do\nif TensorCore.hasBuff(v.id, 3745) then\nif (v.pos.x == -10) and (v.pos.z == 15) and (Player.pos.x >= 0) then return true\nend\nend\nend\nend\nend\n\nreturn false",
						name = "Bola SW Player E",
						uuid = "feb3c516-1aaa-7271-ba86-2e7a2799a0f9",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local nearby = TensorCore.entityList(\"contentid=12606\")\nif eventArgs.spellID == 35503 then\nif table.valid(nearby) then for k,v in pairs(nearby) do\nif TensorCore.hasBuff(v.id, 3745) then\nif (v.pos.x == 10) and (v.pos.z == -15) and (Player.pos.x >= 0) then return true\nend\nend\nend\nend\nend\n\nreturn false",
						name = "Bola NE Player E",
						uuid = "049151b6-6e7a-3c67-9fdb-8fc617915911",
						version = 2,
					},
					inheritedIndex = 8,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local nearby = TensorCore.entityList(\"contentid=12606\")\nif eventArgs.spellID == 35503 then\nif table.valid(nearby) then for k,v in pairs(nearby) do\nif TensorCore.hasBuff(v.id, 3745) then\nif (v.pos.x == 10) and (v.pos.z == 15) and (Player.pos.x >= 0) then return true\nend\nend\nend\nend\nend\n\nreturn false",
						name = "Bola SE Player E",
						uuid = "c660de5d-678d-e9ea-b300-7b2f99d0237c",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							1179,
						},
						name = "Alo Alo Island",
						uuid = "615c7be5-e748-06d8-9daa-97db2c65ae5f",
						version = 2,
					},
				},
			},
			eventType = 3,
			name = "Alo Alo Boss 1 Angry Seas",
			uuid = "242e9ab7-a1a5-825b-a24b-6c55168e68d2",
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
						actionLua = "local bomb = TensorCore.mGetEntity(eventArgs.entityID)\nlocal tethers = Argus.getTethersOnEnt(bomb.id)\nlocal drawer = TensorCore.getMoogleDrawer()\n\nif data.bombpatterns == nil then\n    data.bombpatterns = 0\nend\n\nfor k,v in pairs(tethers) do\n\t\t\t\tlocal p = TensorCore.mGetEntity(v.partnerid)\n\t\t\t\tlocal jarak = TensorCore.getDistance2d(bomb.pos,p.pos)\n\t\t\t\td(jarak)\n\t\t\t\tif jarak <= 18 then data.bombpatterns = data.bombpatterns +1\n\t\t\t\td(data.bombpatterns)\nend\nend\n\t\t\t\tif data.bombpatterns == 2 then\n\t\t\t\td(data.bombpatterns)\nend\n\t\t\t\tdata.bombpatterns = 0\nself.used = true",
						conditions = 
						{
							
							{
								"8e44ddad-b615-b571-a397-4d43c69ff41a",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_InnerRelease",
						uuid = "b284e35f-f8ca-e08c-abf4-1cb3c3675eb4",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "self.used = true\nlocal bomb = TensorCore.mGetEntity(eventArgs.entityID)\nlocal tethers = Argus.getTethersOnEnt(bomb.id)\nlocal drawer = TensorCore.getMoogleDrawer()\nlocal savedOutline = drawer.colorOutline\nlocal savedOpacity = drawer.gradientMinOpacity\ndrawer.colorOutline = 4294967295\ndrawer.gradientMinOpacity = 0.8\nlocal red = TensorCore.getStaticDrawer(1677721852)\n\nlocal offset\n\nif data.bombpattern == nil then\n    data.bombpattern = 0\nend\ndata.bombpattern = data.bombpattern + 1\n\nif data.bombpattern == 2 or data.bombpattern == 4 then\n    offset = 7000\nelse\n    offset = 0\nend\n\nred:addTimedCircleOnEnt(17000, bomb.id, 0.5, 0, true)\ndrawer:addTimedCircleOnEnt(17000-offset, bomb.id, 12, offset, false)\nfor k,v in pairs(tethers) do\n    red:addTimedCircleOnEnt(17000, v.partnerid, 0.5, 0, true)\n    drawer:addTimedCircleOnEnt(17000-offset, v.partnerid, 12, offset, false)\nend\n\ndrawer.colorOutline = savedOutline\ndrawer.gradientMinOpacity = savedOpacity\nself.used = true",
						conditions = 
						{
							
							{
								"8e44ddad-b615-b571-a397-4d43c69ff41a",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuWAR2_InnerRelease",
						uuid = "b2bcbb5e-ea06-03ae-a758-b3d48081d440",
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
						conditionLua = "return eventArgs.newAnimID == 145 and TensorCore.mGetEntity(eventArgs.entityID).contentid == 12520",
						name = "Glowing Bomb",
						uuid = "8e44ddad-b615-b571-a397-4d43c69ff41a",
						version = 2,
					},
				},
			},
			eventType = 23,
			name = "Alo Alo Boss 3 Glowing Bomb",
			uuid = "776c265c-0f28-f97d-abca-6759fec5bf1e",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\warrior",
		"CoffeeToggle",
		"CoffeeDraw",
	},
}



return tbl