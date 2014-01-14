aakuan_champion = Creature:new {
	objectName = "@mob/creature_names:aakuan_champion",
	socialGroup = "aakuans",
	pvpFaction = "aakuans",
	faction = "aakuans",
	level = 90,
	chanceHit = 0.39,
	damageMin = 290,
	damageMax = 300,
	baseXp = 9097,
	baseHAM = 50000,
	baseHAMmax = 65000,
	armor = 3,
	resists = {60,60,30,20,40,35,60,35,1},
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
		"object/mobile/dressed_aakuan_champion_zabrak_female_01.iff",
		"object/mobile/dressed_aakuan_champion_zabrak_male_01.iff"},
	lootGroups = {
	    {
		    groups = {
				{group = "clothing_attachments", chance = 1330000},
				{group = "aakuan_common", chance = 2390000},
				{group = "armor_attachments", chance = 1330000},
				{group = "rifles", chance = 1650000},
				{group = "carbines", chance = 1650000},
				{group = "pistols", chance = 1650000}				
			},
		    lootChance = 2200000
		}
	},
	weapons = {"aakuan_champion_weapons"},
	conversationTemplate = "",
	attacks = {
		{"defaultattack", ""},
		{"dizzyattack","dizzyChance=35"},
		{"knockdownattack","knockdownChance=35"}
	}
}

CreatureTemplates:addCreatureTemplate(aakuan_champion, "aakuan_champion")
