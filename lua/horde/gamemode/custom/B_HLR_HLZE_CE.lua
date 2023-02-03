CONFIG = {}
CONFIG.name = "B_HLR_HLZE_CE" -- YOU MUST NAME IT! Used for horde_external_lua_config.

/*
	Walker					- 1
	Sprinter				- 1
	Headcrab Zombie Torso	- 1
	Zombie Torso			- 1
	Crawler					- 1
	Fast Zombie				- 1
	Zombine					- 1
	Poison Zombie			- 1.1
	Charred Zombine			- 1.1
	Exploder				- 1.25
	Vomitter				- 1.25
	Screecher				- 1.25
	Scorcher				- 1.5
	Blight					- 1.5
	Weeper					- 1.5
	Hulk					- 2
	Lesion					- 2
	Yeti					- 3
	
	# = Elite
	
	Barney					 - 1 ($90)
	Scientist				 - 1 ($90)
	Human Grunt				 - 1 ($90)

	Zombie					  - 0.25 ($22.5)
	Zombie Barney			  - 0.30 ($27)
	Zombie Soldier			  - 0.35 ($31.5)
	Zombie Male Assassin	  - 0.35 ($31.5)
	Zombie Gordon			  - 0.40 ($36)
	Headcrab				  - 0.45 ($40.5)
	Zombie Soldier (Grenade)# - 0.45 ($40.5)
	Zombie Crasher#			  - 1 ($90)
	Zombie Female Assassin#	  - 1 ($90)
	
	custom guys
	
	Brute#					  - 0.45 ($40.5)
	Barney Brawler			  - 0.75 ($90)
	Scientist Gunner (Pistol)#- 1.5 ($135)
	Human Grunt#			  - 2.5 ($225)
	
	npc_vj_hlrze_zombie
	npc_vj_hlrze_zombie_barney
	npc_vj_hlrze_zsoldier
	npc_vj_hlrze_zmassassin
	npc_vj_hlrze_zombie_hev
	npc_vj_hlrze_headcrab
	npc_vj_hlrze_zsoldier_grenade
	npc_vj_hlrze_zcrasher
	npc_vj_hlrze_zfassassin

	bosses
	Beelzebub (Crasher)
	Big Bertha (Headcrab)
	The Lone Survivor (HECU Grunt)
	Demon (Female Assassin)
	Barnabus, The Devourer (Barney Brawler)
	Karl (Scientist Gunner)
	
	
	default reward = $90
	example = 2 means 90 x 2 = 180
	
	

	Wave Overview
	- Wave 1
	Zombie
	Headcrab
	
	- Wave 2
	Zombie
	Zombie Barney
	Headcrab
	Brute
	
	- Wave 3
	Zombie
	Zombie Barney
	Zombie Soldier
	Headcrab
	Zombie Soldier (Grenade)
	Brute
	
	- Wave 4
	Zombie Barney
	Zombie Soldier
	Zombie Male Assassin
	Headcrab
	Zombie Soldier (Grenade)
	Crasher
	Brute
	Barney Brawler
	
	- Wave 5
	Beelzebub or Big Bertha or Barnabus, The Devourer
	Zombie Soldier
	Zombie Male Assassin
	Headcrab
	
	- Wave 6
	Zombie Soldier
	Zombie Male Assassin
	Headcrab
	Zombie Soldier (Grenade)
	Zombie Crasher
	Barney Brawler
	
	- Wave 7
	Zombie Soldier
	Zombie Male Assassin
	Zombie Gordon
	Headcrab
	Zombie Soldier (Grenade)
	Zombie Crasher
	Zombie Female Assassin
	Barney Brawler
	Scientist Gunner
	
	- Wave 8
	Zombie Soldier
	Zombie Male Assassin
	Zombie Gordon
	Headcrab
	Zombie Soldier (Grenade)
	Zombie Crasher
	Zombie Female Assassin
	Barney Brawler
	Scientist Gunner
	Human Grunt
	
	- Wave 9
	Zombie Gordon
	Headcrab
	Zombie Soldier (Grenade)
	Zombie Crasher
	Zombie Female Assassin
	Barney Brawler
	Scientist Gunner
	Human Grunt
	
	- Wave 10
	Cpl. Greyskull or Demon or Karl
	Zombie Crasher
	Headcrab
	Barney Brawler
*/

CONFIG.enemies = {
    Wave1_Zombie = {
        name = "Wave1_Zombie",
        class = "npc_vj_hlrze_zombie",
        weight = 1,
        wave = 1,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.25,
    },
    Wave1_Crab = {
        name = "Wave1_Crab",
        class = "npc_vj_hlrze_headcrab",
        weight = 1,
        wave = 1,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.25,
    },

    Wave2_Zombie = {
        name = "Wave2_Zombie",
        class = "npc_vj_hlrze_zombie",
        weight = 1,
        wave = 2,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.25,
    },
    Wave2_ZombieBarney = {
        name = "Wave2_ZombieBarney",
        class = "npc_vj_hlrze_zombie_barney",
        weight = 1,
        wave = 2,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.30,
    },
    Wave2_Crab = {
        name = "Wave2_Crab",
        class = "npc_vj_hlrze_headcrab",
        weight = 1,
        wave = 2,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.25,
    },
    Wave2_ZombieBrute = {
        name = "Wave2_ZombieBrute",
        class = "npc_vj_bhorde_hlze_brute",
        weight = 0.60,
        wave = 2,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.45,
    },

    Wave3_Zombie = {
        name = "Wave3_Zombie",
        class = "npc_vj_hlrze_zombie",
        weight = 1,
        wave = 3,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.25,
    },
    Wave3_ZombieBarney = {
        name = "Wave3_ZombieBarney",
        class = "npc_vj_hlrze_zombie_barney",
        weight = 1,
        wave = 3,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.30,
    },
    Wave3_ZombieSoldier = {
        name = "Wave3_ZombieSoldier",
        class = "npc_vj_hlrze_zsoldier",
        weight = 1,
        wave = 3,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.35,
    },
    Wave3_Crab = {
        name = "Wave3_Crab",
        class = "npc_vj_hlrze_headcrab",
        weight = 1,
        wave = 3,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.25,
    },
    Wave3_ZombieSoldierGrenade = {
        name = "Wave3_ZombieSoldierGrenade",
        class = "npc_vj_hlrze_zsoldier_grenade",
        weight = 0.60,
        wave = 3,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.45,
    },
    Wave3_ZombieBrute = {
        name = "Wave3_ZombieBrute",
        class = "npc_vj_bhorde_hlze_brute",
        weight = 0.60,
        wave = 3,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.45,
    },

    Wave4_ZombieBarney = {
        name = "Wave4_ZombieBarney",
        class = "npc_vj_hlrze_zombie_barney",
        weight = 1,
        wave = 4,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.30,
    },
    Wave4_ZombieSoldier = {
        name = "Wave4_ZombieSoldier",
        class = "npc_vj_hlrze_zsoldier",
        weight = 1,
        wave = 4,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.35,
    },
    Wave4_ZombieMaleAssassin = {
        name = "Wave4_ZombieMaleAssassin",
        class = "npc_vj_hlrze_zmassassin",
        weight = 1,
        wave = 4,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.35,
    },
    Wave4_Crab = {
        name = "Wave4_Crab",
        class = "npc_vj_hlrze_headcrab",
        weight = 1,
        wave = 4,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.25,
    },
    Wave4_ZombieSoldierGrenade = {
        name = "Wave4_ZombieSoldierGrenade",
        class = "npc_vj_hlrze_zsoldier_grenade",
        weight = 0.60,
        wave = 4,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.45,
    },
    Wave4_ZombieCrasher = {
        name = "Wave4_ZombieCrasher",
        class = "npc_vj_hlrze_zcrasher",
        weight = 0.30,
        wave = 4,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave4_ZombieBrute = {
        name = "Wave4_ZombieBrute",
        class = "npc_vj_bhorde_hlze_brute",
        weight = 0.60,
        wave = 4,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.45,
    },
    Wave4_Barney = {
        name = "Wave4_Barney",
        class = "npc_vj_bhorde_hlze_barney_brawler",
        weight = 0.75,
        wave = 4,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.75,
    },
	
    Wave5_Boss_Bertha = {
        name = "Big Bertha",
        class = "npc_vj_hlrze_headcrab",
        weight = 1,
        wave = 5,
        is_elite = true,
        health_scale = 500,
        damage_scale = 2,
        reward_scale = 10,
		model_scale = 4.5,
		boss_properties = {
			is_boss = true,
			end_wave = true,
			unlimited_enemies_spawn = true,
			enemies_spawn_threshold = 0.8,
			music = "bbohcm/Pumpin'_Hot_Stuff.mp3",
			music_duration = 140
		},
		mutation = "fume",
    },
    Wave5_Boss_Beelzebub = {
        name = "Beelzebub",
        class = "npc_vj_hlrze_zcrasher",
        weight = 1,
        wave = 5,
        is_elite = true,
        health_scale = 20,
        damage_scale = 1,
        reward_scale = 10,
		model_scale = 1.25,
		boss_properties = {
			is_boss = true,
			end_wave = true,
			unlimited_enemies_spawn = true,
			enemies_spawn_threshold = 0.5,
			music = "bbohcm/Pepperman_Strikes!.mp3",
			music_duration = 126
		},
		mutation = "frenzy",
    },
    Wave5_Boss_Barnabus = {
        name = "Barnabus, The Devourer",
        class = "npc_vj_bhorde_hlze_barney_brawler",
        weight = 1,
        wave = 5,
        is_elite = true,
        health_scale = 75,
        damage_scale = 1,
        reward_scale = 10,
		model_scale = 1.25,
		boss_properties = {
			is_boss = true,
			end_wave = true,
			unlimited_enemies_spawn = true,
			enemies_spawn_threshold = 0.5,
			music = "bbohcm/Tubular_Trash_Zone.mp3",
			music_duration = 139
		},
		-- mutation = "shielding",
    },
    Wave5_ZombieSoldier = {
        name = "Wave5_ZombieSoldier",
        class = "npc_vj_hlrze_zsoldier",
        weight = 1,
        wave = 5,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.01,
    },
    Wave5_ZombieMaleAssassin = {
        name = "Wave5_ZombieMaleAssassin",
        class = "npc_vj_hlrze_zmassassin",
        weight = 1,
        wave = 5,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.01,
    },
    Wave5_Crab = {
        name = "Wave5_Crab",
        class = "npc_vj_hlrze_headcrab",
        weight = 1,
        wave = 5,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.01,
    },
	
    Wave6_ZombieSoldier = {
        name = "Wave6_ZombieSoldier",
        class = "npc_vj_hlrze_zsoldier",
        weight = 0.90,
        wave = 6,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.35,
    },
    Wave6_ZombieMaleAssassin = {
        name = "Wave6_ZombieMaleAssassin",
        class = "npc_vj_hlrze_zmassassin",
        weight = 0.90,
        wave = 6,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.35,
    },
    Wave6_Crab = {
        name = "Wave6_Crab",
        class = "npc_vj_hlrze_headcrab",
        weight = 0.90,
        wave = 6,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.25,
    },
    Wave6_ZombieSoldierGrenade = {
        name = "Wave6_ZombieSoldierGrenade",
        class = "npc_vj_hlrze_zsoldier_grenade",
        weight = 0.60,
        wave = 6,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.45,
    },
    Wave6_ZombieCrasher = {
        name = "Wave6_ZombieCrasher",
        class = "npc_vj_hlrze_zcrasher",
        weight = 0.60,
        wave = 6,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave6_Barney = {
        name = "Wave6_Barney",
        class = "npc_vj_bhorde_hlze_barney_brawler",
        weight = 0.90,
        wave = 6,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.75,
    },

    Wave7_ZombieGordon = {
        name = "Wave7_ZombieGordon",
        class = "npc_vj_hlrze_zombie_hev",
        weight = 0.70,
        wave = 7,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.40,
    },
    Wave7_Crab = {
        name = "Wave7_Crab",
        class = "npc_vj_hlrze_headcrab",
        weight = 0.70,
        wave = 7,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.25,
    },
    Wave7_ZombieSoldierGrenade = {
        name = "Wave7_ZombieSoldierGrenade",
        class = "npc_vj_hlrze_zsoldier_grenade",
        weight = 0.40,
        wave = 7,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.45,
    },
    Wave7_ZombieCrasher = {
        name = "Wave7_ZombieCrasher",
        class = "npc_vj_hlrze_zcrasher",
        weight = 0.50,
        wave = 7,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave7_ZombieFemaleAssassin = {
        name = "Wave7_ZombieFemaleAssassin",
        class = "npc_vj_hlrze_zfassassin",
        weight = 0.50,
        wave = 7,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave7_Barney = {
        name = "Wave7_Barney",
        class = "npc_vj_bhorde_hlze_barney_brawler",
        weight = 1,
        wave = 7,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.75,
    },
    Wave7_Scienist = {
        name = "Wave7_Scientist",
        class = "npc_vj_bhorde_hlze_scientist_pistol",
        weight = 0.35,
        wave = 7,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.5,
    },

    Wave8_ZombieGordon = {
        name = "Wave8_ZombieGordon",
        class = "npc_vj_hlrze_zombie_hev",
        weight = 0.30,
        wave = 8,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.40,
    },
    Wave8_Crab = {
        name = "Wave8_Crab",
        class = "npc_vj_hlrze_headcrab",
        weight = 0.30,
        wave = 8,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.25,
    },
    Wave8_ZombieSoldierGrenade = {
        name = "Wave8_ZombieSoldierGrenade",
        class = "npc_vj_hlrze_zsoldier_grenade",
        weight = 0.15,
        wave = 8,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.45,
    },
    Wave8_ZombieCrasher = {
        name = "Wave8_ZombieCrasher",
        class = "npc_vj_hlrze_zcrasher",
        weight = 0.25,
        wave = 8,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave8_ZombieFemaleAssassin = {
        name = "Wave8_ZombieFemaleAssassin",
        class = "npc_vj_hlrze_zfassassin",
        weight = 0.70,
        wave = 8,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave8_Barney = {
        name = "Wave8_Barney",
        class = "npc_vj_bhorde_hlze_barney_brawler",
        weight = 1.20,
        wave = 8,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.75,
    },
    Wave8_Scienist = {
        name = "Wave8_Scientist",
        class = "npc_vj_bhorde_hlze_scientist_pistol",
        weight = 0.50,
        wave = 8,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.5,
    },
    Wave8_HGrunt = {
        name = "Wave8_HGrunt",
        class = "npc_vj_bhorde_hlze_hgrunt",
        weight = 0.25,
        wave = 8,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 2.5,
    },

    Wave9_Crab = {
        name = "Wave9_Crab",
        class = "npc_vj_hlrze_headcrab",
        weight = 0.10,
        wave = 9,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.25,
    },
    Wave9_ZombieSoldierGrenade = {
        name = "Wave9_ZombieSoldierGrenade",
        class = "npc_vj_hlrze_zsoldier_grenade",
        weight = 0.05,
        wave = 9,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.45,
    },
    Wave9_ZombieCrasher = {
        name = "Wave9_ZombieCrasher",
        class = "npc_vj_hlrze_zcrasher",
        weight = 0.15,
        wave = 9,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave9_ZombieFemaleAssassin = {
        name = "Wave9_ZombieFemaleAssassin",
        class = "npc_vj_hlrze_zfassassin",
        weight = 1,
        wave = 9,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave9_Barney = {
        name = "Wave9_Barney",
        class = "npc_vj_bhorde_hlze_barney_brawler",
        weight = 2.5,
        wave = 9,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.75,
    },
    Wave9_Scienist = {
        name = "Wave9_Scientist",
        class = "npc_vj_bhorde_hlze_scientist_pistol",
        weight = 0.90,
        wave = 9,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.5,
    },
    Wave9_HGrunt = {
        name = "Wave9_HGrunt",
        class = "npc_vj_bhorde_hlze_hgrunt",
        weight = 0.45,
        wave = 9,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 2.5,
    },

    Wave10_Boss_Demon = {
        name = "Demon",
        class = "npc_vj_hlrze_zfassassin",
        weight = 1,
        wave = 10,
        is_elite = true,
        health_scale = 90,
        damage_scale = 1,
        reward_scale = 10,
		model_scale = 1.5,
		boss_properties = {
			is_boss = true,
			end_wave = true,
			unlimited_enemies_spawn = true,
			enemies_spawn_threshold = 0.5,
			music = "bbohcm/It's_Pizza_Time.mp3",
			music_duration = 229
		},
		-- mutation = "frenzy",
    },
    Wave10_Boss_Greyskull = {
        name = "Cpl. Greyskull",
        class = "npc_vj_bhorde_hlze_hgrunt",
        weight = 1,
        wave = 10,
        is_elite = true,
        health_scale = 50,
        damage_scale = 1,
        reward_scale = 10,
		model_scale = 1,
		boss_properties = {
			is_boss = true,
			end_wave = true,
			unlimited_enemies_spawn = true,
			enemies_spawn_threshold = 0.10,
			music = "bbohcm/Tombstone_Arizona_butitstartsattheguitar.mp3",
			music_duration = 221
		},
		-- mutation = "shielding",
    },
    Wave10_Boss_Karl = {
        name = "Karl",
        class = "npc_vj_bhorde_hlze_scientist_pistol",
        weight = 1,
        wave = 10,
        is_elite = true,
        health_scale = 110,
        damage_scale = 1,
        reward_scale = 10,
		model_scale = 1,
		boss_properties = {
			is_boss = true,
			end_wave = true,
			unlimited_enemies_spawn = true,
			enemies_spawn_threshold = 0.10,
			music = "bbohcm/The_Death_That_I_Deservioli.mp3",
			music_duration = 176
		},
		-- mutation = "shielding",
    },
    Wave10_Crab = {
        name = "Wave10_Crab",
        class = "npc_vj_hlrze_headcrab",
        weight = 1,
        wave = 10,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.01,
    },
    Wave10_ZombieCrasher = {
        name = "Wave10_ZombieCrasher",
        class = "npc_vj_hlrze_zcrasher",
        weight = 0.50,
        wave = 10,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.01,
    },
    Wave10_Barney = {
        name = "Wave10_Barney",
        class = "npc_vj_bhorde_hlze_barney_brawler",
        weight = 1,
        wave = 10,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.01,
    },
}