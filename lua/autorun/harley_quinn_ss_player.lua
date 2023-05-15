player_manager.AddValidModel( "Harley Quinn SS", 					"models/winningrook/ij2/ss_harley/harley_quinn.mdl" )

list.Set( "PlayerOptionsModel",  "Harley Quinn SS", 					"models/winningrook/ij2/ss_harley/harley_quinn.mdl" )

local Category = "Rookie's NPCs"

local NPC = { 	Name = "Harley Friendly", 
				Class = "npc_citizen",
				Model = "models/winningrook/ij2/ss_harley/harley_quinn.mdl",
				Health = "100",
				KeyValues = { citizentype = 4 },
                                Category = Category    }

list.Set( "NPC", "HarleyAlly", NPC )

local Category = "Rookie's NPCs"

local NPC = { 	Name = "Harley Hostile", 
				Class = "npc_combine_s",
				Model = "models/winningrook/ij2/ss_harley/harley_quinn.mdl",
				Health = "100",
				KeyValues = { citizentype = 4 },
                                Category = Category    }

list.Set( "NPC", "HarleyHostile", NPC )