LOCAL_DastgirQuest_List = {
	{
		name = [[SARO QUESTS]],
		imagefile = [[ep_test_sample.bmp]],
		list = {
			{
				name  =	[[Novice]],
				list = {
					{
						name =[[Test1]],
						scrfilename = [[DastgirQuest]],
						questID = 1020,
					}
				}
			},
			{
				name  =	[[Quests 11~25]],
				list = {
					{
						name =[[11-15]],
						scrfilename = [[DastgirQuest]],
						questID = 1021,
					}
					},
				}
			}
		}
	}
}

_G.QuestTable.add(LOCAL_DastgirQuest_List, "EVENT")
