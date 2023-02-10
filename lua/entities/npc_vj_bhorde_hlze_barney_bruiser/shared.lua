ENT.Base 			= "npc_vj_hlrze_barney"
ENT.Type 			= "ai"
ENT.PrintName 		= "Barney Bruiser"
ENT.Author 			= "DrVrej, small tweaks by Bean"
ENT.Contact 		= "http://steamcommunity.com/groups/vrejgaming"
ENT.Purpose 		= "Spawn it and fight with it!"
ENT.Instructions 	= "Click on the spawnicon to spawn it."
ENT.Category		= "Half-Life Resurgence"

if (CLIENT) then
	local Name = "Barney Bruiser"
	local LangName = "npc_vj_bhorde_hlze_barney_bruiser"
	language.Add(LangName, Name)
	killicon.Add(LangName,"HUD/killicons/default",Color(255,80,0,255))
	language.Add("#"..LangName, Name)
	killicon.Add("#"..LangName,"HUD/killicons/default",Color(255,80,0,255))
end