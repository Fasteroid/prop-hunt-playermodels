local Category = "Vinrax NPCS"
local NPC = {
		 		Name = "Boxman", 
				Class = "npc_citizen",
				KeyValues = { citizentype = 4 },
				Model = "models/vinrax/npc/boxman_npc.mdl",
				Health = "250",
				Category = Category	
		}

list.Set( "NPC", "npc_boxman", NPC )