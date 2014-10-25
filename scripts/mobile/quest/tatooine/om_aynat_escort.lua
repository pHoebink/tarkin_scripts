om_aynat_escort = Creature:new {
	objectName = "@mob/creature_names:commoner",
	socialGroup = "townsperson",
	pvpFaction = "townsperson",
	faction = "townsperson",
	level = 4,
	chanceHit = 0.24,
	damageMin = 40,
	damageMax = 45,
	baseXp = 62,
	baseHAM = 113,
	baseHAMmax = 138,
	armor = 0,
	resists = {15,15,15,15,15,15,15,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = HERD,
	optionsBitmask = 136,
	diet = HERBIVORE,

	templates = {	"object/mobile/dressed_commoner_fat_human_male_01.iff",
			"object/mobile/dressed_commoner_fat_human_male_02.iff",
			"object/mobile/dressed_commoner_fat_twilek_male_01.iff",
			"object/mobile/dressed_commoner_fat_twilek_male_02.iff",
			"object/mobile/dressed_commoner_fat_zabrak_male_01.iff",
			"object/mobile/dressed_commoner_fat_zabrak_male_02.iff",
			"object/mobile/dressed_commoner_old_human_male_01.iff",
			"object/mobile/dressed_commoner_old_human_male_02.iff",
			"object/mobile/dressed_commoner_old_twilek_male_01.iff",
			"object/mobile/dressed_commoner_old_twilek_male_02.iff",
			"object/mobile/dressed_commoner_old_zabrak_male_01.iff",
			"object/mobile/dressed_commoner_old_zabrak_male_02.iff",
			"object/mobile/dressed_commoner_tatooine_aqualish_male_01.iff",
			"object/mobile/dressed_commoner_tatooine_aqualish_male_02.iff",
			"object/mobile/dressed_commoner_tatooine_aqualish_male_03.iff",
			"object/mobile/dressed_commoner_tatooine_aqualish_male_04.iff",
			"object/mobile/dressed_commoner_tatooine_aqualish_male_05.iff",
			"object/mobile/dressed_commoner_tatooine_aqualish_male_06.iff",
			"object/mobile/dressed_commoner_tatooine_aqualish_male_07.iff",
			"object/mobile/dressed_commoner_tatooine_aqualish_male_08.iff",
			"object/mobile/dressed_commoner_tatooine_bith_male_01.iff",
			"object/mobile/dressed_commoner_tatooine_bith_male_02.iff",
			"object/mobile/dressed_commoner_tatooine_bith_male_03.iff",
			"object/mobile/dressed_commoner_tatooine_bith_male_04.iff",
			"object/mobile/dressed_commoner_tatooine_bith_male_05.iff",
			"object/mobile/dressed_commoner_tatooine_bith_male_06.iff",
			"object/mobile/dressed_commoner_tatooine_devaronian_male_01.iff",
			"object/mobile/dressed_commoner_tatooine_devaronian_male_02.iff",
			"object/mobile/dressed_commoner_tatooine_devaronian_male_03.iff",
			"object/mobile/dressed_commoner_tatooine_devaronian_male_04.iff",
			"object/mobile/dressed_commoner_tatooine_ishitib_male_01.iff",
			"object/mobile/dressed_commoner_tatooine_ishitib_male_02.iff",
			"object/mobile/dressed_commoner_tatooine_ishitib_male_03.iff",
			"object/mobile/dressed_commoner_tatooine_nikto_male_01.iff",
			"object/mobile/dressed_commoner_tatooine_nikto_male_02.iff",
			"object/mobile/dressed_commoner_tatooine_nikto_male_03.iff",
			"object/mobile/dressed_commoner_tatooine_nikto_male_04.iff",
			"object/mobile/dressed_commoner_tatooine_nikto_male_05.iff",
			"object/mobile/dressed_commoner_tatooine_nikto_male_06.iff",
			"object/mobile/dressed_commoner_tatooine_nikto_male_07.iff",
			"object/mobile/dressed_commoner_tatooine_nikto_male_08.iff",
			"object/mobile/dressed_commoner_tatooine_rodian_male_01.iff",
			"object/mobile/dressed_commoner_tatooine_rodian_male_02.iff",
			"object/mobile/dressed_commoner_tatooine_rodian_male_03.iff",
			"object/mobile/dressed_commoner_tatooine_rodian_male_04.iff",
			"object/mobile/dressed_commoner_tatooine_sullustan_male_01.iff",
			"object/mobile/dressed_commoner_tatooine_sullustan_male_02.iff",
			"object/mobile/dressed_commoner_tatooine_sullustan_male_03.iff",
			"object/mobile/dressed_commoner_tatooine_sullustan_male_04.iff",
			"object/mobile/dressed_commoner_tatooine_sullustan_male_05.iff",
			"object/mobile/dressed_commoner_tatooine_sullustan_male_06.iff",
			"object/mobile/dressed_commoner_tatooine_trandoshan_male_01.iff",
			"object/mobile/dressed_commoner_tatooine_trandoshan_male_02.iff"},

	lootGroups = {},
	weapons = {},
	conversationTemplate = "om_aynat_mission_target_convotemplate",
	attacks = brawlermaster
}

CreatureTemplates:addCreatureTemplate(om_aynat_escort, "om_aynat_escort")
