//Replace all the "XXX" with your character name.

//         Put your model folder here vvv
player_manager.AddValidModel( "SpongeBob (Dehydrated)", "models/hellinspector/spongedehy/sponge_dehy_pm.mdl" );

list.Set( "PlayerOptionsModel", "SpongeBob (Dehydrated)", "models/hellinspector/spongedehy/sponge_dehy_pm.mdl" );


local Category = "SpongeBob (Dehydrated)"

local NPC = {   
        Name = "SpongeBob (Dehydrated) Enemy", 
        Class = "npc_combine_s", 
        Model = "models/hellinspector/spongedehy/sponge_dehy_pm.mdl",              
        Health = "100",                 
        KeyValues = { citizentype = 4 },                 
        Category = Category,
        Squadname = "SpongeBobDehydratedEnemy"
}

list.Set( "NPC", "npc_SpongeBob (Dehydrated)enemy", NPC ) 

local NPC = {   
        Name = "SpongeBob (Dehydrated) Friend", 
        Class = "npc_citizen", 
        Model = "models/hellinspector/spongedehy/sponge_dehy_pm.mdl",                
        Health = "100",                 
        KeyValues = { citizentype = 4 },                 
        Category = Category,
        Squadname = "SpongeBob (Dehydrated) Friend"
}

list.Set( "NPC", "npc_SpongeBobDehydratedFriend", NPC ) 


