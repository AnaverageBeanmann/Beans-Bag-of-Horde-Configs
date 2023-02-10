CONFIG = {}
CONFIG.name = "ToTU_MilZombs" -- YOU MUST NAME IT! Used for horde_external_lua_config.

/*
	# = Elite
	Grunt Walker	- 1		($90)
	Grunt Infected	- 1		($90)
	Ghille Walker	- 1		($90)
	Ghost Walker	- 1.1	($99)
	Detonator		- 1.25	($112.5)
	Ghille Infected	- 1.1	($99)
	Ghost Infected	- 1.1	($99)
	Juggernaut#		- 1.5	($135)
	Tank#			- 2		($180)
	Bulk Detonator#	- 2		($180)
	Bulldozer#		- 3		($270)
	
	default reward = $90
	
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
	

	Wave Overview
	- Wave 1
	Grunt Walker
	Grunt Infected
	- Wave 2
	Grunt Walker
	Grunt Infected
	Detonator
	Ghille Walker
	- Wave 3
	Grunt Walker
	Grunt Infected
	Detonator
	Ghille Walker
	- Wave 4
	Grunt Walker
	Grunt Infected
	Detonator
	Ghille Walker
	Ghost Walker
	Juggernaut
	- Wave 5
	Grunt Walker
	Grunt Infected
	Detonator
	Ghille Walker
	Ghost Walker
	Juggernaut
	Tank
	- Wave 6
	Grunt Infected
	Detonator
	Ghille Walker
	Ghille Infected
	Ghost Walker
	Juggernaut
	Tank
	- Wave 7
	Grunt Infected
	Detonator
	Ghille Infected
	Ghost Walker
	Juggernaut
	Tank
	Bulk Detonator
	- Wave 8
	Grunt Infected
	Detonator
	Ghille Infected
	Ghost Walker
	Ghost Infected
	Juggernaut
	Tank
	Bulk Detonator
	Bulldozer
	- Wave 9
	Grunt Infected
	Detonator
	Ghille Infected
	Ghost Infected
	Juggernaut
	Tank
	Bulk Detonator
	Bulldozer
	- Wave 10
	Grunt Infected
	Detonator
	Ghille Infected
	Ghost Infected
	Tank
	Bulk Detonator
	Bulldozer
*/

CONFIG.enemies = {
    -- Since key has to be unique, you can use npc name + wave for the key.
    Wave1_GruntWalker = {
        name = "Wave1_GruntWalker",
        class = "npc_vj_totu_milzomb_walker",
        weight = 0.70, -- Relative weight to other enemies in the same wave.
        wave = 1,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave1_GruntInfected = {
        name = "Wave1_GruntInfected",
        class = "npc_vj_totu_milzomb_infected",
        weight = 0.30, -- Relative weight to other enemies in the same wave.
        wave = 1,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
	
    Wave2_GruntWalker = {
        name = "Wave2_GruntWalker",
        class = "npc_vj_totu_milzomb_walker",
        weight = 0.65, -- Relative weight to other enemies in the same wave.
        wave = 2,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave2_GruntInfected = {
        name = "Wave2_GruntInfected",
        class = "npc_vj_totu_milzomb_infected",
        weight = 0.35, -- Relative weight to other enemies in the same wave.
        wave = 2,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave2_Detonator = {
        name = "Wave2_Detonator",
        class = "npc_vj_totu_milzomb_detonator",
        weight = 0.15, -- Relative weight to other enemies in the same wave.
        wave = 2,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.25,
    },
    Wave2_GhilleWalker = {
        name = "Wave2_GhilleWalker",
        class = "npc_vj_totu_milzomb_ghillie_walker",
        weight = 0.30, -- Relative weight to other enemies in the same wave.
        wave = 2,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
	
    Wave3_GruntWalker = {
        name = "Wave3_GruntWalker",
        class = "npc_vj_totu_milzomb_walker",
        weight = 0.60, -- Relative weight to other enemies in the same wave.
        wave = 3,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave3_GruntInfected = {
        name = "Wave3_GruntInfected",
        class = "npc_vj_totu_milzomb_infected",
        weight = 0.40, -- Relative weight to other enemies in the same wave.
        wave = 3,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave3_Detonator = {
        name = "Wave3_Detonator",
        class = "npc_vj_totu_milzomb_detonator",
        weight = 0.20, -- Relative weight to other enemies in the same wave.
        wave = 3,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.25,
    },
    Wave3_GhilleWalker = {
        name = "Wave3_GhilleWalker",
        class = "npc_vj_totu_milzomb_ghillie_walker",
        weight = 0.30, -- Relative weight to other enemies in the same wave.
        wave = 3,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
	
    Wave4_GruntWalker = {
        name = "Wave4_GruntWalker",
        class = "npc_vj_totu_milzomb_walker",
        weight = 0.55, -- Relative weight to other enemies in the same wave.
        wave = 4,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave4_GruntInfected = {
        name = "Wave4_GruntInfected",
        class = "npc_vj_totu_milzomb_infected",
        weight = 0.45, -- Relative weight to other enemies in the same wave.
        wave = 4,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave4_Detonator = {
        name = "Wave4_Detonator",
        class = "npc_vj_totu_milzomb_detonator",
        weight = 0.25, -- Relative weight to other enemies in the same wave.
        wave = 4,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.25,
    },
    Wave4_GhilleWalker = {
        name = "Wave4_GhilleWalker",
        class = "npc_vj_totu_milzomb_ghillie_walker",
        weight = 0.30, -- Relative weight to other enemies in the same wave.
        wave = 4,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave4_GhostWalker = {
        name = "Wave4_GhostWalker",
        class = "npc_vj_totu_milzomb_ghost_walker",
        weight = 0.15, -- Relative weight to other enemies in the same wave.
        wave = 4,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.1,
    },
    Wave4_Juggernaut = {
        name = "Wave4_Juggernaut",
        class = "npc_vj_totu_milzomb_juggernaut",
        weight = 0.15, -- Relative weight to other enemies in the same wave.
        wave = 4,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.5,
    },
	
    Wave5_GruntWalker = {
        name = "Wave5_GruntWalker",
        class = "npc_vj_totu_milzomb_walker",
        weight = 0.50, -- Relative weight to other enemies in the same wave.
        wave = 5,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave5_GruntInfected = {
        name = "Wave5_GruntInfected",
        class = "npc_vj_totu_milzomb_infected",
        weight = 0.50, -- Relative weight to other enemies in the same wave.
        wave = 5,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave5_Detonator = {
        name = "Wave5_Detonator",
        class = "npc_vj_totu_milzomb_detonator",
        weight = 0.30, -- Relative weight to other enemies in the same wave.
        wave = 5,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.25,
    },
    Wave5_GhilleWalker = {
        name = "Wave5_GhilleWalker",
        class = "npc_vj_totu_milzomb_ghillie_walker",
        weight = 0.30, -- Relative weight to other enemies in the same wave.
        wave = 5,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave5_GhostWalker = {
        name = "Wave5_GhostWalker",
        class = "npc_vj_totu_milzomb_ghost_walker",
        weight = 0.15, -- Relative weight to other enemies in the same wave.
        wave = 5,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.1,
    },
    Wave5_Juggernaut = {
        name = "Wave5_Juggernaut",
        class = "npc_vj_totu_milzomb_juggernaut",
        weight = 0.15, -- Relative weight to other enemies in the same wave.
        wave = 5,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.5,
    },
    Wave5_Tank = {
        name = "Wave5_Tank",
        class = "npc_vj_totu_milzomb_tank",
        weight = 0.10, -- Relative weight to other enemies in the same wave.
        wave = 5,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 2,
    },
	
    Wave6_GruntInfected = {
        name = "Wave6_GruntInfected",
        class = "npc_vj_totu_milzomb_infected",
        weight = 0.55, -- Relative weight to other enemies in the same wave.
        wave = 6,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave6_Detonator = {
        name = "Wave6_Detonator",
        class = "npc_vj_totu_milzomb_detonator",
        weight = 0.35, -- Relative weight to other enemies in the same wave.
        wave = 6,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.25,
    },
    Wave6_GhilleWalker = {
        name = "Wave6_GhilleWalker",
        class = "npc_vj_totu_milzomb_ghillie_walker",
        weight = 0.25, -- Relative weight to other enemies in the same wave.
        wave = 6,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave6_GhilleInfected = {
        name = "Wave6_GruntWalker",
        class = "npc_vj_totu_milzomb_ghillie",
        weight = 0.30, -- Relative weight to other enemies in the same wave.
        wave = 6,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.1,
    },
    Wave6_GhostWalker = {
        name = "Wave6_GhostWalker",
        class = "npc_vj_totu_milzomb_ghost_walker",
        weight = 0.15, -- Relative weight to other enemies in the same wave.
        wave = 6,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.1,
    },
    Wave6_Juggernaut = {
        name = "Wave6_Juggernaut",
        class = "npc_vj_totu_milzomb_juggernaut",
        weight = 0.15, -- Relative weight to other enemies in the same wave.
        wave = 6,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.5,
    },
    Wave6_Tank = {
        name = "Wave6_Tank",
        class = "npc_vj_totu_milzomb_tank",
        weight = 0.10, -- Relative weight to other enemies in the same wave.
        wave = 6,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 2,
    },
	
    Wave7_GruntInfected = {
        name = "Wave7_GruntInfected",
        class = "npc_vj_totu_milzomb_infected",
        weight = 0.60, -- Relative weight to other enemies in the same wave.
        wave = 7,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave7_Detonator = {
        name = "Wave7_Detonator",
        class = "npc_vj_totu_milzomb_detonator",
        weight = 0.40, -- Relative weight to other enemies in the same wave.
        wave = 7,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.25,
    },
    Wave7_GhilleInfected = {
        name = "Wave7_GruntWalker",
        class = "npc_vj_totu_milzomb_ghillie",
        weight = 0.30, -- Relative weight to other enemies in the same wave.
        wave = 7,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.1,
    },
    Wave7_GhostWalker = {
        name = "Wave7_GhostWalker",
        class = "npc_vj_totu_milzomb_ghost_walker",
        weight = 0.15, -- Relative weight to other enemies in the same wave.
        wave = 7,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.1,
    },
    Wave7_Juggernaut = {
        name = "Wave7_Juggernaut",
        class = "npc_vj_totu_milzomb_juggernaut",
        weight = 0.20, -- Relative weight to other enemies in the same wave.
        wave = 7,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.5,
    },
    Wave7_Tank = {
        name = "Wave7_Tank",
        class = "npc_vj_totu_milzomb_tank",
        weight = 0.10, -- Relative weight to other enemies in the same wave.
        wave = 7,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 2,
    },
    Wave7_BulkDetonator = {
        name = "Wave7_BulkDetonator",
        class = "npc_vj_totu_milzomb_detonator_bulk",
        weight = 0.10, -- Relative weight to other enemies in the same wave.
        wave = 7,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.25,
    },
	
    Wave8_GruntInfected = {
        name = "Wave8_GruntInfected",
        class = "npc_vj_totu_milzomb_infected",
        weight = 0.60, -- Relative weight to other enemies in the same wave.
        wave = 8,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave8_Detonator = {
        name = "Wave8_Detonator",
        class = "npc_vj_totu_milzomb_detonator",
        weight = 0.40, -- Relative weight to other enemies in the same wave.
        wave = 8,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.25,
    },
    Wave8_GhilleInfected = {
        name = "Wave8_GruntWalker",
        class = "npc_vj_totu_milzomb_ghillie",
        weight = 0.30, -- Relative weight to other enemies in the same wave.
        wave = 8,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.1,
    },
    Wave8_GhostWalker = {
        name = "Wave8_GhostWalker",
        class = "npc_vj_totu_milzomb_ghost_walker",
        weight = 0.15, -- Relative weight to other enemies in the same wave.
        wave = 8,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.1,
    },
    Wave8_GhostInfected = {
        name = "Wave8_GhostInfected",
        class = "npc_vj_totu_milzomb_ghost",
        weight = 0.15, -- Relative weight to other enemies in the same wave.
        wave = 8,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.1,
    },
    Wave8_Juggernaut = {
        name = "Wave8_Juggernaut",
        class = "npc_vj_totu_milzomb_juggernaut",
        weight = 0.20, -- Relative weight to other enemies in the same wave.
        wave = 8,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.5,
    },
    Wave8_Tank = {
        name = "Wave8_Tank",
        class = "npc_vj_totu_milzomb_tank",
        weight = 0.10, -- Relative weight to other enemies in the same wave.
        wave = 8,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 2,
    },
    Wave8_BulkDetonator = {
        name = "Wave8_BulkDetonator",
        class = "npc_vj_totu_milzomb_detonator_bulk",
        weight = 0.10, -- Relative weight to other enemies in the same wave.
        wave = 8,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.25,
    },
    Wave8_Bulldozer = {
        name = "Wave8_Bulldozer",
        class = "npc_vj_totu_milzomb_bulldozer",
        weight = 0.10, -- Relative weight to other enemies in the same wave.
        wave = 8,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 3,
    },
	
    Wave9_GruntInfected = {
        name = "Wave9_GruntInfected",
        class = "npc_vj_totu_milzomb_infected",
        weight = 0.60, -- Relative weight to other enemies in the same wave.
        wave = 9,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave9_Detonator = {
        name = "Wave9_Detonator",
        class = "npc_vj_totu_milzomb_detonator",
        weight = 0.40, -- Relative weight to other enemies in the same wave.
        wave = 9,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.25,
    },
    Wave9_GhilleInfected = {
        name = "Wave9_GruntWalker",
        class = "npc_vj_totu_milzomb_ghillie",
        weight = 0.30, -- Relative weight to other enemies in the same wave.
        wave = 9,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.1,
    },
    Wave9_GhostInfected = {
        name = "Wave9_GhostInfected",
        class = "npc_vj_totu_milzomb_ghost",
        weight = 0.15, -- Relative weight to other enemies in the same wave.
        wave = 9,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.1,
    },
    Wave9_Juggernaut = {
        name = "Wave9_Juggernaut",
        class = "npc_vj_totu_milzomb_juggernaut",
        weight = 0.20, -- Relative weight to other enemies in the same wave.
        wave = 9,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.5,
    },
    Wave9_Tank = {
        name = "Wave9_Tank",
        class = "npc_vj_totu_milzomb_tank",
        weight = 0.10, -- Relative weight to other enemies in the same wave.
        wave = 9,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 2,
    },
    Wave9_BulkDetonator = {
        name = "Wave9_BulkDetonator",
        class = "npc_vj_totu_milzomb_detonator_bulk",
        weight = 0.10, -- Relative weight to other enemies in the same wave.
        wave = 9,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.25,
    },
    Wave9_Bulldozer = {
        name = "Wave9_Bulldozer",
        class = "npc_vj_totu_milzomb_bulldozer",
        weight = 0.10, -- Relative weight to other enemies in the same wave.
        wave = 9,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 3,
    },
	
    Wave10_GruntInfected = {
        name = "Wave10_GruntInfected",
        class = "npc_vj_totu_milzomb_infected",
        weight = 0.60, -- Relative weight to other enemies in the same wave.
        wave = 10,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1,
    },
    Wave10_Detonator = {
        name = "Wave10_Detonator",
        class = "npc_vj_totu_milzomb_detonator",
        weight = 0.40, -- Relative weight to other enemies in the same wave.
        wave = 10,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.25,
    },
    Wave10_GhilleInfected = {
        name = "Wave10_GruntWalker",
        class = "npc_vj_totu_milzomb_ghillie",
        weight = 0.30, -- Relative weight to other enemies in the same wave.
        wave = 10,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.1,
    },
    Wave10_GhostInfected = {
        name = "Wave10_GhostInfected",
        class = "npc_vj_totu_milzomb_ghost",
        weight = 0.15, -- Relative weight to other enemies in the same wave.
        wave = 10,
        is_elite = false,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.1,
    },
    Wave10_Tank = {
        name = "Wave10_Tank",
        class = "npc_vj_totu_milzomb_tank",
        weight = 0.10, -- Relative weight to other enemies in the same wave.
        wave = 10,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 2,
    },
    Wave10_BulkDetonator = {
        name = "Wave10_BulkDetonator",
        class = "npc_vj_totu_milzomb_detonator_bulk",
        weight = 0.10, -- Relative weight to other enemies in the same wave.
        wave = 10,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 1.25,
    },
    Wave10_Bulldozer = {
        name = "Wave10_Bulldozer",
        class = "npc_vj_totu_milzomb_bulldozer",
        weight = 0.10, -- Relative weight to other enemies in the same wave.
        wave = 10,
        is_elite = true,
        health_scale = 1,
        damage_scale = 1,
        reward_scale = 3,
    }
}