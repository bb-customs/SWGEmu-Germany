JUNKNOTSELLABLE = 0
JUNKGENERIC = 1
JUNKCLOTHESANDJEWELLERY = 2
JUNKWEAPONS = 4
JUNKARMOUR = 8
JUNKTUSKEN = 16
JUNKJEDI = 32
JUNKJAWA = 64

JUNKCONVGENERIC = 1
JUNKCONVARMS = 2
JUNKCONVFINARY = 3
JUNKCONVDENDERRORI = 4
JUNKCONVDENDERTHEED = 5
JUNKCONVLILABORVO = 6
JUNKCONVMALIKVISTAL = 7
JUNKCONVNADOWATTOS = 8
JUNKCONVNATHANTAIKE = 9
JUNKCONVOLLOBOJABBAS = 10
JUNKCONVQUICHDANTOOINE = 11
JUNKCONVREGGINYM = 12
JUNKCONVSHEANILAKE = 13
JUNKCONVSNEGVALARIAN = 14
JUNKCONVJAWAGENERIC = 15
JUNKCONVJAWAFINARY = 16
JUNKCONVJAWAARMS = 17
JUNKCONVJAWATUSKEN = 18

-- Generated by SWGEmu Spawn Tool v0.12
-- {"regionName", xCenter, yCenter, radius, tier, spawnConstant, "spawnGroup1", [...]}
-- Tier is a bit mask with the following possible values where each hexadecimal position is one possible configuration.
-- That means that it is not possible to have both a spawn area and a no spawn area in the same region, but
-- a spawn area that is also a no build zone is possible.


UNDEFINEDAREA       = 0x0000
SPAWNAREA           = 0x0001
NOSPAWNAREA         = 0x0002
WORLDSPAWNAREA      = 0x0010
NOBUILDZONEAREA     = 0x0100

dantooine_regions = {
        {"abandoned_rebel_base_1",-6826,5517,{1,350},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"an_imperial_outpost",0,0,{1,0},UNDEFINEDAREA,1},
	{"an_outpost",0,0,{1,0},UNDEFINEDAREA,1},
        {"arch_pillars",-4218,4257,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"arches",1024,4365,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"arissi_plains_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"arissi_plains_2",0,0,{1,0},UNDEFINEDAREA,1},
	{"arissi_plains_3",0,0,{1,0},UNDEFINEDAREA,1},
	{"arissi_plains_4",0,0,{1,0},UNDEFINEDAREA,1},
	{"ataahua_slopes_1",0,0,{1,0},UNDEFINEDAREA,1},
        {"bol_cage",1360,5216,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"bones",-6170,5858,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"broken_atat",-211,4861,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"broken_columns",2066,5307,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"building_ruins",6561,-174,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"building_ruins_2",-2076,-314,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"burad",0,0,{1,0},UNDEFINEDAREA,1},
        {"camp",1511,4657,{1,20},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"central_steppes_1",0,0,{1,0},UNDEFINEDAREA,1},
        {"circle_of_rocks",-473,4023,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"Circle_of_stones",-4553,2744,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"dantari_village_1",-3840,-5716,{1,150},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"dantari_village_2",-7215,-844,{1,200},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"dantari_village_3",5557,-658,{1,150},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"dantooine_imperial_outpost",0,0,{1,0},UNDEFINEDAREA,1},
	{"dantooine_mining_outpost",0,0,{1,0},UNDEFINEDAREA,1},
	{"dantooine_pirate_outpost",0,0,{1,0},UNDEFINEDAREA,1},
	{"darjani_plains",0,0,{1,0},UNDEFINEDAREA,1},
        {"debris",-6496,4892,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"eastern_mountains",0,0,{1,0},UNDEFINEDAREA,1},
	{"eastern_mountains_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"eastern_mountains_2",0,0,{1,0},UNDEFINEDAREA,1},
	{"eastern_steppes_1",0,0,{1,0},UNDEFINEDAREA,1},
        {"engine_shrine",-2798,5675,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"fence",-6848,2471,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"fence_2",-2563,2213,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"fence_3",-4888,4350,{1,50},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"fields_of_banir_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"fields_of_banir_2",0,0,{1,0},UNDEFINEDAREA,1},
	{"fields_of_banir_3",0,0,{1,0},UNDEFINEDAREA,1},
	{"fields_of_banir_4",0,0,{1,0},UNDEFINEDAREA,1},
	{"fields_of_banir_5",0,0,{1,0},UNDEFINEDAREA,1},
	{"fields_of_banir_6",0,0,{1,0},UNDEFINEDAREA,1},
        {"four_huts",-3985,2131,{1,100},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"hard_dantari_ne",5104,5168,{1,6000},SPAWNAREA,1,"dantooine_world_npc"},
	{"hard_dantari_nw",-5136,5152,{1,6000},SPAWNAREA,1,"dantooine_world_npc"},
	{"hard_dantari_sw",-5184,-5184,{1,6000},SPAWNAREA,1,"dantooine_world_npc"},
	{"hard_graul_nw",-5136,5152,{1,6000},SPAWNAREA,1,"dantooine_hard_graul"},
	{"hard_graul_se",5136,5152,{1,6000},SPAWNAREA,1,"dantooine_hard_graul"},
	{"hard_quenker_ne",0,0,{1,0},UNDEFINEDAREA,1},
	{"hard_quenker_se",0,0,{1,0},UNDEFINEDAREA,1},
	{"hard_voritor_sw",0,0,{1,0},UNDEFINEDAREA,1},
        {"hut",-6846,4263,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"hut_2",-5786,3449,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"imperial_outpost",0,0,{1,0},UNDEFINEDAREA,1},
        {"imperial_watchtower",2492,-2052,{1,50},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"jedi_temple_1",4212,5237,{1,250},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"jedi_shrine",-6998,-5271,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"kunga_stronghold",-138,-387,{1,150},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"large_hut",-3777,2544,{1,50},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"large_hut_2",1645,5939,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"large_stone_hut",3231,6007,{1,75},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"marker",338,5551,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"medium_bol_nw",0,0,{1,0},UNDEFINEDAREA,1},
	{"medium_huurton_se",0,0,{1,0},UNDEFINEDAREA,1},
	{"medium_piket_ne",0,0,{1,0},UNDEFINEDAREA,1},
	{"medium_piket_sw",0,0,{1,0},UNDEFINEDAREA,1},
        {"metal_debris",-1561,5463,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"mokk_stronghold",-7051,-3345,{1,150},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"mosa_rishin_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"mosa_rishin_2",0,0,{1,0},UNDEFINEDAREA,1},
	{"mosa_rishin_3",0,0,{1,0},UNDEFINEDAREA,1},
	{"mosa_rishin_4",0,0,{1,0},UNDEFINEDAREA,1},
        {"mysterious_shrine",2165,7545,{1,45},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"mysterious_shrine_2",2640,-1537,{1,45},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"mysterious_shrine_3",-1812,-6198,{1,45},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"northeastern_mountains_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"northern_mountains",0,0,{1,0},UNDEFINEDAREA,1},
	{"northern_mountains_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"northern_mountains_2",0,0,{1,0},UNDEFINEDAREA,1},
	{"northern_mountains_3",0,0,{1,0},UNDEFINEDAREA,1},
	{"northern_mountains_4",0,0,{1,0},UNDEFINEDAREA,1},
	{"northern_mountains_5",0,0,{1,0},UNDEFINEDAREA,1},
	{"northern_plains",0,0,{1,0},UNDEFINEDAREA,1},
	{"northern_steppes_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"northwest_stepes",0,0,{1,0},UNDEFINEDAREA,1},
	{"northwestern_mountains_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"northwestern_mountains_2",0,0,{1,0},UNDEFINEDAREA,1},
        {"platform",-1815,2825,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"platform_2",-2541,6351,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"power_station",-7338,3685,{1,50},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"power_station_2",-418,-5126,{1,50},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"rielig_steppe_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"rielig_steppe_2",0,0,{1,0},UNDEFINEDAREA,1},
	{"rielig_steppe_3",0,0,{1,0},UNDEFINEDAREA,1},
	{"rielig_steppe_4",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_10",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_11",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_12",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_13",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_14",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_15",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_16",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_17",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_18",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_19",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_2",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_20",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_21",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_22",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_23",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_24",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_25",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_26",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_27",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_28",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_29",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_3",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_30",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_31",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_32",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_33",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_34",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_4",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_5",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_6",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_7",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_8",0,0,{1,0},UNDEFINEDAREA,1},
	{"river_9",0,0,{1,0},UNDEFINEDAREA,1},
        {"rock_pile",-5223,7104,{1,25},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"rock_pillars",377,7230,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"rock_pillars_2",-1932,4621,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"rock_shrine",5429,5834,{1,45},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"ruins",-1480,2687,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"ruins_2",5026,6867,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"ruins_3",442,4606,{1,50},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"ruins_4",-1056,5764,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"skeleton",-3791,2591,{1,25},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"skeleton_2",7019,1009,{1,25},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"small_hut",-4649,-435,{1,20},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"small_hut_2",-7073,-6139,{1,20},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"small_hut_3",-5974,-4571,{1,20},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"southeastern_mountains_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"southeastern_steppes_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"southeastern_steppes_2",0,0,{1,0},UNDEFINEDAREA,1},
	{"southern_mountains",0,0,{1,0},UNDEFINEDAREA,1},
	{"southern_mountains_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"southern_mountains_2",0,0,{1,0},UNDEFINEDAREA,1},
	{"southern_plains",0,0,{1,0},UNDEFINEDAREA,1},
	{"southern_steppes_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"southwest_stepes",0,0,{1,0},UNDEFINEDAREA,1},
	{"southwestern_mountains_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"southwestern_steppes_1",0,0,{1,0},UNDEFINEDAREA,1},
        {"statues",4610,3645,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"statue_and_columns",-4974,6369,{1,50},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"statue_on_tower",-3382,2916,{1,50},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"stone_house",-2994,6672,{1,50},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"stone_house_2",1673,4882,{1,50},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"stone_marker",2735,3359,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"stone_pillars",-7287,4320,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"stone_tower",-3390,-4738,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"taikaha_hills_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"taikaha_hills_2",0,0,{1,0},UNDEFINEDAREA,1},
	{"taikaha_hills_3",0,0,{1,0},UNDEFINEDAREA,1},
	{"the_great_steppes_1",0,0,{1,0},UNDEFINEDAREA,1},
        {"three_stone_huts",4893,4495,{1,75},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"three_huts",-6197,2699,{1,75},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"Three_stone_huts",290,3511,{1,75},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"tower_green_fire",-926,6917,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"two_huts",-2560,2600,{1,50},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"two_huts_2",-4441,5299,{1,50},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"two_huts_3",6060,1900,{1,50},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"two_statues",-291,6894,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"wall",-3888,6811,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"wall_2",-1537,-6679,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
        {"warren",-550,-3835,{1,150},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"western_mountains",0,0,{1,0},UNDEFINEDAREA,1},
	{"western_mountains_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"western_mountains_2",0,0,{1,0},UNDEFINEDAREA,1},
	{"western_steppes_1",0,0,{1,0},UNDEFINEDAREA,1},
	{"western_steppes_2",0,0,{1,0},UNDEFINEDAREA,1},
	{"wooden_bridge",4132,-1708,{1,30},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"world_spawner",0,0,{1,-1},SPAWNAREA + WORLDSPAWNAREA,1,"dantooine_world"},
        {"worship_area",6092,-6475,{1,50},NOSPAWNAREA + NOBUILDZONEAREA,1},
}

dantooine_static_spawns = {
	{"adwan_turoldine",60,-9.37871,0.625,2.98841,82.9313,6205565, "neutral", "", ""},
	{"dark_jedi_master",3600,-738.2,1.7,2103.9,55,0, "", "", ""},
	{"daiv_dekven",60,1603.42,4,-6434.54,102.877,0, "calm", "Daiv Dekven", ""},
	{"fern_yarrow",60,-625.684,3,2481.19,119.665,0, "neutral", "", ""},
	{"insurgent",60,0,0,-5.7,0,1365878, "npc_imperial", "", ""},
	{"kess_yarrow",60,-623.484,3,2481.77,149.192,0, "neutral", "", ""},
	{"noble",60,-4223.6,3,-2409.3,345,0, "npc_use_terminal_high", "", ""},
	{"quich_marae",60,1579.04,4,-6374.52,48.4898,0, "calm", "Quich Marae", "",JUNKJEDI,JUNKCONVQUICHDANTOOINE},
	{"rane_yarrow",60,-625.457,3,2479.41,86.8842,0, "neutral", "", ""},
	{"r2",60,-635.747,3,2503.81,353.861,0, "calm", "R2-H5", ""},
	{"r2",60,1583.12,4,-6407.59,69.2539,0, "calm", "R2-Y8", ""},
	{"r3",60,1592.98,4,-6400.58,80.56,0, "calm", "R3-M0", ""},
	{"r4",60,-643.739,3,2506.86,129.211,0, "calm", "R4-Y9", ""},
	{"r4",60,-666.582,3,2494.33,121.479,0, "calm", "R4-A2", ""},
	{"r4",60,-4227.33,3,-2366.11,269.389,0, "calm", "R4-S7", ""},
	{"r5",60,-4228.33,3,-2367.11,48.8478,0, "calm", "R5-L5", ""},
	{"stranded_imperial_soldier",60,-604.016,3,2538.15,200.426,0, "npc_imperial", "Lt Nilsson (a Planet record keeper)", ""},
	{"ussox",60,1635.07,4,-6402.37,321.844,0, "calm", "Ussox", ""},
	{"yras_shen_jen",60,1572.26,4,-6417.06,75.0582,0, "neutral", "", ""},	
	{"ytzosh",60,1636.98,4,-6402.56,321.838,0, "calm", "Ytzosh", ""},
}

dantooine_badges = {
	{"badge_dantari_village1",-3929,-5632,30,84},
	{"badge_dantari_village2",-7185,-883,30,85},
	{"badge_jedi_temple",4195,5203,30,30},
	{"badge_rebel_base",-6836,5520,30,31},
}
