rebel_obscureops_agent = Creature:new {
	objectName = "@mob/creature_names:assassin_mission_recruiter_rebel",
	socialGroup = "rebel",
	faction = "rebel",
	level = 16,
	chanceHit = 0.31,
	damageMin = 160,
	damageMax = 170,
	baseXp = 831,
	baseHAM = 2900,
	baseHAMmax = 3500,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_assassin_mission_giver_reb_01.iff",
		"object/mobile/dressed_assassin_mission_giver_reb_02.iff",
		"object/mobile/dressed_assassin_mission_giver_reb_03.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(rebel_obscureops_agent, "rebel_obscureops_agent")