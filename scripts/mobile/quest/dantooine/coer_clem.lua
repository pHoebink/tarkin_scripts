coer_clem = Creature:new {
  objectName = "",
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
  pvpBitmask = NONE,
  creatureBitmask = HERD,
  optionsBitmask = 264,
  diet = HERBIVORE,

  templates =   {"object/mobile/dressed_criminal_thug_bothan_male_01.iff"}, 
  lootGroups = {},
  weapons = {},
  conversationTemplate = "stoos_olko_mission_target_convotemplate",
  attacks = {
  }
}

CreatureTemplates:addCreatureTemplate(coer_clem, "coer_clem")