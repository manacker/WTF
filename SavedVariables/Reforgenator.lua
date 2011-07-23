
ReforgenatorDB = {
	["char"] = {
		["Magnifico - Der Rat von Dalaran"] = {
			["targetLevelSelection"] = {
			},
			["useSandbox"] = {
				[2] = true,
			},
		},
	},
	["profileKeys"] = {
		["Magnifico - Der Rat von Dalaran"] = "Default",
	},
	["global"] = {
		["models"] = {
			["Paladin, protection"] = {
				["notes"] = "http://elitistjerks.com/f76/t123600-prot_4_2_flames/",
				["ak"] = "PALADIN/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [1]
				},
				["statWeights"] = {
					["ITEM_MOD_PARRY_RATING_SHORT"] = 1.23,
					["ITEM_MOD_DODGE_RATING_SHORT"] = 1.23,
					["ITEM_MOD_HIT_RATING_SHORT"] = 0.05,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 0.1,
				},
				["readOnly"] = true,
				["class"] = "PALADIN",
			},
			["Rogue, subtlety"] = {
				["ak"] = "ROGUE/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [1]
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [3]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.35,
					["ITEM_MOD_HIT_RATING_SHORT"] = 1.15,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.9,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.1,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.15,
				},
				["readOnly"] = true,
				["class"] = "ROGUE",
			},
			["Mage, fire"] = {
				["notes"] = "http://elitistjerks.com/f75/t110326-cataclysm_fire_mage_compendium/#Gearing_a_Fire_Mage",
				["ak"] = "MAGE/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "15% Haste",
						["rating"] = 20,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 11,
					}, -- [3]
				},
				["statWeights"] = {
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.3,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.59,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.72,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.55,
				},
				["readOnly"] = true,
				["class"] = "MAGE",
			},
			["Paladin, holy"] = {
				["notes"] = "http://elitistjerks.com/f76/t110847-%5Bholy%5Dcataclysm_holy_compendium/ http://www.bandagespec.com/2011/02/on-haste-crit-and-other-secondary-stats.html",
				["ak"] = "PALADIN/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaximumPossible",
						["rating"] = 99,
					}, -- [1]
					{
						["rating"] = 20,
						["cap"] = "Fixed",
						["userdata"] = {
							774, -- [1]
							1860, -- [2]
							2946, -- [3]
						},
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 11,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 30,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 40,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 35,
					["ITEM_MOD_SPIRIT_SHORT"] = 75,
				},
				["readOnly"] = true,
				["class"] = "PALADIN",
			},
			["DK, unholy"] = {
				["notes"] = "http://elitistjerks.com/f72/t120315-unholy_dps_back_black_4_2_0_a/",
				["ak"] = "DEATHKNIGHT/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [3]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.01,
					["ITEM_MOD_HIT_RATING_SHORT"] = 1.1,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.76,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.9,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 0.82,
				},
				["readOnly"] = true,
				["class"] = "DEATHKNIGHT",
			},
			["Warrior, arms"] = {
				["notes"] = "http://elitistjerks.com/f81/t110350-cataclysm_warrior_faq_4_2_read_while_patching_before_posting/",
				["ak"] = "WARRIOR/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [3]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.84,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.6,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.75,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.09,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 0.82,
				},
				["readOnly"] = true,
				["class"] = "WARRIOR",
			},
			["Paladin, retribution"] = {
				["notes"] = "http://elitistjerks.com/f76/t110342-retribution_concordance_4_2_now_two_scoops_ragnar_ohs/",
				["ak"] = "PALADIN/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.79,
					["ITEM_MOD_HIT_RATING_SHORT"] = 1.55,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.98,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.13,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.3,
				},
				["readOnly"] = true,
				["class"] = "PALADIN",
			},
			["Magnifiro"] = {
				["notes"] = "http://elitistjerks.com/f75/t110326-cataclysm_fire_mage_compendium/#Gearing_a_Fire_Mage",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "15% Haste",
						["rating"] = 20,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 11,
					}, -- [3]
				},
				["class"] = "MAGE",
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.55,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.59,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.3,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.72,
				},
			},
			["Warlock, affliction"] = {
				["notes"] = "http://elitistjerks.com/f80/t112939-affliction_cataclysm_4_2_release/",
				["ak"] = "WARLOCK/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 11,
					}, -- [3]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.37,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.45,
					["ITEM_MOD_HIT_RATING_SHORT"] = 0.53,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.37,
				},
				["readOnly"] = true,
				["class"] = "WARLOCK",
			},
			["Priest, shadow"] = {
				["notes"] = "http://elitistjerks.com/f77/t112651-shadow_priest_cataclysm/",
				["ak"] = "PRIEST/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "1SecGCD",
						["rating"] = 20,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 11,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 2,
					["ITEM_MOD_HIT_RATING_SHORT"] = 1.92,
					["ITEM_MOD_SPIRIT_SHORT"] = 1.92,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.67,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.84,
				},
				["readOnly"] = true,
				["class"] = "PRIEST",
			},
			["Mage, frost"] = {
				["notes"] = "http://www.mmo-champion.com/threads/820907-Mage-The-Ultimate-Guide-to-Frost",
				["ak"] = "MAGE/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "23.34% Crit",
						["rating"] = 11,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [3]
				},
				["statWeights"] = {
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.41,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.44,
					["ITEM_MOD_HIT_RATING_SHORT"] = 0.94,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.42,
				},
				["readOnly"] = true,
				["class"] = "MAGE",
			},
			["Rogue, combat"] = {
				["notes"] = "http://elitistjerks.com/f78/t111329-combat_guide_cata_06_28_2011_a/",
				["ak"] = "ROGUE/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [3]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.52,
					["ITEM_MOD_HIT_RATING_SHORT"] = 1.65,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.92,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.19,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.65,
				},
				["readOnly"] = true,
				["class"] = "ROGUE",
			},
			["Warrior, protection"] = {
				["notes"] = "http://elitistjerks.com/f81/t110350-cataclysm_warrior_faq_4_2_read_while_patching_before_posting/",
				["ak"] = "WARRIOR/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [1]
				},
				["statWeights"] = {
					["ITEM_MOD_PARRY_RATING_SHORT"] = 1.54,
					["ITEM_MOD_DODGE_RATING_SHORT"] = 1.496,
					["ITEM_MOD_HIT_RATING_SHORT"] = 0.05,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 0.1,
				},
				["readOnly"] = true,
				["class"] = "WARRIOR",
			},
			["Hunter, MM"] = {
				["notes"] = "http://elitistjerks.com/f74/t112408-cataclysm_marksmanship_updated_4_1_a/",
				["ak"] = "HUNTER/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "RangedHitCap",
						["rating"] = 7,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 10,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 19,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.72,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.3,
					["ITEM_MOD_HIT_RATING_SHORT"] = 1.53,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.78,
				},
				["readOnly"] = true,
				["class"] = "HUNTER",
			},
			["Rogue, assassination"] = {
				["notes"] = "http://elitistjerks.com/f78/t110134-assassination_guide_cata_06_28_2011_a/",
				["ak"] = "ROGUE/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [2]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.2,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.3,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.9,
					["ITEM_MOD_HIT_RATING_SHORT"] = 1.1,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.1,
				},
				["readOnly"] = true,
				["class"] = "ROGUE",
			},
			["Mage, arcane"] = {
				["ak"] = "MAGE/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 11,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.34,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.28,
					["ITEM_MOD_HIT_RATING_SHORT"] = 3.21,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.4,
				},
				["readOnly"] = true,
				["class"] = "MAGE",
			},
			["Priest, holy"] = {
				["notes"] = "http://elitistjerks.com/f77/t110245-cataclysm_holy_priest_compendium/",
				["ak"] = "PRIEST/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [1]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 50,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 75,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 70,
					["ITEM_MOD_SPIRIT_SHORT"] = 80,
				},
				["readOnly"] = true,
				["class"] = "PRIEST",
			},
			["Hunter, SV"] = {
				["notes"] = "http://elitistjerks.com/f74/t110723-cataclysm_survival_hunter/#Stats",
				["ak"] = "HUNTER/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "RangedHitCap",
						["rating"] = 7,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 10,
					}, -- [2]
					{
						["rating"] = 19,
						["cap"] = "Fixed",
						["userdata"] = 757,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.95,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 2.2,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.66,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.02,
				},
				["readOnly"] = true,
				["class"] = "HUNTER",
			},
			["Warlock, demonology"] = {
				["notes"] = "http://elitistjerks.com/f80/t110366-demonology_cataclysm_4_2_release/",
				["ak"] = "WARLOCK/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [3]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.16,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.5,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.39,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.38,
				},
				["readOnly"] = true,
				["class"] = "WARLOCK",
			},
			["Druid, restoration"] = {
				["notes"] = "http://elitistjerks.com/f73/t110354-resto_cataclysm_4_2_a/",
				["ak"] = "DRUID/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "Maintain",
						["rating"] = 26,
					}, -- [1]
					{
						["rating"] = 20,
						["cap"] = "Fixed",
						["userdata"] = {
							916, -- [1]
							2005, -- [2]
						},
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 99,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 50,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 65,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 60,
					["ITEM_MOD_SPIRIT_SHORT"] = 75,
				},
				["readOnly"] = true,
				["class"] = "DRUID",
			},
			["Hunter, BM"] = {
				["notes"] = "http://elitistjerks.com/f74/t110880-cataclysm_beast_mastery_4_1_a/",
				["ak"] = "HUNTER/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "RangedHitCap",
						["rating"] = 7,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 10,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [3]
				},
				["statWeights"] = {
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.73,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.37,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.58,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 2.31,
				},
				["readOnly"] = true,
				["class"] = "HUNTER",
			},
			["Druid, feral cat"] = {
				["notes"] = "http://elitistjerks.com/f73/t123596-feral_cat_4_2_fire_cat_funtimes/",
				["ak"] = "",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [3]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.13,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.19,
					["ITEM_MOD_HIT_RATING_SHORT"] = 1.11,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.13,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.11,
				},
				["readOnly"] = true,
				["class"] = "DRUID",
			},
			["Shaman, enhancement"] = {
				["notes"] = "http://elitistjerks.com/f79/t123790-enhancement_4_2_someone_spilled_spells_all_over_axe/",
				["ak"] = "SHAMAN/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [2]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.03,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.15,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.26,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.73,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 2.15,
				},
				["readOnly"] = true,
				["class"] = "SHAMAN",
			},
			["Warrior, fury"] = {
				["notes"] = "http://elitistjerks.com/f81/t110350-cataclysm_warrior_faq_4_2_read_while_patching_before_posting/",
				["ak"] = "WARRIOR/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [3]
					{
						["cap"] = "DWHitCap",
						["rating"] = 6,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [5]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [6]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.37,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.47,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.57,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.98,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 2.47,
				},
				["readOnly"] = true,
				["class"] = "WARRIOR",
			},
			["Shaman, elemental"] = {
				["notes"] = "http://elitistjerks.com/f79/t110309-elemental_cataclysm_discussion_patch_4_2_a/",
				["ak"] = "SHAMAN/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "1SecGCD",
						["rating"] = 20,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [3]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 55,
					["ITEM_MOD_HIT_RATING_SHORT"] = 60,
					["ITEM_MOD_SPIRIT_SHORT"] = 60,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 35,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 46,
				},
				["readOnly"] = true,
				["class"] = "SHAMAN",
			},
			["Warrior, single-minded fury"] = {
				["notes"] = "http://elitistjerks.com/f81/t110350-cataclysm_warrior_faq_4_2_read_while_patching_before_posting/",
				["ak"] = "",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [3]
					{
						["cap"] = "DWHitCap",
						["rating"] = 6,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [5]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [6]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.44,
					["ITEM_MOD_HIT_RATING_SHORT"] = 3.4,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.34,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 2.05,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 2.37,
				},
				["readOnly"] = true,
				["class"] = "WARRIOR",
			},
			["Warlock, destruction"] = {
				["notes"] = "http://elitistjerks.com/f80/t111390-destruction_cataclysm_4_2_release/",
				["ak"] = "WARLOCK/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "MaxmiumPossible",
						["rating"] = 20,
					}, -- [2]
					{
						["cap"] = "MaxmiumPossible",
						["rating"] = 11,
					}, -- [3]
				},
				["statWeights"] = {
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 36,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 42,
					["ITEM_MOD_HIT_RATING_SHORT"] = 76,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 39,
				},
				["readOnly"] = true,
				["class"] = "WARLOCK",
			},
			["Priest, discipline"] = {
				["notes"] = "http://elitistjerks.com/f77/t110244-cataclysm_discipline_priest_compendium/",
				["ak"] = "PRIEST/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["rating"] = 20,
						["cap"] = "Fixed",
						["userdata"] = 3241,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [2]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 50,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 50,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 50,
					["ITEM_MOD_SPIRIT_SHORT"] = 80,
				},
				["readOnly"] = true,
				["class"] = "PRIEST",
			},
			["Druid, boomkin"] = {
				["notes"] = "http://elitistjerks.com/f73/t110353-balance_cataclysm_release_updated_4_1_a/",
				["ak"] = "DRUID/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 11,
					}, -- [2]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 2.15,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.4,
					["ITEM_MOD_SPIRIT_SHORT"] = 2.4,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.87,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.45,
				},
				["readOnly"] = true,
				["class"] = "DRUID",
			},
			["DK, 2H frost"] = {
				["notes"] = "http://elitistjerks.com/f72/t121704-frost_dps_4_2_against_all_odds/",
				["ak"] = "2HFrost",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.38,
					["ITEM_MOD_HIT_RATING_SHORT"] = 1.9,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.17,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.24,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.54,
				},
				["readOnly"] = true,
				["class"] = "DEATHKNIGHT",
			},
			["Shaman, restoration"] = {
				["notes"] = "http://elitistjerks.com/f79/t121202-resto_raiding_4_1_updating_4_2_a/",
				["ak"] = "SHAMAN/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["rating"] = 20,
						["cap"] = "Fixed",
						["userdata"] = {
							610, -- [1]
							916, -- [2]
						},
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 99,
					}, -- [2]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 40,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 60,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 55,
					["ITEM_MOD_SPIRIT_SHORT"] = 90,
				},
				["readOnly"] = true,
				["class"] = "SHAMAN",
			},
			["DK, blood"] = {
				["notes"] = "http://elitistjerks.com/f72/t110102-blood_dk_endgame_tanking_4_x/ http://pwnwear.com/forum/collected-theorycraft-thread-t900.html http://pwnwear.com/forum/post15917.html#p15917",
				["ak"] = "DEATHKNIGHT/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [1]
				},
				["statWeights"] = {
					["ITEM_MOD_PARRY_RATING_SHORT"] = 1,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.2,
					["ITEM_MOD_HIT_RATING_SHORT"] = 0.2,
					["ITEM_MOD_DODGE_RATING_SHORT"] = 1,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 0.4,
				},
				["readOnly"] = true,
				["class"] = "DEATHKNIGHT",
			},
			["Druid, feral bear"] = {
				["notes"] = "http://manaflask.com/Aryu/blog/5267/",
				["ak"] = "DRUID/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaximumPossible",
						["rating"] = 3,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [2]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.04,
					["ITEM_MOD_DODGE_RATING_SHORT"] = 0.88,
					["ITEM_MOD_HIT_RATING_SHORT"] = 0.15,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.28,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.48,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 0.3,
				},
				["readOnly"] = true,
				["class"] = "DRUID",
			},
			["DK, DW frost"] = {
				["notes"] = "http://elitistjerks.com/f72/t121704-frost_dps_4_2_against_all_odds/",
				["ak"] = "DWFrost",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.3,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.34,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.14,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.2,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.82,
				},
				["readOnly"] = true,
				["class"] = "DEATHKNIGHT",
			},
		},
	},
	["profiles"] = {
		["Default"] = {
		},
	},
}
