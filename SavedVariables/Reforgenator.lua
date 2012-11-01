
ReforgenatorDB = {
	["char"] = {
		["Magnifico - Der Rat von Dalaran"] = {
			["targetLevelSelection"] = {
			},
			["useSandbox"] = {
				true, -- [1]
				true, -- [2]
			},
		},
		["Herman - Der Rat von Dalaran"] = {
			["targetLevelSelection"] = {
			},
			["useSandbox"] = {
			},
		},
		["Regar - Der Rat von Dalaran"] = {
			["targetLevelSelection"] = {
			},
			["useSandbox"] = {
			},
		},
		["Mcneto - Der Rat von Dalaran"] = {
			["useSandbox"] = {
			},
			["targetLevelSelection"] = {
			},
		},
		["Magnifiko - Eredar"] = {
			["useSandbox"] = {
			},
			["targetLevelSelection"] = {
			},
		},
		["Feeble - Eredar"] = {
			["useSandbox"] = {
			},
			["targetLevelSelection"] = {
			},
		},
	},
	["profileKeys"] = {
		["Magnifico - Der Rat von Dalaran"] = "Default",
		["Herman - Der Rat von Dalaran"] = "Default",
		["Regar - Der Rat von Dalaran"] = "Default",
		["Mcneto - Der Rat von Dalaran"] = "Default",
		["Magnifiko - Eredar"] = "Default",
		["Feeble - Eredar"] = "Default",
	},
	["global"] = {
		["models"] = {
			["Monk, WindWalker"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/monk/windwalker/reforging-gear",
				["ak"] = "MONK/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
					}, -- [2]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [5]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [6]
				},
				["statWeights"] = {
				},
				["readOnly"] = true,
				["class"] = "MONK",
			},
			["Paladin, protection"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/paladin/protection/reforging-gear",
				["ak"] = "PALADIN/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "ExpertiseHardCap",
						["rating"] = 24,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_PARRY_RATING_SHORT"] = 1,
					["ITEM_MOD_DODGE_RATING_SHORT"] = 1,
					["ITEM_MOD_HIT_RATING_SHORT"] = 0.02,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 0.04,
				},
				["readOnly"] = true,
				["class"] = "PALADIN",
			},
			["Rogue, subtlety"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/rogue/subtlety/reforging-gear",
				["ak"] = "ROGUE/3",
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
						["rating"] = 9,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.35,
					["ITEM_MOD_HIT_RATING_SHORT"] = 1.4,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.9,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.1,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.15,
				},
				["readOnly"] = true,
				["class"] = "ROGUE",
			},
			["DK, 2H frost"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/death-knight/frost/dps-gear-reforging",
				["ak"] = "2HFrost",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "ExpertiseHardCap",
						["rating"] = 24,
					}, -- [1]
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.67,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.17,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.02,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.44,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 2.15,
				},
				["readOnly"] = true,
				["class"] = "DEATHKNIGHT",
			},
			["Paladin, holy"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/paladin/holy/reforging-gear",
				["ak"] = "PALADIN/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaximumPossible",
						["rating"] = 99,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 11,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.3,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.4,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.35,
					["ITEM_MOD_SPIRIT_SHORT"] = 0.75,
				},
				["readOnly"] = true,
				["class"] = "PALADIN",
			},
			["DK, unholy"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/death-knight/unholy/reforging-gear",
				["ak"] = "DEATHKNIGHT/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [1]
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.63,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.29,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.61,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.15,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 2.42,
				},
				["readOnly"] = true,
				["class"] = "DEATHKNIGHT",
			},
			["Warrior, arms"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/warrior/arms/reforging-gear",
				["ak"] = "WARRIOR/1",
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
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.8,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.9,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.34,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.46,
				},
				["readOnly"] = true,
				["class"] = "WARRIOR",
			},
			["Druid, Guardian"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/druid/guardian/reforging-gear",
				["ak"] = "DRUID/3",
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
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.02,
					["ITEM_MOD_DODGE_RATING_SHORT"] = 0.0252,
					["ITEM_MOD_HIT_RATING_SHORT"] = 0.018,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.043,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.011,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 0.018,
				},
				["readOnly"] = true,
				["class"] = "DRUID",
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
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.72,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.59,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.55,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.3,
				},
			},
			["Priest, discipline"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/priest/discipline/heal-gear-reforging",
				["ak"] = "PRIEST/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaimumPossible",
						["rating"] = 99,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [2]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.4,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.5,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.6,
					["ITEM_MOD_SPIRIT_SHORT"] = 0.8,
				},
				["readOnly"] = true,
				["class"] = "PRIEST",
			},
			["Druid, Restoration"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/druid/restoration/reforging-gear",
				["ak"] = "DRUID/4",
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
							916, -- [1]
							4771, -- [2]
						},
					}, -- [2]
					{
						["cap"] = "MaimumPossible",
						["rating"] = 26,
					}, -- [3]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.5,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.65,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.6,
					["ITEM_MOD_SPIRIT_SHORT"] = 0.75,
				},
				["readOnly"] = true,
				["class"] = "DRUID",
			},
			["Priest, shadow"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/priest/shadow/dps-gear-reforging",
				["ak"] = "PRIEST/3",
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
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.95,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2,
					["ITEM_MOD_SPIRIT_SHORT"] = 1.95,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.6,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.7,
				},
				["readOnly"] = true,
				["class"] = "PRIEST",
			},
			["Mage, frost"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/mage/frost/dps-gear-reforging",
				["ak"] = "MAGE/3",
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
						["cap"] = "23.34% Crit",
						["rating"] = 11,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.43,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 2.05,
					["ITEM_MOD_HIT_RATING_SHORT"] = 3.08,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.97,
				},
				["readOnly"] = true,
				["class"] = "MAGE",
			},
			["Rogue, combat"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/rogue/combat/dps-gear-reforging",
				["ak"] = "ROGUE/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [1]
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
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
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.87,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.46,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.18,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.51,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 2.13,
				},
				["readOnly"] = true,
				["class"] = "ROGUE",
			},
			["Warrior, protection"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/warrior/protection/reforging-gear",
				["ak"] = "WARRIOR/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [1]
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [2]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [3]
					{
						["cap"] = "maximumPossible",
						["rating"] = 4,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 3,
					}, -- [5]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [6]
				},
				["statWeights"] = {
					["ITEM_MOD_PARRY_RATING_SHORT"] = 1.03,
					["ITEM_MOD_DODGE_RATING_SHORT"] = 1,
					["ITEM_MOD_HIT_RATING_SHORT"] = 0.02,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 0.04,
				},
				["readOnly"] = true,
				["class"] = "WARRIOR",
			},
			["Hunter, MM"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/hunter/marksmanship/reforging-gear",
				["ak"] = "HUNTER/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [1]
					{
						["cap"] = "RangedHitCap",
						["rating"] = 7,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 19,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 10,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.19,
					["ITEM_MOD_HIT_RATING_SHORT"] = 3.27,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.92,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.42,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 3.19,
				},
				["readOnly"] = true,
				["class"] = "HUNTER",
			},
			["Rogue, assassination"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/rogue/assassination/reforging-gear",
				["ak"] = "ROGUE/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
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
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.2,
					["ITEM_MOD_HIT_RATING_SHORT"] = 1.75,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.9,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.3,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.1,
				},
				["readOnly"] = true,
				["class"] = "ROGUE",
			},
			["Mage, arcane"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/mage/arcane/dps-gear-reforging",
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
						["rating"] = 26,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 11,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.34,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.4,
					["ITEM_MOD_HIT_RATING_SHORT"] = 3.21,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.4,
				},
				["readOnly"] = true,
				["class"] = "MAGE",
			},
			["Priest, holy"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/priest/holy/heal-gear-reforging",
				["ak"] = "PRIEST/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaximumPossible",
						["rating"] = 99,
					}, -- [1]
					{
						["cap"] = "12.5% Haste",
						["rating"] = 20,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.5,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.75,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.7,
					["ITEM_MOD_SPIRIT_SHORT"] = 0.8,
				},
				["readOnly"] = true,
				["class"] = "PRIEST",
			},
			["Hunter, SV"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/hunter/survival/reforging-gear",
				["ak"] = "HUNTER/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [1]
					{
						["cap"] = "RangedHitCap",
						["rating"] = 7,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 10,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 19,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = -6.83,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.94,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = -7.11,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.34,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 2.89,
				},
				["readOnly"] = true,
				["class"] = "HUNTER",
			},
			["Warlock, demonology"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/warlock/demonology",
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
						["rating"] = 11,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 2.37,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 2.05,
					["ITEM_MOD_HIT_RATING_SHORT"] = 3.74,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 2.97,
				},
				["readOnly"] = true,
				["class"] = "WARLOCK",
			},
			["Druid, Feral"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/druid/feral/reforging-gear",
				["ak"] = "DRUID/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [2]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [3]
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.29,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.76,
					["ITEM_MOD_HIT_RATING_SHORT"] = 1.6,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.6,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.6,
				},
				["readOnly"] = true,
				["class"] = "DRUID",
			},
			["Hunter, BM"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/hunter/beast-mastery/reforging-gear",
				["ak"] = "HUNTER/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [1]
					{
						["cap"] = "RangedHitCap",
						["rating"] = 7,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 10,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 19,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.25,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.89,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.32,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.45,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 2.98,
				},
				["readOnly"] = true,
				["class"] = "HUNTER",
			},
			["Warrior, fury"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/warrior/fury/dps-gear-reforging",
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
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [5]
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
			["Shaman, enhancement"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/shaman/enhancement/reforging-gear/",
				["ak"] = "SHAMAN/2",
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
						["rating"] = 20,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.37,
					["ITEM_MOD_HIT_RATING_SHORT"] = 4,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.54,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 2.35,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 2.8,
				},
				["readOnly"] = true,
				["class"] = "SHAMAN",
			},
			["Monk, MistWeaver"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/monk/mistweaver/reforging-gear",
				["ak"] = "MONK/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 99,
					}, -- [1]
					{
						["cap"] = "1SecGCD",
						["rating"] = 20,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [5]
				},
				["statWeights"] = {
				},
				["readOnly"] = true,
				["class"] = "MONK",
			},
			["Monk, BrewMaster"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/monk/brewmaster/reforging-gear",
				["ak"] = "MONK/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaximumPossible",
					}, -- [1]
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [2]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [5]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [6]
				},
				["statWeights"] = {
				},
				["readOnly"] = true,
				["class"] = "MONK",
			},
			["Druid, Balance"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/druid/balance/reforging-gear",
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
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.57,
					["ITEM_MOD_HIT_RATING_SHORT"] = 3.06,
					["ITEM_MOD_SPIRIT_SHORT"] = 3.06,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.76,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.65,
				},
				["readOnly"] = true,
				["class"] = "DRUID",
			},
			["DK, blood"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/death-knight/blood/reforging-gear",
				["ak"] = "DEATHKNIGHT/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [1]
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [2]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_PARRY_RATING_SHORT"] = 1,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.2,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.75,
					["ITEM_MOD_HIT_RATING_SHORT"] = 1.5,
					["ITEM_MOD_DODGE_RATING_SHORT"] = 1,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.2,
				},
				["readOnly"] = true,
				["class"] = "DEATHKNIGHT",
			},
			["Warlock, destruction"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/warlock/destruction/dps-stat-priority-and-details",
				["ak"] = "WARLOCK/3",
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
						["rating"] = 11,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.4,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.4,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.83,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 2.08,
				},
				["readOnly"] = true,
				["class"] = "WARLOCK",
			},
			["Mage, fire"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/mage/fire/dps-gear-reforging",
				["ak"] = "MAGE/2",
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
					{
						["cap"] = "15% Haste",
						["rating"] = 20,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.42,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 2.21,
					["ITEM_MOD_HIT_RATING_SHORT"] = 3.44,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 2.01,
				},
				["readOnly"] = true,
				["class"] = "MAGE",
			},
			["Warlock, affliction"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/warlock/affliction/dps-gear-reforging",
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
						["rating"] = 26,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 11,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.24,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.79,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.78,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 2.32,
				},
				["readOnly"] = true,
				["class"] = "WARLOCK",
			},
			["Paladin, retribution"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/paladin/retribution/reforging-gear",
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
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.79,
					["ITEM_MOD_HIT_RATING_SHORT"] = 1.77,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.98,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.13,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.3,
				},
				["readOnly"] = true,
				["class"] = "PALADIN",
			},
			["Shaman, restoration"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/shaman/restoration/reforging-gear",
				["ak"] = "SHAMAN/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaimumPossible",
						["rating"] = 99,
					}, -- [1]
					{
						["cap"] = "12.5% Haste",
						["rating"] = 20,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [3]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.4,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.6,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.55,
					["ITEM_MOD_SPIRIT_SHORT"] = 0.65,
				},
				["readOnly"] = true,
				["class"] = "SHAMAN",
			},
			["Warrior, single-minded fury"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/warrior/fury/reforging-gear",
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
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.33,
					["ITEM_MOD_HIT_RATING_SHORT"] = 3.2,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.24,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 2.02,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 2.29,
				},
				["readOnly"] = true,
				["class"] = "WARRIOR",
			},
			["Shaman, elemental"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/shaman/elemental/reforging-gear",
				["ak"] = "SHAMAN/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "SpellHitCap",
						["rating"] = 99,
					}, -- [2]
					{
						["cap"] = "1SecGCD",
						["rating"] = 20,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.73,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.7,
					["ITEM_MOD_SPIRIT_SHORT"] = 2.7,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.11,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.62,
				},
				["readOnly"] = true,
				["class"] = "SHAMAN",
			},
			["DK, DW frost"] = {
				["notes"] = "http://www.noxxic.com/wow/pve/death-knight/frost/dps-gear-reforging",
				["ak"] = "DWFrost",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "ExpertiseHardCap",
						["rating"] = 24,
					}, -- [1]
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.39,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.29,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.34,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.6,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 2.74,
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
