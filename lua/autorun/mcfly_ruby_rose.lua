--Add Playermodel
player_manager.AddValidModel( "Ruby Rose", "models/jazzmcfly/rwby/ruby_rose.mdl" )
player_manager.AddValidHands( "Ruby Rose", "models/jazzmcfly/rwby/c_arms/ruby_rose.mdl", 0, "00000000" )

--Add NPC
local NPC =
{
	Name = "Ruby Rose",
	Class = "npc_citizen",
	KeyValues = { citizentype = 4 },
	Model = "models/jazzmcfly/rwby/npc/ruby_rose.mdl",
	Category = "RWBY"
}

list.Set( "NPC", "npc_mcfly_rubyrose", NPC )


-- Send this to clients automatically so server hosts don't have to
if SERVER then
	resource.AddWorkshop("465761506")
end
