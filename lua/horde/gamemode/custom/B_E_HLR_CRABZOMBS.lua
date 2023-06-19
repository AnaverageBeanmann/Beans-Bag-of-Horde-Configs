CONFIG = {}
CONFIG.name = "B_E_HLR_CRABZOMBS" -- YOU MUST NAME IT! Used for horde_external_lua_config.

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

	Gadgets
	- Specimen Crystal (Small) (gadget_specimen_crystal_small)
	* Gives you 200 gold.

	- Specimen Crystal (Medium) (gadget_specimen_crystal_medium)
	* Gives you 500 gold.

	- Specimen Crystal (Large) (gadget_specimen_crystal_large)
	* Gives you 1000 gold.

	- Agility Shard (gadget_agility_shard)
	* Increases movement speed for 30 seconds.

	- Vitality Shard (gadget_vitality_shard)
	* Recovers 25 health.

	- Cleansing Shard (gadget_cleansing_shard)
	* Recovers health and removes all status effects.

	- Elixer (gadget_elixir)
	* Recovers all your health and removes all status effects.

	- Damage Shard (gadget_damage_shard)
	* Increases damage dealt for 30 seconds.

	- Hellfire Tincture (gadget_hellfire_tincture)
	* For 5 seconds, you take 5% of your max health as damage but deal 50% of your max health as burn damage to nearby enemies.

	- Matriarch Womb (gadget_matriarch_womb)
	* Spawns a friendly headcrab that dies after 10 seconds.

	- Unstable Injection (gadget_unstable_injection)
	* Randomly picks from the following effects:
		* Recover %20 of your health.
		* Gain an adrenaline/hypertrophy stack.
		* Gain fortify/berserk/haste.
		* Increase decay buildup by 30.

	Mutations (sorted by gameplay impact):
	- None: This unit has no mutation and cannot randomly get one on spawn.
	- Charged: Does lightning damage. Once full, the victim takes more damage from everything. Only starts randomly appearing from wave 6 and onwards.
	- Shadow: Reduced opacity. Does cold damage. Once full, the victim is slowed down. Only starts randomly appearing from wave 8 and onwards.
	- Decay: Builds up Decay on hit. Once full, the victim cannot be healed for 5 seconds. Only starts randomly appearing from wave 8 and onwards.
	- Nemesis: Leaves a poison cloud on death. Cloud does poison damage and scales according to victim's health.
	- Fume: Builds up Bleed on nearby enemies.
	- Frenzy: Sped up by 50%.
	- Shielding: Gains a shield that absorbs damage and regenerates when broken. Formula for shield's durability is 300 + 5% of the units max health.
	- Regenerator: Regenerates 2% of its health every second. Weakened effect on bosses. Regeneration is temporarily paused if it takes damage.

	# = Elite

	-=< Normal Enemies >=-
	Alpha Zombie			- 0.18 ($16.2)
	Headcrab				- 0.35 ($31.5)
	Zombie					- 0.25 ($22.5)
	Zombie Security Guard	- 0.35 ($31.5)
	Zombie Soldier			- 0.45 ($40.5)
	Gonome#					- 1 ($90)
	Baby Headcrab			- 1 ($90)
	Alpha Headcrab#			- 1 ($90)
	Gonarch#				- 5 ($450)

	-=< Special Enemies >=-
	Tinkerer (Big Alpha Zombie w/ Shielding)#	- 1 ($90)
	Shade (Headcrab w/ Shadow)#					- 0.9 ($81)
	Puffball (Baby Headcrab w/ Nemesis)			- 1.45 ($130.5)
	Lil' Stank (Baby Headcrab w/ Fume)			- 1.8 ($162)
	Lil' Gonnie (Smaller Gonarch w/ Frenzy)#	- 3 ($270)

	-=< Mini-Bosses >=-
	- Wave 3
	Barnavour, The Reclaimed (Zombie Security Guard w/ Regenerator) - 5 ($450)
	The Unspoken One (Zombie Security Guard w/ Shadow) 				- 5 ($450)
	- Wave 8
	Uncooked Ravioli (Baby Headcrab w/ Frenzy) 						- 5 ($450)
	Bigass Mothafuckin' Bill (Big Zombie Soldier w/ Shielding)		- 5 ($450)
	Broodmother (Gonarch w/ Fume)									- 5 ($450)

	-=< Bosses >=-
	- Wave 5
	Big Momma (Larger Gonarch w/ None)				 - 10 ($900)
	Gonargamel, The Decayed (Larger Gonome w/ Decay) - 10 ($900)
	- Wave 10
	Gonomi (Larger Gonome w/ Frenzy)				 - 10 ($900)
	Die (Alpha Headcrab w/ Frenzy)					 - 10 ($900)


	Waves 5 and 10 are Boss Waves.
	Waves 3 and 8 are Mini-Boss Waves.

	Unit Name (Weight Value)
																																																				
	====================
	Wave 1
	
	Alpha Zombie (1)
	Headcrab (0.65)
	Zombie (0.15)
	====================
	Wave 2
	
	Alpha Zombie (0.35)
	Headcrab (1)
	Zombie (1)
	Zombie Security Guard (0.65)
	Tinkerer (0.3)
	====================
	Wave 3
	
	Headcrab (1)
	Zombie Security Guard (0.20)
	Zombie Soldier (1)
	Tinkerer (0.3)
	Shade (0.3)
	Barnavour, The Reclaimed *OR* The Unspoken One
	====================
	Wave 4
	
	Headcrab (0.35)
	Zombie Soldier (1)
	Gonome# (0.3)
	Tinkerer (0.3)
	Shade (0.3)
	====================
	Wave 5
	
	Big Momma
	====================
	Wave 6

	Headcrab (0.35)
	Zombie Soldier (1)
	Gonome# (0.45)
	Baby Headcrab (0.3)
	Tinkerer (0.3)
	Shade (0.3)
	====================
	Wave 7
	
	Headcrab (0.75)
	Zombie Soldier (2)
	Baby Headcrab (0.6)
	Gonome# (0.65)
	Alpha Headcrab (0.15)
	Puffball (0.45)
	Lil' Stank (0.3)
	Lil' Gonnie (0.25)
	====================
	Wave 8
	
	Headcrab (0.5)
	Zombie Soldier (2)
	Baby Headcrab (0.45)
	Gonome# (0.75)
	Alpha Headcrab (0.15)
	Gonarch (0.15)
	Puffball (0.6)
	Lil' Stank (0.45)
	Lil' Gonnie (0.45)
	Uncooked Ravioli *OR* Bigass Mothafuckin' Bill *OR* Broodmother
	====================
	Wave 9

	Zombie Soldier (1.5)
	Baby Headcrab (0.25)
	Gonome# (1)
	Alpha Headcrab (0.15)
	Gonarch (0.3)
	Puffball (0.6)
	Lil' Stank (0.45)
	Lil' Gonnie (0.65)
	====================
	Wave 10
	
	Gonomi *OR* Die
	====================

	default reward = $90
	example = 2 means 90 x 2 = 180
	
*/
CONFIG.enemies = {

    Wave1_AlphaZombie = {
        name = "Wave1_AlphaZombie",
        class = "npc_vj_hlr1a_zombie",
        weight = 1,
        wave = 1,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.18,
    },
    Wave1_Headcrab = {
        name = "Wave1_Headcrab",
        class = "npc_vj_hlr1_headcrab",
        weight = 0.65,
        wave = 1,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.35,
    },
    Wave1_Zombie = {
        name = "Wave1_Zombie",
        class = "npc_vj_hlr1_zombie",
        weight = 0.15,
        wave = 1,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.25,
    },

    Wave2_AlphaZombie = {
        name = "Wave2_AlphaZombie",
        class = "npc_vj_hlr1a_zombie",
        weight = 0.35,
        wave = 2,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.18,
    },
    Wave2_Headcrab = {
        name = "Wave2_Headcrab",
        class = "npc_vj_hlr1_headcrab",
        weight = 1,
        wave = 2,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.35,
    },
    Wave2_Zombie = {
        name = "Wave2_Zombie",
        class = "npc_vj_hlr1_zombie",
        weight = 1,
        wave = 2,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.25,
    },
    Wave2_ZombieSecurityGuard = {
        name = "Wave2_ZombieSecurityGuard",
        class = "npc_vj_hlrof_zombie_sec",
        weight = 0.65,
        wave = 2,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.35,
    },
    Wave2_Tinkerer = {
        name = "Wave2_Tinkerer",
        class = "npc_vj_hlr1a_zombie",
        weight = 0.3,
        wave = 2,
        is_elite = true,
        health_scale = 8,
        damage_scale = 2,
        reward_scale = 1,
		model_scale = 1.35,
		color = Color(160,165,221),
		mutation = "shielding",
		-- doesn't work
		-- gadget_drop = "gadget_vitality_shard",
		-- drop_rate = 100.0,
    },

    Wave3_Headcrab = {
        name = "Wave3_Headcrab",
        class = "npc_vj_hlr1_headcrab",
        weight = 0.35,
        wave = 3,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.35,
    },
    Wave3_ZombieSecurityGuard = {
        name = "Wave3_ZombieSecurityGuard",
        class = "npc_vj_hlrof_zombie_sec",
        weight = 0.20,
        wave = 3,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.35,
    },
    Wave3_ZombieSoldier = {
        name = "Wave3_ZombieSoldier",
        class = "npc_vj_hlrof_zombie_soldier",
        weight = 1,
        wave = 3,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.45,
    },
    Wave3_Tinkerer = {
        name = "Wave3_Tinkerer",
        class = "npc_vj_hlr1a_zombie",
        weight = 0.3,
        wave = 3,
        is_elite = true,
        health_scale = 8,
        damage_scale = 2,
        reward_scale = 1,
		model_scale = 1.35,
		color = Color(160,165,221),
		mutation = "shielding",
    },
    Wave3_Shade = {
        name = "Wave3_Shade",
        class = "npc_vj_hlr1_headcrab",
        weight = 0.3,
        wave = 3,
        is_elite = true,
        health_scale = 2,
        damage_scale = 1,
        reward_scale = 0.45,
		model_scale = 0.9,
		color = Color(0,0,0),
		mutation = "shadow",
    },
    Wave3_MiniBoss_Barnavour = {
        name = "Barnavour, The Reclaimed",
        class = "npc_vj_hlrof_zombie_sec",
        weight = 1,
        wave = 3,
        is_elite = true,
        health_scale = 45,
        damage_scale = 2,
        reward_scale = 5,
		model_scale = 1.5,
		color = Color(175,91,91),
		boss_properties = {
			is_boss = true,
			end_wave = false,
			unlimited_enemies_spawn = false,
			enemies_spawn_threshold = 1,
			music = "bbohcm/666_Kill_Chop_Deluxe.mp3",
			music_duration = 144
		},
		mutation = "regenerator",
    },
    Wave3_MiniBoss_Unspoken = {
        name = "The Unspoken One",
        class = "npc_vj_hlrof_zombie_sec",
        weight = 1,
        wave = 3,
        is_elite = true,
        health_scale = 70,
        damage_scale = 2,
        reward_scale = 5,
		model_scale = 2,
		color = Color(0,0,0),
		boss_properties = {
			is_boss = true,
			end_wave = false,
			unlimited_enemies_spawn = false,
			enemies_spawn_threshold = 1,
			music = "bbohcm/I'm_Alive.mp3",
			music_duration = 72
		},
		mutation = "shadow",
    },

    Wave4_Headcrab = {
        name = "Wave4_Headcrab",
        class = "npc_vj_hlr1_headcrab",
        weight = 0.35,
        wave = 4,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.35,
    },
    Wave4_ZombieSoldier = {
        name = "Wave4_ZombieSoldier",
        class = "npc_vj_hlrof_zombie_soldier",
        weight = 1,
        wave = 4,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.45,
    },
    Wave4_Gonome = {
        name = "Wave4_Gonome",
        class = "npc_vj_hlrof_gonome",
        weight = 0.3,
        wave = 4,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave4_Tinkerer = {
        name = "Wave4_Tinkerer",
        class = "npc_vj_hlr1a_zombie",
        weight = 0.3,
        wave = 4,
        is_elite = true,
        health_scale = 8,
        damage_scale = 2,
        reward_scale = 1,
		model_scale = 1.35,
		color = Color(160,165,221),
		mutation = "shielding",
    },
    Wave4_Shade = {
        name = "Wave4_Shade",
        class = "npc_vj_hlr1_headcrab",
        weight = 0.3,
        wave = 4,
        is_elite = true,
        health_scale = 2,
        damage_scale = 1,
        reward_scale = 0.45,
		model_scale = 0.9,
		color = Color(0,0,0),
		mutation = "shadow",
    },


    Wave5_Headcrab = {
        name = "Wave5_Headcrab",
        class = "npc_vj_hlr1_headcrab",
        weight = 1,
        wave = 5,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0,
    },
    Wave5_Boss_BigMomma = {
        name = "Big Momma",
        class = "npc_vj_hlr1_gonarch",
        weight = 1,
        wave = 5,
        is_elite = true,
        health_scale = 3,
        damage_scale = 1.5,
        reward_scale = 10,
		model_scale = 1.1,
		color = Color(237,172,139),
		boss_properties = {
			is_boss = true,
			end_wave = true,
			unlimited_enemies_spawn = true,
			enemies_spawn_threshold = 0.5,
			music = "bbohcm/Enough_of_this_Nonsense_1.25.mp3",
			music_duration = 66
		},
		mutation = "none",
    },
    Wave5_Boss_Gonargamel = {
        name = "Gonargamel, The Decayed",
        class = "npc_vj_hlrof_gonome",
        weight = 1,
        wave = 5,
        is_elite = true,
        health_scale = 25,
        damage_scale = 1.25,
        reward_scale = 10,
		model_scale = 1.35,
		color = Color(56,96,50),
		boss_properties = {
			is_boss = true,
			end_wave = true,
			unlimited_enemies_spawn = true,
			enemies_spawn_threshold = 0.75,
			music = "bbohcm/Fucking_Abnormal.mp3",
			music_duration = 102
		},
		mutation = "decay",
    },

    Wave6_ZombieSoldier = {
        name = "Wave6_ZombieSoldier",
        class = "npc_vj_hlrof_zombie_soldier",
        weight = 1,
        wave = 6,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.45,
    },
    Wave6_Gonome = {
        name = "Wave6_Gonome",
        class = "npc_vj_hlrof_gonome",
        weight = 0.75,
        wave = 6,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave6_BabyCrab = {
        name = "Wave6_BabyCrab",
        class = "npc_vj_hlr1_headcrab_baby",
        weight = 0.3,
        wave = 6,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave6_Tinkerer = {
        name = "Wave6_Tinkerer",
        class = "npc_vj_hlr1a_zombie",
        weight = 0.3,
        wave = 6,
        is_elite = true,
        health_scale = 8,
        damage_scale = 2,
        reward_scale = 1,
		model_scale = 1.35,
		color = Color(160,165,221),
		mutation = "shielding",
    },
    Wave6_Shade = {
        name = "Wave6_Shade",
        class = "npc_vj_hlr1_headcrab",
        weight = 0.3,
        wave = 6,
        is_elite = true,
        health_scale = 2,
        damage_scale = 1,
        reward_scale = 0.45,
		model_scale = 0.9,
		color = Color(0,0,0),
		mutation = "shadow",
    },

    Wave7_ZombieSoldier = {
        name = "Wave7_ZombieSoldier",
        class = "npc_vj_hlrof_zombie_soldier",
        weight = 0.5,
        wave = 7,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 0.45,
    },
    Wave7_Gonome = {
        name = "Wave7_Gonome",
        class = "npc_vj_hlrof_gonome",
        weight = 1,
        wave = 7,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave7_BabyCrab = {
        name = "Wave7_BabyCrab",
        class = "npc_vj_hlr1_headcrab_baby",
        weight = 0.3,
        wave = 7,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave7_AlphaCrab = {
        name = "Wave7_AlphaCrab",
        class = "npc_vj_hlr1a_headcrab",
        weight = 0.3,
        wave = 7,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave7_Tinkerer = {
        name = "Wave7_Tinkerer",
        class = "npc_vj_hlr1a_zombie",
        weight = 0.2,
        wave = 7,
        is_elite = true,
        health_scale = 8,
        damage_scale = 2,
        reward_scale = 1,
		model_scale = 1.35,
		color = Color(160,165,221),
		mutation = "shielding",
    },
    Wave7_Shade = {
        name = "Wave7_Shade",
        class = "npc_vj_hlr1_headcrab",
        weight = 0.3,
        wave = 7,
        is_elite = true,
        health_scale = 2,
        damage_scale = 1,
        reward_scale = 0.45,
		model_scale = 0.9,
		color = Color(0,0,0),
		mutation = "shadow",
    },
    Wave7_Puffball = {
        name = "Wave7_Puffball",
        class = "npc_vj_hlr1_headcrab_baby",
        weight = 0.15,
        wave = 7,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.45,
		mutation = "nemesis",
    },
    Wave7_LilGonnie = {
        name = "Wave7_LilGonnie",
        class = "npc_vj_hlr1_gonarch",
        weight = 0.1,
        wave = 7,
        is_elite = true,
        health_scale = 0.5,
        damage_scale = 0.5,
		model_scale = 0.5,
        reward_scale = 3,
    },

    Wave8_Gonome = {
        name = "Wave8_Gonome",
        class = "npc_vj_hlrof_gonome",
        weight = 1,
        wave = 8,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave8_AlphaCrab = {
        name = "Wave8_AlphaCrab",
        class = "npc_vj_hlr1a_headcrab",
        weight = 0.3,
        wave = 8,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave8_Tinkerer = {
        name = "Wave8_Tinkerer",
        class = "npc_vj_hlr1a_zombie",
        weight = 0.1,
        wave = 8,
        is_elite = true,
        health_scale = 8,
        damage_scale = 2,
        reward_scale = 1,
		model_scale = 1.35,
		color = Color(160,165,221),
		mutation = "shielding",
    },
    Wave8_Shade = {
        name = "Wave8_Shade",
        class = "npc_vj_hlr1_headcrab",
        weight = 0.3,
        wave = 8,
        is_elite = true,
        health_scale = 2,
        damage_scale = 1,
        reward_scale = 0.45,
		model_scale = 0.9,
		color = Color(0,0,0),
		mutation = "shadow",
    },
    Wave8_Puffball = {
        name = "Wave8_Puffball",
        class = "npc_vj_hlr1_headcrab_baby",
        weight = 0.6,
        wave = 8,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.45,
		mutation = "nemesis",
    },
    Wave8_LilGonnie = {
        name = "Wave8_LilGonnie",
        class = "npc_vj_hlr1_gonarch",
        weight = 0.2,
        wave = 8,
        is_elite = true,
        health_scale = 0.5,
        damage_scale = 0.5,
		model_scale = 0.5,
        reward_scale = 3,
    },
    Wave8_LilStank = {
        name = "Wave8_LilStank",
        class = "npc_vj_hlr1_headcrab_baby",
        weight = 0.3,
        wave = 8,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.8,
		mutation = "fume",
    },
    Wave8_MiniBoss_UncookedRavioli = {
        name = "Uncooked Ravioli",
        class = "npc_vj_hlr1_headcrab_baby",
        weight = 1,
        wave = 8,
        is_elite = true,
        health_scale = 700,
        damage_scale = 2,
        reward_scale = 5,
		model_scale = 5,
		boss_properties = {
			is_boss = true,
			end_wave = false,
			enemies_spawn_threshold = 0.5,
			unlimited_enemies_spawn = false,
			music = "bbohcm/Clam_Chowder_1.25.mp3",
			music_duration = 125
		},
		mutation = "frenzy",
    },
    Wave8_MiniBoss_Broodmother = {
        name = "Broodmother",
        class = "npc_vj_hlr1_gonarch",
        weight = 1,
        wave = 8,
        is_elite = true,
        health_scale = 3,
        damage_scale = 1,
        reward_scale = 5,
		model_scale = 1.1,
		color = Color(130,116,71),
		boss_properties = {
			is_boss = true,
			end_wave = false,
			unlimited_enemies_spawn = false,
			enemies_spawn_threshold = 0.25,
			music = "bbohcm/Caveman_Swing_0.9.mp3",
			music_duration = 94
		},
		mutation = "fume",
    },
    Wave8_MiniBoss_Bill = {
        name = "Bigass Mothafuckin' Bill",
        class = "npc_vj_hlrof_zombie_soldier",
        weight = 1,
        wave = 8,
        is_elite = true,
        health_scale = 90,
        damage_scale = 2,
        reward_scale = 5,
		model_scale = 1.75,
		color = Color(35,108,28),
		boss_properties = {
			is_boss = true,
			end_wave = false,
			unlimited_enemies_spawn = false,
			enemies_spawn_threshold = 1,
			music = "bbohcm/Boneyard_March.mp3",
			music_duration = 151
		},
		mutation = "shielding",
    },


    Wave9_Gonome = {
        name = "Wave9_Gonome",
        class = "npc_vj_hlrof_gonome",
        weight = 1,
        wave = 9,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave9_AlphaCrab = {
        name = "Wave9_AlphaCrab",
        class = "npc_vj_hlr1a_headcrab",
        weight = 0.3,
        wave = 9,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave9_Gonarch = {
        name = "Wave9_Gonarch",
        class = "npc_vj_hlr1_gonarch",
        weight = 0.2,
        wave = 9,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
		model_scale = 1,
        reward_scale = 5,
    },
    Wave9_Shade = {
        name = "Wave9_Shade",
        class = "npc_vj_hlr1_headcrab",
        weight = 0.1,
        wave = 9,
        is_elite = true,
        health_scale = 2,
        damage_scale = 1,
        reward_scale = 0.45,
		model_scale = 0.9,
		color = Color(0,0,0),
		mutation = "shadow",
    },
    Wave9_LilGonnie = {
        name = "Wave9_LilGonnie",
        class = "npc_vj_hlr1_gonarch",
        weight = 0.6,
        wave = 9,
        is_elite = true,
        health_scale = 0.5,
        damage_scale = 0.5,
		model_scale = 0.5,
        reward_scale = 3,
    },
    Wave9_LilStank = {
        name = "Wave9_LilStank",
        class = "npc_vj_hlr1_headcrab_baby",
        weight = 0.5,
        wave = 9,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.8,
		mutation = "fume",
    },


    Wave10_Gonome = {
        name = "Wave10_Gonome",
        class = "npc_vj_hlrof_gonome",
        weight = 1,
        wave = 10,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave10_Boss_Gonomi = {
        name = "Gonomi",
        class = "npc_vj_hlrof_gonome",
        weight = 1,
        wave = 10,
        is_elite = true,
        health_scale = 25,
        damage_scale = 1.5,
        reward_scale = 10,
		model_scale = 1.30,
		color = Color(198,185,0),
		boss_properties = {
			is_boss = true,
			end_wave = true,
			unlimited_enemies_spawn = true,
			enemies_spawn_threshold = 0,
			music = "bbohcm/Your_Local_Enemy_1.15.mp3",
			music_duration = 106
		},
		mutation = "none",
    },
    Wave10_Boss_Die = {
        name = "Die.",
        class = "npc_vj_hlr1a_headcrab",
        weight = 1,
        wave = 10,
        is_elite = true,
        health_scale = 200,
        damage_scale = 1,
        reward_scale = 10,
		model_scale = 2,
		boss_properties = {
			is_boss = true,
			end_wave = true,
			unlimited_enemies_spawn = true,
			enemies_spawn_threshold = 0.75,
			music = "bbohcm/Fucking_Abnormal.mp3",
			music_duration = 192
		},
		mutation = "decay",
    },
}