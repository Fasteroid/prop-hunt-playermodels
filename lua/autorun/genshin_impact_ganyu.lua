--Add Playermodel
player_manager.AddValidModel( "Genshin Impact Ganyu", "models/player/genshin_impact_ganyu.mdl" )
player_manager.AddValidHands( "Genshin Impact Ganyu", "models/arms/genshin_impact_ganyu_arms.mdl", 0, "00000000" )

local Category = "Genshin Impact"

local NPC =
{
	Name = "Ganyu (Friendly)",
	Class = "npc_citizen",
	KeyValues = { citizentype = 4 },
	Model = "models/npc/genshin_impact_ganyu_npc.mdl",
	Category = Category
}

list.Set( "NPC", "genshin_impact_ganyu_friendly", NPC )

local NPC =
{
	Name = "Ganyu (Enemy)",
	Class = "npc_combine_s",
	Numgrenades = "4",
	Model = "models/npc/genshin_impact_ganyu_npc.mdl",
	Category = Category
}

list.Set( "NPC", "genshin_impact_ganyu_enemy", NPC )
