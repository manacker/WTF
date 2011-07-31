
ParrotDB = {
	["namespaces"] = {
		["CombatEvents"] = {
			["profiles"] = {
				["Magnifico - Der Rat von Dalaran"] = {
					["dbver"] = 4,
				},
				["Default"] = {
					["abbreviateLength"] = 12,
					["dbver"] = 4,
					["damageTypes"] = {
						["Fire"] = "fe8080",
					},
				},
			},
		},
		["Debug"] = {
		},
		["Suppressions"] = {
			["profiles"] = {
				["Default"] = {
					["suppressions"] = {
						["Kältekegel"] = true,
						["Wilde Eingebung"] = true,
					},
				},
			},
		},
		["Display"] = {
			["profiles"] = {
				["Magnifico - Der Rat von Dalaran"] = {
					["fontSize"] = 13,
					["stickyFont"] = "Calibri Bold",
					["font"] = "Calibri",
					["fontOutline"] = "OUTLINE",
				},
				["Default"] = {
					["fontSize"] = 12,
					["font"] = "Default (Calibri v1)",
					["stickyFontSize"] = 18,
					["stickyFont"] = "Default (Calibri v1)",
				},
			},
		},
		["Cooldowns"] = {
		},
		["ScrollAreas"] = {
			["profiles"] = {
				["Magnifico - Der Rat von Dalaran"] = {
					["areas"] = {
						["Notification"] = {
							["stickyDirection"] = "UP;CENTER",
							["direction"] = "UP;CENTER",
							["stickyAnimationStyle"] = "Pow",
							["xOffset"] = 0,
							["size"] = 150,
							["animationStyle"] = "Straight",
							["yOffset"] = 175,
						},
						["Incoming"] = {
							["stickyDirection"] = "DOWN;RIGHT",
							["direction"] = "DOWN;LEFT",
							["stickyAnimationStyle"] = "Pow",
							["iconSide"] = "RIGHT",
							["xOffset"] = -60,
							["size"] = 260,
							["animationStyle"] = "Parabola",
							["yOffset"] = -30,
						},
						["Outgoing"] = {
							["stickyDirection"] = "DOWN;LEFT",
							["direction"] = "DOWN;RIGHT",
							["stickyAnimationStyle"] = "Pow",
							["xOffset"] = 60,
							["size"] = 260,
							["animationStyle"] = "Parabola",
							["yOffset"] = -30,
						},
					},
				},
				["Severe - Der Rat von Dalaran"] = {
					["areas"] = {
						["Notification"] = {
							["stickyDirection"] = "UP;CENTER",
							["direction"] = "UP;CENTER",
							["stickyAnimationStyle"] = "Pow",
							["xOffset"] = 0,
							["size"] = 150,
							["animationStyle"] = "Straight",
							["yOffset"] = 175,
						},
						["Incoming"] = {
							["stickyDirection"] = "DOWN;RIGHT",
							["direction"] = "DOWN;LEFT",
							["stickyAnimationStyle"] = "Pow",
							["iconSide"] = "RIGHT",
							["xOffset"] = -60,
							["size"] = 260,
							["animationStyle"] = "Parabola",
							["yOffset"] = -30,
						},
						["Outgoing"] = {
							["stickyDirection"] = "DOWN;LEFT",
							["direction"] = "DOWN;RIGHT",
							["stickyAnimationStyle"] = "Pow",
							["xOffset"] = 60,
							["size"] = 260,
							["animationStyle"] = "Parabola",
							["yOffset"] = -30,
						},
					},
				},
				["Default"] = {
					["areas"] = {
						["Incoming"] = {
							["stickyDirection"] = "DOWN;RIGHT",
							["direction"] = "DOWN;LEFT",
							["yOffset"] = -30,
							["iconSide"] = "RIGHT",
							["xOffset"] = -60,
							["size"] = 260,
							["animationStyle"] = "Parabola",
							["stickyAnimationStyle"] = "Pow",
						},
						["Outgoing"] = {
							["stickyDirection"] = "DOWN;LEFT",
							["direction"] = "DOWN;RIGHT",
							["size"] = 260,
							["xOffset"] = 60,
							["yOffset"] = -30,
							["animationStyle"] = "Parabola",
							["stickyAnimationStyle"] = "Pow",
						},
						["Notification"] = {
							["stickyDirection"] = "UP;CENTER",
							["direction"] = "UP;CENTER",
							["stickySpeed"] = 2.7,
							["yOffset"] = 70,
							["xOffset"] = 0,
							["stickyAnimationStyle"] = "Pow",
							["animationStyle"] = "Straight",
							["size"] = 150,
						},
					},
				},
			},
		},
		["Triggers"] = {
			["profiles"] = {
				["Magnifico - Der Rat von Dalaran"] = {
					["dbver"] = 8,
					["triggers2"] = {
						[1019] = {
							["locale"] = "deDE",
							["conditions"] = {
								["Incoming miss"] = {
									"PARRY", -- [1]
									"DODGE", -- [2]
								},
							},
						},
						[1004] = {
							["locale"] = "deDE",
							["conditions"] = {
								["Unit health"] = {
									{
										["comparator"] = "<=",
										["amount"] = 0.19,
									}, -- [1]
								},
							},
						},
						[1020] = {
							["locale"] = "deDE",
						},
						[1021] = {
							["locale"] = "deDE",
						},
						[1006] = {
							["locale"] = "deDE",
							["conditions"] = {
								["Unit health"] = {
									{
										["comparator"] = "<=",
									}, -- [1]
								},
							},
						},
						[1022] = {
							["locale"] = "deDE",
						},
						[1007] = {
							["locale"] = "deDE",
						},
						[1023] = {
							["locale"] = "deDE",
						},
						[1008] = {
							["locale"] = "deDE",
						},
						[1024] = {
							["locale"] = "deDE",
						},
						[1025] = {
							["locale"] = "deDE",
						},
						[1010] = {
							["locale"] = "deDE",
						},
						[1011] = {
							["locale"] = "deDE",
						},
						[1013] = {
							["locale"] = "deDE",
						},
						[1014] = {
							["locale"] = "deDE",
						},
						[1015] = {
							["locale"] = "deDE",
						},
						[1016] = {
							["locale"] = "deDE",
						},
						[1001] = {
							["locale"] = "deDE",
						},
						[1017] = {
							["locale"] = "deDE",
						},
						[1002] = {
							["locale"] = "deDE",
						},
						[1018] = {
							["locale"] = "deDE",
						},
						[1003] = {
							["locale"] = "deDE",
						},
						[1009] = {
							["locale"] = "deDE",
							["conditions"] = {
								["Unit power"] = {
									{
										["powerType"] = 0,
									}, -- [1]
								},
							},
						},
					},
					["triggers"] = {
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Heimzahlen",
							},
							["name"] = "Heimzahlen!",
							["class"] = "WARLOCK",
							["color"] = "ff00ff",
							["sticky"] = true,
							["icon"] = 34939,
							["id"] = 1,
						}, -- [1]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Freizaubern",
							},
							["name"] = "Freizaubern!",
							["class"] = "MAGE;PRIEST;SHAMAN",
							["color"] = "ffff00",
							["sticky"] = true,
							["icon"] = 16246,
							["id"] = 3,
						}, -- [2]
						{
							["id"] = 4,
							["class"] = "HUNTER",
							["secondaryConditions"] = {
								["Spell ready"] = "Gegenangriff",
							},
							["name"] = "Gegenangriff!",
							["color"] = "ffff00",
							["sticky"] = true,
							["conditions"] = {
								["Incoming Parry"] = true,
							},
							["icon"] = 27067,
							["locale"] = "deDE",
						}, -- [3]
						{
							["id"] = 5,
							["class"] = "WARRIOR",
							["secondaryConditions"] = {
								["Spell ready"] = "Hinrichten",
							},
							["name"] = "Hinrichten!",
							["color"] = "ffff00",
							["sticky"] = true,
							["conditions"] = {
								["Enemy target health percent"] = 0.19,
							},
							["icon"] = 25236,
							["locale"] = "deDE",
						}, -- [4]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Target debuff gain"] = "Erfrierung",
							},
							["name"] = "Erfrierung!",
							["class"] = "MAGE",
							["color"] = "0000ff",
							["sticky"] = true,
							["icon"] = 12497,
							["id"] = 6,
						}, -- [5]
						{
							["id"] = 7,
							["class"] = "PALADIN",
							["secondaryConditions"] = {
								["Spell ready"] = "Hammer des Zorns",
							},
							["name"] = "Hammer des Zorns!",
							["color"] = "ffff00",
							["sticky"] = true,
							["conditions"] = {
								["Enemy target health percent"] = 0.2,
							},
							["icon"] = 27180,
							["locale"] = "deDE",
						}, -- [6]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Target debuff gain"] = "Einschlag",
							},
							["name"] = "Einschlag!",
							["class"] = "MAGE",
							["color"] = "ff0000",
							["sticky"] = true,
							["icon"] = 11103,
							["id"] = 8,
						}, -- [7]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;ROGUE;SHAMAN;WARLOCK;WARRIOR;DEATHKNIGHT",
							["name"] = "Niedrige Gesundheit!",
							["conditions"] = {
								["Self health percent"] = 0.4,
							},
							["color"] = "ff7f7f",
							["sticky"] = true,
							["id"] = 10,
							["locale"] = "deDE",
						}, -- [8]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;SHAMAN;WARLOCK",
							["name"] = "Niedriges Mana!",
							["conditions"] = {
								["Self mana percent"] = 0.35,
							},
							["color"] = "7f7fff",
							["sticky"] = true,
							["id"] = 11,
							["locale"] = "deDE",
						}, -- [9]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["name"] = "Niedrige Begleitergesundheit!",
							["conditions"] = {
								["Pet health percent"] = 0.4,
							},
							["id"] = 12,
							["class"] = "HUNTER;MAGE;WARLOCK;DEATHKNIGHT",
							["color"] = "ff7f7f",
							["locale"] = "deDE",
						}, -- [10]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Schattentrance",
							},
							["name"] = "Einbruch der Nacht!",
							["class"] = "WARLOCK",
							["color"] = "7f007f",
							["sticky"] = true,
							["icon"] = 18095,
							["id"] = 14,
						}, -- [11]
						{
							["disabled"] = true,
							["id"] = 15,
							["class"] = "PRIEST",
							["locale"] = "deDE",
							["name"] = "Freier",
							["sticky"] = true,
							["conditions"] = {
								["Self buff gain"] = "Woge des Lichts",
							},
							["icon"] = 25364,
							["color"] = "ff0000",
						}, -- [12]
						{
							["id"] = 16,
							["class"] = "WARRIOR",
							["secondaryConditions"] = {
								["Spell ready"] = "Überwältigen",
							},
							["name"] = "Überwältigen!",
							["color"] = "7f007f",
							["sticky"] = true,
							["conditions"] = {
								["Outgoing Dodge"] = true,
							},
							["icon"] = 11585,
							["locale"] = "deDE",
						}, -- [13]
						{
							["disabled"] = true,
							["id"] = 18,
							["class"] = "WARRIOR",
							["secondaryConditions"] = {
								["Spell ready"] = "Rache",
								["Warrior stance"] = "Defensive Stance",
							},
							["name"] = "Rache!",
							["color"] = "ffff00",
							["sticky"] = true,
							["conditions"] = {
								["Incoming Block"] = true,
								["Incoming Dodge"] = true,
								["Incoming Parry"] = true,
							},
							["icon"] = 30357,
							["locale"] = "deDE",
						}, -- [14]
						{
							["id"] = 19,
							["class"] = "ROGUE",
							["secondaryConditions"] = {
								["Spell ready"] = "Riposte",
							},
							["name"] = "Riposte!",
							["color"] = "ffff00",
							["sticky"] = true,
							["conditions"] = {
								["Incoming Parry"] = true,
							},
							["icon"] = 14251,
							["locale"] = "deDE",
						}, -- [15]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff stacks gain"] = "Waffe des Mahlstroms,5",
							},
							["name"] = "Waffe des Mahlstroms!",
							["class"] = "SHAMAN",
							["color"] = "0000ff",
							["sticky"] = true,
							["icon"] = 51532,
							["id"] = 20,
						}, -- [16]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Gefrierender Nebel",
							},
							["name"] = "Gefrierender Nebel!",
							["class"] = "DEATHKNIGHT",
							["color"] = "0000ff",
							["sticky"] = true,
							["icon"] = 59052,
							["id"] = 22,
						}, -- [17]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Tötungsmaschine",
							},
							["name"] = "Tötungsmaschine!",
							["class"] = "DEATHKNIGHT",
							["color"] = "0000ff",
							["sticky"] = true,
							["icon"] = 51130,
							["id"] = 23,
						}, -- [18]
						{
							["disabled"] = true,
							["id"] = 24,
							["class"] = "DEATHKNIGHT",
							["locale"] = "deDE",
							["name"] = "Runenstoß!",
							["sticky"] = true,
							["conditions"] = {
								["Incoming Parry"] = true,
								["Incoming Dodge"] = true,
							},
							["icon"] = 56816,
							["color"] = "0000ff",
						}, -- [19]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Sichern und Laden",
							},
							["name"] = "Sichern und Laden!",
							["class"] = "HUNTER",
							["color"] = "ff0000",
							["sticky"] = true,
							["icon"] = 56344,
							["id"] = 25,
						}, -- [20]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Feuerball!",
							},
							["name"] = "Hirnfrost!",
							["class"] = "MAGE",
							["color"] = "0000ff",
							["sticky"] = true,
							["icon"] = 57761,
							["id"] = 26,
						}, -- [21]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Plötzlicher Tod",
							},
							["name"] = "Plötzlicher Tod!",
							["class"] = "WARRIOR",
							["color"] = "ff0000",
							["sticky"] = true,
							["icon"] = 52437,
							["id"] = 27,
						}, -- [22]
						{
							["locale"] = "deDE",
							["class"] = "DRUID",
							["name"] = "Finsternis Sternenfeuer!",
							["conditions"] = {
								["Self buff gain"] = 48518,
							},
							["id"] = 28,
							["sticky"] = true,
							["icon"] = 48518,
							["color"] = "ffffff",
						}, -- [23]
						{
							["locale"] = "deDE",
							["class"] = "DRUID",
							["name"] = "Finsternis Zorn!",
							["conditions"] = {
								["Self buff gain"] = 48517,
							},
							["id"] = 28,
							["sticky"] = true,
							["icon"] = 48517,
							["color"] = "ffffff",
						}, -- [24]
						{
							["locale"] = "deDE",
							["class"] = "PALADIN",
							["name"] = "Die Kunst des Krieges!",
							["conditions"] = {
								["Self buff gain"] = "Die Kunst des Krieges",
							},
							["id"] = 29,
							["sticky"] = true,
							["icon"] = 53489,
							["color"] = "ffff00",
						}, -- [25]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Tödlicher Schuss",
							},
							["class"] = "HUNTER",
							["name"] = "Tödlicher Schuss!",
							["conditions"] = {
								["Enemy target health percent"] = 0.2,
							},
							["id"] = 31,
							["sticky"] = true,
							["icon"] = 53351,
							["color"] = "ff0000",
						}, -- [26]
					},
				},
				["Severe - Der Rat von Dalaran"] = {
					["version"] = 2,
					["triggers"] = {
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Heimzahlen",
							},
							["name"] = "Heimzahlen!",
							["class"] = "WARLOCK",
							["color"] = "ff00ff",
							["sticky"] = true,
							["icon"] = 34939,
							["id"] = 1,
						}, -- [1]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Freizaubern",
							},
							["name"] = "Freizaubern!",
							["class"] = "MAGE;PRIEST;SHAMAN",
							["color"] = "ffff00",
							["sticky"] = true,
							["icon"] = 16246,
							["id"] = 3,
						}, -- [2]
						{
							["id"] = 4,
							["class"] = "HUNTER",
							["secondaryConditions"] = {
								["Spell ready"] = "Gegenangriff",
							},
							["name"] = "Gegenangriff!",
							["color"] = "ffff00",
							["sticky"] = true,
							["conditions"] = {
								["Incoming Parry"] = true,
							},
							["icon"] = 27067,
							["locale"] = "deDE",
						}, -- [3]
						{
							["id"] = 5,
							["class"] = "WARRIOR",
							["secondaryConditions"] = {
								["Spell ready"] = "Hinrichten",
							},
							["name"] = "Hinrichten!",
							["color"] = "ffff00",
							["sticky"] = true,
							["conditions"] = {
								["Enemy target health percent"] = 0.19,
							},
							["icon"] = 25236,
							["locale"] = "deDE",
						}, -- [4]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Target debuff gain"] = "Erfrierung",
							},
							["name"] = "Erfrierung!",
							["class"] = "MAGE",
							["color"] = "0000ff",
							["sticky"] = true,
							["icon"] = 12497,
							["id"] = 6,
						}, -- [5]
						{
							["id"] = 7,
							["class"] = "PALADIN",
							["secondaryConditions"] = {
								["Spell ready"] = "Hammer des Zorns",
							},
							["name"] = "Hammer des Zorns!",
							["color"] = "ffff00",
							["sticky"] = true,
							["conditions"] = {
								["Enemy target health percent"] = 0.2,
							},
							["icon"] = 27180,
							["locale"] = "deDE",
						}, -- [6]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Target debuff gain"] = "Einschlag",
							},
							["name"] = "Einschlag!",
							["class"] = "MAGE",
							["color"] = "ff0000",
							["sticky"] = true,
							["icon"] = 11103,
							["id"] = 8,
						}, -- [7]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;ROGUE;SHAMAN;WARLOCK;WARRIOR;DEATHKNIGHT",
							["name"] = "Niedrige Gesundheit!",
							["conditions"] = {
								["Self health percent"] = 0.4,
							},
							["color"] = "ff7f7f",
							["sticky"] = true,
							["id"] = 10,
							["locale"] = "deDE",
						}, -- [8]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;SHAMAN;WARLOCK",
							["name"] = "Niedriges Mana!",
							["conditions"] = {
								["Self mana percent"] = 0.35,
							},
							["color"] = "7f7fff",
							["sticky"] = true,
							["id"] = 11,
							["locale"] = "deDE",
						}, -- [9]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["name"] = "Niedrige Begleitergesundheit!",
							["conditions"] = {
								["Pet health percent"] = 0.4,
							},
							["id"] = 12,
							["class"] = "HUNTER;MAGE;WARLOCK;DEATHKNIGHT",
							["color"] = "ff7f7f",
							["locale"] = "deDE",
						}, -- [10]
						{
							["id"] = 13,
							["class"] = "HUNTER",
							["secondaryConditions"] = {
								["Spell ready"] = "Mungobiss",
							},
							["name"] = "Mungobiss!",
							["color"] = "ffff00",
							["sticky"] = true,
							["conditions"] = {
								["Incoming Dodge"] = true,
							},
							["icon"] = 36916,
							["locale"] = "deDE",
						}, -- [11]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Schattentrance",
							},
							["name"] = "Einbruch der Nacht!",
							["class"] = "WARLOCK",
							["color"] = "7f007f",
							["sticky"] = true,
							["icon"] = 18095,
							["id"] = 14,
						}, -- [12]
						{
							["disabled"] = true,
							["id"] = 15,
							["class"] = "PRIEST",
							["locale"] = "deDE",
							["name"] = "Freier",
							["sticky"] = true,
							["conditions"] = {
								["Self buff gain"] = "Woge des Lichts",
							},
							["icon"] = 25364,
							["color"] = "ff0000",
						}, -- [13]
						{
							["id"] = 16,
							["class"] = "WARRIOR",
							["secondaryConditions"] = {
								["Spell ready"] = "Überwältigen",
							},
							["name"] = "Überwältigen!",
							["color"] = "7f007f",
							["sticky"] = true,
							["conditions"] = {
								["Outgoing Dodge"] = true,
							},
							["icon"] = 11585,
							["locale"] = "deDE",
						}, -- [14]
						{
							["id"] = 17,
							["class"] = "WARRIOR",
							["secondaryConditions"] = {
								["Spell ready"] = "Toben",
								["Buff inactive"] = "Toben",
								["Minimum power amount"] = 20,
							},
							["name"] = "Toben!",
							["color"] = "ff0000",
							["sticky"] = true,
							["conditions"] = {
								["Outgoing crit"] = true,
							},
							["icon"] = 29801,
							["locale"] = "deDE",
						}, -- [15]
						{
							["disabled"] = true,
							["id"] = 18,
							["class"] = "WARRIOR",
							["secondaryConditions"] = {
								["Spell ready"] = "Rache",
								["Warrior stance"] = "Defensive Stance",
							},
							["name"] = "Rache!",
							["color"] = "ffff00",
							["sticky"] = true,
							["conditions"] = {
								["Incoming Block"] = true,
								["Incoming Dodge"] = true,
								["Incoming Parry"] = true,
							},
							["icon"] = 30357,
							["locale"] = "deDE",
						}, -- [16]
						{
							["id"] = 19,
							["class"] = "ROGUE",
							["secondaryConditions"] = {
								["Spell ready"] = "Riposte",
							},
							["name"] = "Riposte!",
							["color"] = "ffff00",
							["sticky"] = true,
							["conditions"] = {
								["Incoming Parry"] = true,
							},
							["icon"] = 14251,
							["locale"] = "deDE",
						}, -- [17]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff stacks gain"] = "Waffe des Mahlstroms,5",
							},
							["name"] = "Waffe des Mahlstroms!",
							["class"] = "SHAMAN",
							["color"] = "0000ff",
							["sticky"] = true,
							["icon"] = 51532,
							["id"] = 20,
						}, -- [18]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Gefrierender Nebel",
							},
							["name"] = "Gefrierender Nebel!",
							["class"] = "DEATHKNIGHT",
							["color"] = "0000ff",
							["sticky"] = true,
							["icon"] = 59052,
							["id"] = 22,
						}, -- [19]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Tötungsmaschine",
							},
							["name"] = "Tötungsmaschine!",
							["class"] = "DEATHKNIGHT",
							["color"] = "0000ff",
							["sticky"] = true,
							["icon"] = 51130,
							["id"] = 23,
						}, -- [20]
						{
							["disabled"] = true,
							["id"] = 24,
							["class"] = "DEATHKNIGHT",
							["locale"] = "deDE",
							["name"] = "Runenstoß!",
							["sticky"] = true,
							["conditions"] = {
								["Incoming Parry"] = true,
								["Incoming Dodge"] = true,
							},
							["icon"] = 56816,
							["color"] = "0000ff",
						}, -- [21]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Sichern und Laden",
							},
							["name"] = "Sichern und Laden!",
							["class"] = "HUNTER",
							["color"] = "ff0000",
							["sticky"] = true,
							["icon"] = 56344,
							["id"] = 25,
						}, -- [22]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Feuerball!",
							},
							["name"] = "Hirnfrost!",
							["class"] = "MAGE",
							["color"] = "0000ff",
							["sticky"] = true,
							["icon"] = 57761,
							["id"] = 26,
						}, -- [23]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Plötzlicher Tod",
							},
							["name"] = "Plötzlicher Tod!",
							["class"] = "WARRIOR",
							["color"] = "ff0000",
							["sticky"] = true,
							["icon"] = 52437,
							["id"] = 27,
						}, -- [24]
					},
				},
				["Default"] = {
					["dbver"] = 8,
					["triggers"] = {
						{
							["name"] = "Heimzahlen!",
							["conditions"] = {
								["Self buff gain"] = "Heimzahlen",
							},
							["color"] = "ff00ff",
							["class"] = "WARLOCK",
							["icon"] = "Heimzahlen",
							["sticky"] = true,
						}, -- [1]
						{
							["name"] = "Verdunkelung!",
							["conditions"] = {
								["Target debuff gain"] = "Verdunkelung",
							},
							["color"] = "ff00ff",
							["class"] = "PRIEST",
							["icon"] = "Verdunkelung",
							["sticky"] = true,
						}, -- [2]
						{
							["name"] = "Freizaubern!",
							["conditions"] = {
								["Self buff gain"] = "Freizaubern",
							},
							["color"] = "ffff00",
							["class"] = "MAGE;PRIEST;SHAMAN",
							["icon"] = "Freizaubern",
							["sticky"] = true,
						}, -- [3]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Gegenangriff",
							},
							["name"] = "Gegenangriff!",
							["class"] = "HUNTER",
							["color"] = "ffff00",
							["sticky"] = true,
							["icon"] = "Gegenangriff",
							["conditions"] = {
								["Incoming Parry"] = true,
							},
						}, -- [4]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Hinrichten",
							},
							["name"] = "Hinrichten!",
							["class"] = "WARRIOR",
							["color"] = "ffff00",
							["sticky"] = true,
							["icon"] = "Hinrichten",
							["conditions"] = {
								["Enemy target health percent"] = 0.2,
								["Self buff fade"] = false,
								["Target debuff fade"] = false,
								["Focus buff fade"] = false,
								["Outgoing cast"] = false,
								["Focus debuff gain"] = false,
								["Spell ready"] = false,
								["Focus buff gain"] = false,
							},
						}, -- [5]
						{
							["name"] = "Erfrierung!",
							["disabled"] = true,
							["sticky"] = true,
							["color"] = "0000ff",
							["class"] = "MAGE",
							["icon"] = "Erfrierung",
							["conditions"] = {
								["Target debuff gain"] = "Erfrierung",
							},
						}, -- [6]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Hammer des Zorns",
							},
							["name"] = "Hammer des Zorns!",
							["class"] = "PALADIN",
							["color"] = "ffff00",
							["sticky"] = true,
							["icon"] = "Hammer des Zorns",
							["conditions"] = {
								["Enemy target health percent"] = 0.2,
							},
						}, -- [7]
						{
							["name"] = "Einschlag!",
							["conditions"] = {
								["Target debuff gain"] = "Einschlag",
							},
							["color"] = "ff0000",
							["class"] = "MAGE",
							["icon"] = "Einschlag",
							["sticky"] = true,
						}, -- [8]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Fass!",
							},
							["disabled"] = true,
							["name"] = "Fass!!",
							["class"] = "HUNTER",
							["color"] = "ff0000",
							["conditions"] = {
								["Outgoing crit"] = true,
							},
							["icon"] = "Fass!",
							["sticky"] = true,
						}, -- [9]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Mungobiss",
							},
							["name"] = "Mungobiss!",
							["class"] = "HUNTER",
							["color"] = "ffff00",
							["sticky"] = true,
							["icon"] = "Mungobiss",
							["conditions"] = {
								["Incoming Dodge"] = true,
							},
						}, -- [10]
						{
							["name"] = "Einbruch der Nacht!",
							["conditions"] = {
								["Self buff gain"] = "Schattentrance",
							},
							["color"] = "7f007f",
							["class"] = "WARLOCK",
							["icon"] = "Einbruch der Nacht",
							["sticky"] = true,
						}, -- [11]
						{
							["name"] = "Free Göttliche Pein!",
							["disabled"] = true,
							["conditions"] = {
								["Self buff gain"] = "Woge des Lichts",
							},
							["color"] = "ff0000",
							["sticky"] = true,
							["icon"] = "Göttliche Pein",
							["class"] = "PRIEST",
						}, -- [12]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Überwältigen",
							},
							["name"] = "Überwältigen!",
							["class"] = "WARRIOR",
							["color"] = "7f007f",
							["sticky"] = true,
							["icon"] = "Überwältigen",
							["conditions"] = {
								["Outgoing Dodge"] = true,
							},
						}, -- [13]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Toben",
								["Buff inactive"] = "Toben",
								["Minimum power amount"] = 20,
							},
							["name"] = "Toben!",
							["class"] = "WARRIOR",
							["color"] = "ff0000",
							["sticky"] = true,
							["icon"] = "Toben",
							["conditions"] = {
								["Outgoing crit"] = true,
							},
						}, -- [14]
						{
							["secondaryConditions"] = {
								["Warrior stance"] = "Defensive Stance",
								["Spell ready"] = "Rache",
							},
							["disabled"] = true,
							["name"] = "Rache!",
							["class"] = "WARRIOR",
							["color"] = "ffff00",
							["conditions"] = {
								["Incoming Block"] = true,
								["Incoming Dodge"] = true,
								["Incoming Parry"] = true,
							},
							["icon"] = "Rache",
							["sticky"] = true,
						}, -- [15]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Riposte",
							},
							["name"] = "Riposte!",
							["class"] = "ROGUE",
							["color"] = "ffff00",
							["sticky"] = true,
							["icon"] = "Riposte",
							["conditions"] = {
								["Incoming Parry"] = true,
							},
						}, -- [16]
						{
							["name"] = "Kampfeshitze",
							["class"] = "MAGE",
							["sound"] = "Simon Chime",
							["sticky"] = true,
							["icon"] = "44448",
							["conditions"] = {
								["Self buff gain"] = "Kampfeshitze",
							},
						}, -- [17]
						{
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;ROGUE;SHAMAN;WARLOCK;WARRIOR",
							["fontSize"] = 30,
							["name"] = "Frostschutz!",
							["icon"] = "Frostzauberschutz",
							["color"] = "00ffff",
							["sticky"] = true,
							["sound"] = "BigWigs: Long",
							["conditions"] = {
								["Spell ready"] = "Frostzauberschutz",
								["Self buff fade"] = false,
							},
						}, -- [18]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Target debuff gain"] = "Blackout",
							},
							["name"] = "Blackout!",
							["class"] = "PRIEST",
							["color"] = "ff00ff",
							["sticky"] = true,
							["icon"] = 15326,
							["id"] = 2,
						}, -- [19]
						{
							["disabled"] = true,
							["id"] = 15,
							["class"] = "PRIEST",
							["locale"] = "deDE",
							["name"] = "Freier",
							["sticky"] = true,
							["conditions"] = {
								["Self buff gain"] = "Woge des Lichts",
							},
							["icon"] = 25364,
							["color"] = "ff0000",
						}, -- [20]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff stacks gain"] = "Waffe des Mahlstroms,5",
							},
							["name"] = "Waffe des Mahlstroms!",
							["class"] = "SHAMAN",
							["color"] = "0000ff",
							["sticky"] = true,
							["icon"] = 51532,
							["id"] = 20,
						}, -- [21]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Todestrance!",
							},
							["name"] = "Todestrance!!",
							["class"] = "DEATHKNIGHT",
							["color"] = "ff0000",
							["sticky"] = true,
							["icon"] = 50466,
							["id"] = 21,
						}, -- [22]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Gefrierender Nebel",
							},
							["name"] = "Gefrierender Nebel!",
							["class"] = "DEATHKNIGHT",
							["color"] = "0000ff",
							["sticky"] = true,
							["icon"] = 59052,
							["id"] = 22,
						}, -- [23]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Tötungsmaschine",
							},
							["name"] = "Tötungsmaschine!",
							["class"] = "DEATHKNIGHT",
							["color"] = "0000ff",
							["sticky"] = true,
							["icon"] = 51130,
							["id"] = 23,
						}, -- [24]
						{
							["disabled"] = true,
							["id"] = 24,
							["class"] = "DEATHKNIGHT",
							["locale"] = "deDE",
							["name"] = "Runenstoß!",
							["sticky"] = true,
							["conditions"] = {
								["Incoming Parry"] = true,
								["Incoming Dodge"] = true,
							},
							["icon"] = 56816,
							["color"] = "0000ff",
						}, -- [25]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["locale"] = "deDE",
							["name"] = "Niedrige Gesundheit!",
							["id"] = 10,
							["color"] = "ff7f7f",
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;ROGUE;SHAMAN;WARLOCK;WARRIOR;DEATHKNIGHT",
							["sticky"] = true,
							["conditions"] = {
								["Self health percent"] = 0.4,
							},
						}, -- [26]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["locale"] = "deDE",
							["name"] = "Niedriges Mana!",
							["id"] = 11,
							["color"] = "7f7fff",
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;SHAMAN;WARLOCK",
							["sticky"] = true,
							["conditions"] = {
								["Self mana percent"] = 0.35,
							},
						}, -- [27]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["name"] = "Niedrige Begleitergesundheit!",
							["locale"] = "deDE",
							["id"] = 12,
							["conditions"] = {
								["Pet health percent"] = 0.4,
							},
							["color"] = "ff7f7f",
							["class"] = "HUNTER;MAGE;WARLOCK;DEATHKNIGHT",
						}, -- [28]
						{
							["locale"] = "deDE",
							["color"] = "ff0000",
							["name"] = "Sichern und Laden!",
							["sticky"] = true,
							["id"] = 25,
							["class"] = "HUNTER",
							["icon"] = 56344,
							["conditions"] = {
								["Self buff gain"] = "Sichern und Laden",
							},
						}, -- [29]
						{
							["locale"] = "deDE",
							["color"] = "0000ff",
							["name"] = "Hirnfrost!",
							["sticky"] = true,
							["id"] = 26,
							["class"] = "MAGE",
							["icon"] = 57761,
							["conditions"] = {
								["Self buff gain"] = "Feuerball!",
							},
						}, -- [30]
						{
							["locale"] = "deDE",
							["color"] = "ff0000",
							["name"] = "Plötzlicher Tod!",
							["sticky"] = true,
							["id"] = 27,
							["class"] = "WARRIOR",
							["icon"] = 52437,
							["conditions"] = {
								["Self buff gain"] = "Plötzlicher Tod",
							},
						}, -- [31]
						{
							["locale"] = "deDE",
							["color"] = "ffffff",
							["name"] = "Finsternis Sternenfeuer!",
							["sticky"] = true,
							["id"] = 28,
							["class"] = "DRUID",
							["icon"] = 48518,
							["conditions"] = {
								["Self buff gain"] = 48518,
							},
						}, -- [32]
						{
							["locale"] = "deDE",
							["color"] = "ffffff",
							["name"] = "Finsternis Zorn!",
							["sticky"] = true,
							["id"] = 28,
							["class"] = "DRUID",
							["icon"] = 48517,
							["conditions"] = {
								["Self buff gain"] = 48517,
							},
						}, -- [33]
						{
							["locale"] = "deDE",
							["color"] = "ffff00",
							["name"] = "Die Kunst des Krieges!",
							["sticky"] = true,
							["id"] = 29,
							["class"] = "PALADIN",
							["icon"] = 53489,
							["conditions"] = {
								["Self buff gain"] = "Die Kunst des Krieges",
							},
						}, -- [34]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Tödlicher Schuss",
							},
							["color"] = "ff0000",
							["name"] = "Tödlicher Schuss!",
							["sticky"] = true,
							["id"] = 31,
							["class"] = "HUNTER",
							["icon"] = 53351,
							["conditions"] = {
								["Enemy target health percent"] = 0.2,
							},
						}, -- [35]
					},
					["triggers2"] = {
						{
							["name"] = "Verdunkelung!",
							["sticky"] = true,
							["color"] = "ff00ff",
							["class"] = "PRIEST",
							["icon"] = "Verdunkelung",
							["conditions"] = {
								["Aura gain"] = {
									{
										["spell"] = "Verdunkelung",
										["auraType"] = "DEBUFF",
										["unit"] = "target",
									}, -- [1]
								},
							},
						}, -- [1]
						{
							["secondaryConditions"] = {
								["Spell ready"] = {
									"Fass!", -- [1]
								},
							},
							["conditions"] = {
								["Outgoing crit"] = true,
							},
							["disabled"] = true,
							["sticky"] = true,
							["color"] = "ff0000",
							["class"] = "HUNTER",
							["icon"] = "Fass!",
							["name"] = "Fass!!",
						}, -- [2]
						{
							["secondaryConditions"] = {
								["Spell ready"] = {
									"Mungobiss", -- [1]
								},
							},
							["name"] = "Mungobiss!",
							["conditions"] = {
								["Incoming miss"] = {
									"DODGE", -- [1]
								},
							},
							["color"] = "ffff00",
							["class"] = "HUNTER",
							["icon"] = "Mungobiss",
							["sticky"] = true,
						}, -- [3]
						{
							["sticky"] = true,
							["name"] = "Free Göttliche Pein!",
							["class"] = "PRIEST",
							["color"] = "ff0000",
							["conditions"] = {
								["Aura gain"] = {
									{
										["spell"] = "Woge des Lichts",
										["auraType"] = "BUFF",
										["unit"] = "player",
									}, -- [1]
								},
							},
							["icon"] = "Göttliche Pein",
							["disabled"] = true,
						}, -- [4]
						{
							["secondaryConditions"] = {
								["Spell ready"] = {
									"Toben", -- [1]
								},
								["Buff inactive"] = {
									{
										["spell"] = "Toben",
										["byplayer"] = false,
										["unit"] = "player",
									}, -- [1]
								},
								["Unit power"] = {
									{
										["powerType"] = 0,
										["amount"] = "20",
										["comparator"] = ">=",
										["friendly"] = 1,
										["unit"] = "player",
									}, -- [1]
								},
							},
							["name"] = "Toben!",
							["conditions"] = {
								["Outgoing crit"] = true,
							},
							["color"] = "ff0000",
							["class"] = "WARRIOR",
							["icon"] = "Toben",
							["sticky"] = true,
						}, -- [5]
						{
							["name"] = "Kampfeshitze",
							["conditions"] = {
								["Aura gain"] = {
									{
										["spell"] = "Kampfeshitze",
										["auraType"] = "BUFF",
										["unit"] = "player",
									}, -- [1]
								},
							},
							["icon"] = "44448",
							["class"] = "MAGE",
							["sound"] = "Simon Chime",
							["sticky"] = true,
						}, -- [6]
						{
							["conditions"] = {
								["Spell ready"] = {
									"Frostzauberschutz", -- [1]
								},
								["Aura fade"] = {
									{
										["spell"] = false,
										["auraType"] = "BUFF",
										["unit"] = "player",
									}, -- [1]
								},
							},
							["fontSize"] = 30,
							["name"] = "Frostschutz!",
							["sound"] = "BigWigs: Long",
							["color"] = "00ffff",
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;ROGUE;SHAMAN;WARLOCK;WARRIOR",
							["icon"] = "Frostzauberschutz",
							["sticky"] = true,
						}, -- [7]
						{
							["locale"] = "deDE",
							["name"] = "Blackout!",
							["conditions"] = {
								["Aura gain"] = {
									{
										["spell"] = "Blackout",
										["auraType"] = "DEBUFF",
										["unit"] = "target",
									}, -- [1]
								},
							},
							["color"] = "ff00ff",
							["class"] = "PRIEST",
							["icon"] = 15326,
							["sticky"] = true,
						}, -- [8]
						{
							["locale"] = "deDE",
							["name"] = "Todestrance!!",
							["conditions"] = {
								["Aura gain"] = {
									{
										["spell"] = "Todestrance!",
										["auraType"] = "BUFF",
										["unit"] = "player",
									}, -- [1]
								},
							},
							["color"] = "ff0000",
							["class"] = "DEATHKNIGHT",
							["icon"] = 50466,
							["sticky"] = true,
						}, -- [9]
						[1013] = {
							["icon"] = "Überwältigen",
						},
						[1015] = {
							["icon"] = "Riposte",
						},
						[1017] = {
							["locale"] = "deDE",
						},
						[1019] = {
							["locale"] = "deDE",
						},
						[1021] = {
							["locale"] = "deDE",
						},
						[1023] = {
							["locale"] = "deDE",
						},
						[1002] = {
							["icon"] = "Freizaubern",
						},
						[1004] = {
							["conditions"] = {
								["Aura fade"] = {
									{
										["spell"] = false,
										["auraType"] = "DEBUFF",
										["unit"] = "target",
									}, -- [1]
									{
										["spell"] = false,
										["auraType"] = "BUFF",
										["unit"] = "player",
									}, -- [2]
									{
										["spell"] = false,
										["auraType"] = "BUFF",
										["unit"] = "focus",
									}, -- [3]
								},
								["Aura gain"] = {
									{
										["spell"] = false,
										["auraType"] = "BUFF",
										["unit"] = "focus",
									}, -- [1]
									{
										["spell"] = false,
										["auraType"] = "DEBUFF",
										["unit"] = "focus",
									}, -- [2]
								},
								["Outgoing cast"] = {
									false, -- [1]
								},
								["Spell ready"] = {
									false, -- [1]
								},
								["Unit health"] = {
									{
										["comparator"] = "<=",
									}, -- [1]
								},
							},
							["icon"] = "Hinrichten",
						},
						[1006] = {
							["conditions"] = {
								["Unit health"] = {
									{
										["comparator"] = "<=",
									}, -- [1]
								},
							},
							["icon"] = "Hammer des Zorns",
						},
						[1008] = {
							["locale"] = "deDE",
						},
						[1010] = {
							["locale"] = "deDE",
						},
						[1014] = {
							["icon"] = "Rache",
						},
						[1016] = {
							["locale"] = "deDE",
						},
						[1018] = {
							["locale"] = "deDE",
						},
						[1020] = {
							["locale"] = "deDE",
						},
						[1022] = {
							["locale"] = "deDE",
						},
						[1024] = {
							["locale"] = "deDE",
						},
						[1025] = {
							["locale"] = "deDE",
						},
						[1001] = {
							["icon"] = "Heimzahlen",
						},
						[1003] = {
							["icon"] = "Gegenangriff",
						},
						[1007] = {
							["icon"] = "Einschlag",
						},
						[1009] = {
							["conditions"] = {
								["Unit power"] = {
									{
										["powerType"] = 0,
									}, -- [1]
								},
							},
							["locale"] = "deDE",
						},
						[1011] = {
							["icon"] = "Einbruch der Nacht",
						},
					},
				},
			},
		},
	},
	["account"] = {
		["firstTimeWoW21"] = true,
	},
	["profileKeys"] = {
		["Cowley - Gorgonnash"] = "Default",
		["Regar - Der Rat von Dalaran"] = "Default",
		["Orric - Magtheridon"] = "Default",
		["Magnifico - Der Rat von Dalaran"] = "Magnifico - Der Rat von Dalaran",
		["Severe - Der Rat von Dalaran"] = "Severe - Der Rat von Dalaran",
		["Sotheby - Der Rat von Dalaran"] = "Default",
		["Herman - Der Rat von Dalaran"] = "Default",
		["Randolph - Gorgonnash"] = "Default",
		["Mcneto - Der Rat von Dalaran"] = "Default",
	},
	["profiles"] = {
		["Magnifico - Der Rat von Dalaran"] = {
		},
		["Severe - Der Rat von Dalaran"] = {
		},
		["Default"] = {
		},
	},
}
