player_manager.AddValidModel( "2024 Flash", 				"models/reverse/2024flash/2024flash.mdl" )
player_manager.AddValidHands( "2024 Flash", 
"models/reverse/2024flash/arms/2024flash_c.mdl", 0, "00000000" )
list.Set( "PlayerOptionsModel",  "2024 Flash", 				"models/reverse/2024flash/2024flash.mdl" )

local NPC = {	Name = "2024 Flash - Good",
				Class = "npc_citizen",
				Model = 
"models/reverse/2024flash/2024flash_npc_good.mdl",
				Health = "150",
				KeyValues = { citizentype = 4 },
				Category = "2024 Flash" }

list.Set( "NPC", "npc_2024flash_good", NPC )

local NPC = {	Name = "2024 Flash - Bad",
				Class = "npc_combine_s",
				Model = 
"models/reverse/2024flash/2024flash_npc_bad.mdl",
				Health = "150",
				Category = "2024 Flash" }

list.Set( "NPC", "npc_2024flash_bad", NPC )