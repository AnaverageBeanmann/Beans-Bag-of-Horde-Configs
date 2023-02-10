ENT.Base 			= "npc_vj_hlrze_scientist"
ENT.Type 			= "ai"
ENT.PrintName 		= "Scientist Stinger"
ENT.Author 			= "DrVrej, small tweaks by Bean"
ENT.Contact 		= "http://steamcommunity.com/groups/vrejgaming"
ENT.Purpose 		= "Spawn it and fight with it!"
ENT.Instructions 	= "Click on the spawnicon to spawn it."
ENT.Category		= "Half-Life Resurgence"

if (CLIENT) then
	local Name = "Scientist Stinger"
	local LangName = "npc_vj_bhorde_hlze_scientist_stinger"
	language.Add(LangName, Name)
	killicon.Add(LangName,"HUD/killicons/default",Color(255,80,0,255))
	language.Add("#"..LangName, Name)
	killicon.Add("#"..LangName,"HUD/killicons/default",Color(255,80,0,255))
end