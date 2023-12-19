local tbl = 
{
	
	{
		data = 
		{
			name = "Prepull Helper (new)",
			uuid = "268cb5d2-53bd-9840-a25c-df44e588af3d",
			version = 2,
		},
		inheritedObjectUUID = "94c317aa-5713-d04c-b94d-798ee649c6c4",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					position = 3,
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "00cafab9-ad12-bd27-98a9-86cc8d33e854",
							version = 2,
						},
						inheritedIndex = 3,
						inheritedObjectUUID = "f568a121-582b-dc47-b7d5-a998c91349bb",
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "1a50c0e1-37bc-a3b6-a4c7-ad3b3c93be25",
							version = 2,
						},
						inheritedObjectUUID = "af5fbb4d-af4b-40f3-bb99-a32f33b7a4f5",
						inheritedOverwrites = 
						{
							conditions = 
							{
								
								{
									type = "add",
									value = 
									{
										"6e26bc52-7db6-adf1-9ce3-e2195fba8985",
										true,
									},
								},
							},
						},
					},
				},
			},
			conditions = 
			{
			},
		},
	},
	
	{
		data = 
		{
			name = "Toggles",
			uuid = "f3ab84e7-e3b0-ca42-8941-179649e3b0b7",
			version = 2,
		},
		inheritedObjectUUID = "386300ef-f4b0-73d7-9033-26cf1667f979",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					position = 1,
					type = "add",
					value = 
					{
						data = 
						{
							name = "Init",
							uuid = "323cc00a-2d0d-3cb4-b389-87f0c6c34fbd",
							version = 2,
						},
						inheritedIndex = 1,
						inheritedObjectUUID = "be19cab4-1f6d-bf2f-9928-e3acf5ba49c3",
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
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "SallyBLM.HotBarConfig.Addle.enabled = true\nSallyBLM.HotBarConfig.AmMouse.enabled = true\nSallyBLM.HotBarConfig.BetweenTheLine.enabled = true\nSallyBLM.HotBarConfig.Despair.enabled = true\nSallyBLM.HotBarConfig.Fire1.enabled = true\nSallyBLM.HotBarConfig.Fire3.enabled = true\nSallyBLM.HotBarConfig.Foul.enabled = true\nSallyBLM.HotBarConfig.LeyLines.enabled = true\nSallyBLM.HotBarConfig.ManaWard.enabled = true\nSallyBLM.HotBarConfig.Paradox.enabled = true\nSallyBLM.HotBarConfig.Potion.enabled = true\nSallyBLM.HotBarConfig.Scathe.enabled = true\nSallyBLM.HotBarConfig.Sharpcast.enabled = true\nSallyBLM.HotBarConfig.Sprint.enabled = true\nSallyBLM.HotBarConfig.SureCast.enabled = true\nSallyBLM.HotBarConfig.SwiftCast.enabled = true\nSallyBLM.HotBarConfig.Thunder3.enabled = true\nSallyBLM.HotBarConfig.Transpose.enabled = true\nSallyBLM.HotBarConfig.TripleCast.enabled = true\nSallyBLM.HotBarConfig.Xenoglossy.enabled = true\nself.used = true",
						conditions = 
						{
							
							{
								"057deee1-8283-0dbf-9b49-e9c04132acca",
								true,
							},
						},
						uuid = "c86920d6-410f-4939-9361-273ead8deb9d",
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
						inCombatType = 2,
						uuid = "057deee1-8283-0dbf-9b49-e9c04132acca",
						version = 2,
					},
				},
			},
			enabled = false,
			name = "Sally OOC",
			throttleTime = 1000,
			uuid = "b8e32291-cee0-dc7d-bd7a-ce2b4723de2a",
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
						actionLua = "SallyBLM.HotBarConfig.Addle.enabled = true\nSallyBLM.HotBarConfig.AmMouse.enabled = true\nSallyBLM.HotBarConfig.BetweenTheLine.enabled = true\nSallyBLM.HotBarConfig.Despair.enabled = true\nSallyBLM.HotBarConfig.Fire1.enabled = true\nSallyBLM.HotBarConfig.Fire3.enabled = true\nSallyBLM.HotBarConfig.Foul.enabled = true\nSallyBLM.HotBarConfig.LeyLines.enabled = true\nSallyBLM.HotBarConfig.ManaWard.enabled = true\nSallyBLM.HotBarConfig.Paradox.enabled = true\nSallyBLM.HotBarConfig.Potion.enabled = true\nSallyBLM.HotBarConfig.Scathe.enabled = true\nSallyBLM.HotBarConfig.Sharpcast.enabled = true\nSallyBLM.HotBarConfig.Sprint.enabled = true\nSallyBLM.HotBarConfig.SureCast.enabled = true\nSallyBLM.HotBarConfig.SwiftCast.enabled = true\nSallyBLM.HotBarConfig.Thunder3.enabled = true\nSallyBLM.HotBarConfig.Transpose.enabled = true\nSallyBLM.HotBarConfig.TripleCast.enabled = true\nSallyBLM.HotBarConfig.Xenoglossy.enabled = true\nself.used = true",
						uuid = "ff427fc0-81ad-17db-8de6-89f7dd4df1c3",
						version = 2,
					},
				},
			},
			conditions = 
			{
			},
			enabled = false,
			eventType = 10,
			name = "Sally Death",
			uuid = "fd97c44b-a57e-65a3-87eb-b418b4f5397d",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\blackmage",
		"coffee\\ZDRAW",
		"coffee\\ZTOGGLE",
		"coffee\\ZDD",
	},
}



return tbl