malkloc_bull = Creature:new {
	objectName = "@mob/creature_names:malkloc_bull",
	socialGroup = "malkloc",
	pvpFaction = "",
	faction = "",
	level = 28,
	chanceHit = 0.35,
	damageMin = 240,
	damageMax = 250,
	baseXp = 2822,
	baseHAM = 8200,
	baseHAMmax = 10000,
	armor = 0,
	resists = {35,35,10,-1,-1,-1,10,50,-1},
	meatType = "meat_herbivore",
	meatAmount = 1000,
	hideType = "hide_leathery",
	hideAmount = 1000,
	boneType = "bone_mammal",
	boneAmount = 1000,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/malkloc_bull.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack","stunChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(malkloc_bull, "malkloc_bull")