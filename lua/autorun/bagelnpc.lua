local Category = "bagel"


local NPC = { 	Name = "bagel", 
				Class = "npc_citizen",
				Model = "models/player/bagel.mdl",
				Health = "200",
				KeyValues = { citizentype = 4 },
				Category = Category	}

list.Set( "NPC", "bagel", NPC )

list.Set( "PlayerOptionsModel", "bagel",		"models/player/bagel.mdl" )
player_manager.AddValidModel( "bagel",		"models/player/bagel.mdl" )

local Category = "bagel"


local NPC = { 	Name = "bagel_mean", 
				Class = "npc_combine_s",
				Model = "models/player/bagel.mdl",
				Health = "200",
				KeyValues = { SquadName = "overwatch", Numgrenades = 5 },
				Category = Category	}

list.Set( "NPC", "bagelmean", NPC )

list.Set( "PlayerOptionsModel", "bagelmean",		"models/player/bagel.mdl" )
player_manager.AddValidModel( "bagel",		"models/player/bagel.mdl" )