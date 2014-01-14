aakuan_spice_guard = Creature:new {
	objectName = "",
	customName = "an Aa'kuan Spice Guard",
	socialGroup = "aakuans",
	pvpFaction = "aakuans",
	faction = "aakuans",
	level = 55,
	chanceHit = 0.36,
	damageMin = 250,
	damageMax = 260,
	baseXp = 7822,
	baseHAM = 38000,
	baseHAMmax = 42000,
	armor = 1,
	resists = {70,70,40,10,60,10,10,25,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_aakuan_defender_human_female_01.iff",
		"object/mobile/dressed_aakuan_defender_human_male_01.iff"},
	lootGroups = {
	    {
		    groups = {
				{group = "junk", chance = 6600000},
				{group = "aakuan_common", chance = 2300000},
				{group = "armor_attachments", chance = 200000},
				{group = "rifles", chance = 300000},
				{group = "carbines", chance = 300000},
				{group = "pistols", chance = 300000}				
			},
		    lootChance = 2200000
		}	
	},
	weapons = {"aakuan_2h_weapons"},
	conversationTemplate = "",
	attacks = merge(swordsmanmaster)
}

CreatureTemplates:addCreatureTemplate(aakuan_spice_guard, "aakuan_spice_guard")
