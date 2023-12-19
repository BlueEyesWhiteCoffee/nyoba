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
						actionLua = "local drawer = TensorCore.getMoogleDrawer()\nlocal drawer3 = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0, 1, 0, 1),5) --ijo\nlocal drawer5 = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(1, 0, 0, 1),5) --merah\n\n-- if not specifying a target attach, drawer:addTimedRectOnEnt(10000, Player, 10, 4, 5) works\n\nfor k,v in pairs(TensorCore.entityList(\"alive,attackable,targetingme,los2\")) do\n    drawer5:addTimedRectOnEnt(500, Player, 0, 0.2, v.id)\nend\n\ndrawer3:addTimedRectOnEnt(500, Player, 0, 0.1, Player.targetid)\n\nself.used = true",
						endIfUsed = true,
						gVar = "ACR_RikuNIN2_CD",
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
	inheritedProfiles = 
	{
		"store\\anyone\\pvp",
		"coffee\\ZTOGGLE",
	},
}



return tbl