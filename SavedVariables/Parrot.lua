
ParrotDB = {
	["namespaces"] = {
		["CombatEvents"] = {
			["profiles"] = {
				["Magnifico - Der Rat von Dalaran"] = {
					["dbver"] = 4,
				},
				["Default"] = {
					["abbreviateLength"] = 12,
					["damageTypes"] = {
						["Fire"] = "fe8080",
					},
					["dbver"] = 3,
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
					["stickyFont"] = "Calibri Bold",
					["font"] = "Calibri",
					["fontOutline"] = "OUTLINE",
					["fontSize"] = 13,
				},
				["Default"] = {
					["fontSize"] = 12,
					["stickyFont"] = "Default (Calibri v1)",
					["font"] = "Default (Calibri v1)",
					["stickyFontSize"] = 18,
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
							["yOffset"] = 175,
							["xOffset"] = 0,
							["size"] = 150,
							["animationStyle"] = "Straight",
							["stickyAnimationStyle"] = "Pow",
						},
						["Outgoing"] = {
							["stickyDirection"] = "DOWN;LEFT",
							["direction"] = "DOWN;RIGHT",
							["yOffset"] = -30,
							["xOffset"] = 60,
							["size"] = 260,
							["animationStyle"] = "Parabola",
							["stickyAnimationStyle"] = "Pow",
						},
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
					},
				},
				["Severe - Der Rat von Dalaran"] = {
					["areas"] = {
						["Notification"] = {
							["stickyDirection"] = "UP;CENTER",
							["direction"] = "UP;CENTER",
							["yOffset"] = 175,
							["xOffset"] = 0,
							["size"] = 150,
							["animationStyle"] = "Straight",
							["stickyAnimationStyle"] = "Pow",
						},
						["Outgoing"] = {
							["stickyDirection"] = "DOWN;LEFT",
							["direction"] = "DOWN;RIGHT",
							["yOffset"] = -30,
							["xOffset"] = 60,
							["size"] = 260,
							["animationStyle"] = "Parabola",
							["stickyAnimationStyle"] = "Pow",
						},
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
					},
				},
				["Default"] = {
					["areas"] = {
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
						["Notification"] = {
							["stickyDirection"] = "UP;CENTER",
							["direction"] = "UP;CENTER",
							["stickySpeed"] = 2.7,
							["size"] = 150,
							["xOffset"] = 0,
							["stickyAnimationStyle"] = "Pow",
							["animationStyle"] = "Straight",
							["yOffset"] = 70,
						},
						["Outgoing"] = {
							["stickyDirection"] = "DOWN;LEFT",
							["direction"] = "DOWN;RIGHT",
							["stickyAnimationStyle"] = "Pow",
							["xOffset"] = 60,
							["yOffset"] = -30,
							["animationStyle"] = "Parabola",
							["size"] = 260,
						},
					},
				},
			},
		},
		["Triggers"] = {
			["profiles"] = {
				["Magnifico - Der Rat von Dalaran"] = {
					["dbver"] = 8,
					["triggers"] = {
						{
							["locale"] = "deDE",
							["color"] = "ff00ff",
							["name"] = "Heimzahlen!",
							["sticky"] = true,
							["id"] = 1,
							["class"] = "WARLOCK",
							["icon"] = 34939,
							["conditions"] = {
								["Self buff gain"] = "Heimzahlen",
							},
						}, -- [1]
						{
							["locale"] = "deDE",
							["color"] = "ffff00",
							["name"] = "Freizaubern!",
							["sticky"] = true,
							["id"] = 3,
							["class"] = "MAGE;PRIEST;SHAMAN",
							["icon"] = 16246,
							["conditions"] = {
								["Self buff gain"] = "Freizaubern",
							},
						}, -- [2]
						{
							["id"] = 4,
							["class"] = "HUNTER",
							["secondaryConditions"] = {
								["Spell ready"] = "Gegenangriff",
							},
							["name"] = "Gegenangriff!",
							["locale"] = "deDE",
							["conditions"] = {
								["Incoming Parry"] = true,
							},
							["sticky"] = true,
							["icon"] = 27067,
							["color"] = "ffff00",
						}, -- [3]
						{
							["id"] = 5,
							["class"] = "WARRIOR",
							["secondaryConditions"] = {
								["Spell ready"] = "Hinrichten",
							},
							["name"] = "Hinrichten!",
							["locale"] = "deDE",
							["conditions"] = {
								["Enemy target health percent"] = 0.19,
							},
							["sticky"] = true,
							["icon"] = 25236,
							["color"] = "ffff00",
						}, -- [4]
						{
							["locale"] = "deDE",
							["color"] = "0000ff",
							["name"] = "Erfrierung!",
							["sticky"] = true,
							["id"] = 6,
							["class"] = "MAGE",
							["icon"] = 12497,
							["conditions"] = {
								["Target debuff gain"] = "Erfrierung",
							},
						}, -- [5]
						{
							["id"] = 7,
							["class"] = "PALADIN",
							["secondaryConditions"] = {
								["Spell ready"] = "Hammer des Zorns",
							},
							["name"] = "Hammer des Zorns!",
							["locale"] = "deDE",
							["conditions"] = {
								["Enemy target health percent"] = 0.2,
							},
							["sticky"] = true,
							["icon"] = 27180,
							["color"] = "ffff00",
						}, -- [6]
						{
							["locale"] = "deDE",
							["color"] = "ff0000",
							["name"] = "Einschlag!",
							["sticky"] = true,
							["id"] = 8,
							["class"] = "MAGE",
							["icon"] = 11103,
							["conditions"] = {
								["Target debuff gain"] = "Einschlag",
							},
						}, -- [7]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["locale"] = "deDE",
							["name"] = "Niedrige Gesundheit!",
							["color"] = "ff7f7f",
							["id"] = 10,
							["conditions"] = {
								["Self health percent"] = 0.4,
							},
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;ROGUE;SHAMAN;WARLOCK;WARRIOR;DEATHKNIGHT",
							["sticky"] = true,
						}, -- [8]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["locale"] = "deDE",
							["name"] = "Niedriges Mana!",
							["color"] = "7f7fff",
							["id"] = 11,
							["conditions"] = {
								["Self mana percent"] = 0.35,
							},
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;SHAMAN;WARLOCK",
							["sticky"] = true,
						}, -- [9]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["name"] = "Niedrige Begleitergesundheit!",
							["locale"] = "deDE",
							["id"] = 12,
							["class"] = "HUNTER;MAGE;WARLOCK;DEATHKNIGHT",
							["color"] = "ff7f7f",
							["conditions"] = {
								["Pet health percent"] = 0.4,
							},
						}, -- [10]
						{
							["locale"] = "deDE",
							["color"] = "7f007f",
							["name"] = "Einbruch der Nacht!",
							["sticky"] = true,
							["id"] = 14,
							["class"] = "WARLOCK",
							["icon"] = 18095,
							["conditions"] = {
								["Self buff gain"] = "Schattentrance",
							},
						}, -- [11]
						{
							["disabled"] = true,
							["id"] = 15,
							["class"] = "PRIEST",
							["locale"] = "deDE",
							["name"] = "Freier",
							["color"] = "ff0000",
							["conditions"] = {
								["Self buff gain"] = "Woge des Lichts",
							},
							["icon"] = 25364,
							["sticky"] = true,
						}, -- [12]
						{
							["id"] = 16,
							["class"] = "WARRIOR",
							["secondaryConditions"] = {
								["Spell ready"] = "Überwältigen",
							},
							["name"] = "Überwältigen!",
							["locale"] = "deDE",
							["conditions"] = {
								["Outgoing Dodge"] = true,
							},
							["sticky"] = true,
							["icon"] = 11585,
							["color"] = "7f007f",
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
							["locale"] = "deDE",
							["conditions"] = {
								["Incoming Block"] = true,
								["Incoming Dodge"] = true,
								["Incoming Parry"] = true,
							},
							["sticky"] = true,
							["icon"] = 30357,
							["color"] = "ffff00",
						}, -- [14]
						{
							["id"] = 19,
							["class"] = "ROGUE",
							["secondaryConditions"] = {
								["Spell ready"] = "Riposte",
							},
							["name"] = "Riposte!",
							["locale"] = "deDE",
							["conditions"] = {
								["Incoming Parry"] = true,
							},
							["sticky"] = true,
							["icon"] = 14251,
							["color"] = "ffff00",
						}, -- [15]
						{
							["locale"] = "deDE",
							["color"] = "0000ff",
							["name"] = "Waffe des Mahlstroms!",
							["sticky"] = true,
							["id"] = 20,
							["class"] = "SHAMAN",
							["icon"] = 51532,
							["conditions"] = {
								["Self buff stacks gain"] = "Waffe des Mahlstroms,5",
							},
						}, -- [16]
						{
							["locale"] = "deDE",
							["color"] = "0000ff",
							["name"] = "Gefrierender Nebel!",
							["sticky"] = true,
							["id"] = 22,
							["class"] = "DEATHKNIGHT",
							["icon"] = 59052,
							["conditions"] = {
								["Self buff gain"] = "Gefrierender Nebel",
							},
						}, -- [17]
						{
							["locale"] = "deDE",
							["color"] = "0000ff",
							["name"] = "Tötungsmaschine!",
							["sticky"] = true,
							["id"] = 23,
							["class"] = "DEATHKNIGHT",
							["icon"] = 51130,
							["conditions"] = {
								["Self buff gain"] = "Tötungsmaschine",
							},
						}, -- [18]
						{
							["disabled"] = true,
							["id"] = 24,
							["class"] = "DEATHKNIGHT",
							["locale"] = "deDE",
							["name"] = "Runenstoß!",
							["color"] = "0000ff",
							["conditions"] = {
								["Incoming Dodge"] = true,
								["Incoming Parry"] = true,
							},
							["icon"] = 56816,
							["sticky"] = true,
						}, -- [19]
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
						}, -- [20]
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
						}, -- [21]
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
						}, -- [22]
						{
							["locale"] = "deDE",
							["id"] = 28,
							["name"] = "Finsternis Sternenfeuer!",
							["sticky"] = true,
							["color"] = "ffffff",
							["conditions"] = {
								["Self buff gain"] = 48518,
							},
							["icon"] = 48518,
							["class"] = "DRUID",
						}, -- [23]
						{
							["locale"] = "deDE",
							["id"] = 28,
							["name"] = "Finsternis Zorn!",
							["sticky"] = true,
							["color"] = "ffffff",
							["conditions"] = {
								["Self buff gain"] = 48517,
							},
							["icon"] = 48517,
							["class"] = "DRUID",
						}, -- [24]
						{
							["locale"] = "deDE",
							["id"] = 29,
							["name"] = "Die Kunst des Krieges!",
							["sticky"] = true,
							["color"] = "ffff00",
							["conditions"] = {
								["Self buff gain"] = "Die Kunst des Krieges",
							},
							["icon"] = 53489,
							["class"] = "PALADIN",
						}, -- [25]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Tödlicher Schuss",
							},
							["id"] = 31,
							["name"] = "Tödlicher Schuss!",
							["sticky"] = true,
							["color"] = "ff0000",
							["conditions"] = {
								["Enemy target health percent"] = 0.2,
							},
							["icon"] = 53351,
							["class"] = "HUNTER",
						}, -- [26]
					},
					["triggers2"] = {
						[1013] = {
							["locale"] = "deDE",
						},
						[1015] = {
							["locale"] = "deDE",
						},
						[1017] = {
							["locale"] = "deDE",
						},
						[1019] = {
							["locale"] = "deDE",
							["conditions"] = {
								["Incoming miss"] = {
									"PARRY", -- [1]
									"DODGE", -- [2]
								},
							},
						},
						[1021] = {
							["locale"] = "deDE",
						},
						[1023] = {
							["locale"] = "deDE",
						},
						[1002] = {
							["locale"] = "deDE",
						},
						[1004] = {
							["conditions"] = {
								["Unit health"] = {
									{
										["comparator"] = "<=",
										["amount"] = 0.19,
									}, -- [1]
								},
							},
							["locale"] = "deDE",
						},
						[1006] = {
							["conditions"] = {
								["Unit health"] = {
									{
										["comparator"] = "<=",
									}, -- [1]
								},
							},
							["locale"] = "deDE",
						},
						[1008] = {
							["locale"] = "deDE",
						},
						[1010] = {
							["locale"] = "deDE",
						},
						[1014] = {
							["locale"] = "deDE",
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
							["locale"] = "deDE",
						},
						[1003] = {
							["locale"] = "deDE",
						},
						[1007] = {
							["locale"] = "deDE",
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
							["locale"] = "deDE",
						},
					},
				},
				["Severe - Der Rat von Dalaran"] = {
					["version"] = 2,
					["triggers"] = {
						{
							["locale"] = "deDE",
							["color"] = "ff00ff",
							["name"] = "Heimzahlen!",
							["sticky"] = true,
							["id"] = 1,
							["class"] = "WARLOCK",
							["icon"] = 34939,
							["conditions"] = {
								["Self buff gain"] = "Heimzahlen",
							},
						}, -- [1]
						{
							["locale"] = "deDE",
							["color"] = "ffff00",
							["name"] = "Freizaubern!",
							["sticky"] = true,
							["id"] = 3,
							["class"] = "MAGE;PRIEST;SHAMAN",
							["icon"] = 16246,
							["conditions"] = {
								["Self buff gain"] = "Freizaubern",
							},
						}, -- [2]
						{
							["id"] = 4,
							["class"] = "HUNTER",
							["secondaryConditions"] = {
								["Spell ready"] = "Gegenangriff",
							},
							["name"] = "Gegenangriff!",
							["locale"] = "deDE",
							["conditions"] = {
								["Incoming Parry"] = true,
							},
							["sticky"] = true,
							["icon"] = 27067,
							["color"] = "ffff00",
						}, -- [3]
						{
							["id"] = 5,
							["class"] = "WARRIOR",
							["secondaryConditions"] = {
								["Spell ready"] = "Hinrichten",
							},
							["name"] = "Hinrichten!",
							["locale"] = "deDE",
							["conditions"] = {
								["Enemy target health percent"] = 0.19,
							},
							["sticky"] = true,
							["icon"] = 25236,
							["color"] = "ffff00",
						}, -- [4]
						{
							["locale"] = "deDE",
							["color"] = "0000ff",
							["name"] = "Erfrierung!",
							["sticky"] = true,
							["id"] = 6,
							["class"] = "MAGE",
							["icon"] = 12497,
							["conditions"] = {
								["Target debuff gain"] = "Erfrierung",
							},
						}, -- [5]
						{
							["id"] = 7,
							["class"] = "PALADIN",
							["secondaryConditions"] = {
								["Spell ready"] = "Hammer des Zorns",
							},
							["name"] = "Hammer des Zorns!",
							["locale"] = "deDE",
							["conditions"] = {
								["Enemy target health percent"] = 0.2,
							},
							["sticky"] = true,
							["icon"] = 27180,
							["color"] = "ffff00",
						}, -- [6]
						{
							["locale"] = "deDE",
							["color"] = "ff0000",
							["name"] = "Einschlag!",
							["sticky"] = true,
							["id"] = 8,
							["class"] = "MAGE",
							["icon"] = 11103,
							["conditions"] = {
								["Target debuff gain"] = "Einschlag",
							},
						}, -- [7]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["locale"] = "deDE",
							["name"] = "Niedrige Gesundheit!",
							["color"] = "ff7f7f",
							["id"] = 10,
							["conditions"] = {
								["Self health percent"] = 0.4,
							},
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;ROGUE;SHAMAN;WARLOCK;WARRIOR;DEATHKNIGHT",
							["sticky"] = true,
						}, -- [8]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["locale"] = "deDE",
							["name"] = "Niedriges Mana!",
							["color"] = "7f7fff",
							["id"] = 11,
							["conditions"] = {
								["Self mana percent"] = 0.35,
							},
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;SHAMAN;WARLOCK",
							["sticky"] = true,
						}, -- [9]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["name"] = "Niedrige Begleitergesundheit!",
							["locale"] = "deDE",
							["id"] = 12,
							["class"] = "HUNTER;MAGE;WARLOCK;DEATHKNIGHT",
							["color"] = "ff7f7f",
							["conditions"] = {
								["Pet health percent"] = 0.4,
							},
						}, -- [10]
						{
							["id"] = 13,
							["class"] = "HUNTER",
							["secondaryConditions"] = {
								["Spell ready"] = "Mungobiss",
							},
							["name"] = "Mungobiss!",
							["locale"] = "deDE",
							["conditions"] = {
								["Incoming Dodge"] = true,
							},
							["sticky"] = true,
							["icon"] = 36916,
							["color"] = "ffff00",
						}, -- [11]
						{
							["locale"] = "deDE",
							["color"] = "7f007f",
							["name"] = "Einbruch der Nacht!",
							["sticky"] = true,
							["id"] = 14,
							["class"] = "WARLOCK",
							["icon"] = 18095,
							["conditions"] = {
								["Self buff gain"] = "Schattentrance",
							},
						}, -- [12]
						{
							["disabled"] = true,
							["id"] = 15,
							["class"] = "PRIEST",
							["locale"] = "deDE",
							["name"] = "Freier",
							["color"] = "ff0000",
							["conditions"] = {
								["Self buff gain"] = "Woge des Lichts",
							},
							["icon"] = 25364,
							["sticky"] = true,
						}, -- [13]
						{
							["id"] = 16,
							["class"] = "WARRIOR",
							["secondaryConditions"] = {
								["Spell ready"] = "Überwältigen",
							},
							["name"] = "Überwältigen!",
							["locale"] = "deDE",
							["conditions"] = {
								["Outgoing Dodge"] = true,
							},
							["sticky"] = true,
							["icon"] = 11585,
							["color"] = "7f007f",
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
							["locale"] = "deDE",
							["conditions"] = {
								["Outgoing crit"] = true,
							},
							["sticky"] = true,
							["icon"] = 29801,
							["color"] = "ff0000",
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
							["locale"] = "deDE",
							["conditions"] = {
								["Incoming Block"] = true,
								["Incoming Dodge"] = true,
								["Incoming Parry"] = true,
							},
							["sticky"] = true,
							["icon"] = 30357,
							["color"] = "ffff00",
						}, -- [16]
						{
							["id"] = 19,
							["class"] = "ROGUE",
							["secondaryConditions"] = {
								["Spell ready"] = "Riposte",
							},
							["name"] = "Riposte!",
							["locale"] = "deDE",
							["conditions"] = {
								["Incoming Parry"] = true,
							},
							["sticky"] = true,
							["icon"] = 14251,
							["color"] = "ffff00",
						}, -- [17]
						{
							["locale"] = "deDE",
							["color"] = "0000ff",
							["name"] = "Waffe des Mahlstroms!",
							["sticky"] = true,
							["id"] = 20,
							["class"] = "SHAMAN",
							["icon"] = 51532,
							["conditions"] = {
								["Self buff stacks gain"] = "Waffe des Mahlstroms,5",
							},
						}, -- [18]
						{
							["locale"] = "deDE",
							["color"] = "0000ff",
							["name"] = "Gefrierender Nebel!",
							["sticky"] = true,
							["id"] = 22,
							["class"] = "DEATHKNIGHT",
							["icon"] = 59052,
							["conditions"] = {
								["Self buff gain"] = "Gefrierender Nebel",
							},
						}, -- [19]
						{
							["locale"] = "deDE",
							["color"] = "0000ff",
							["name"] = "Tötungsmaschine!",
							["sticky"] = true,
							["id"] = 23,
							["class"] = "DEATHKNIGHT",
							["icon"] = 51130,
							["conditions"] = {
								["Self buff gain"] = "Tötungsmaschine",
							},
						}, -- [20]
						{
							["disabled"] = true,
							["id"] = 24,
							["class"] = "DEATHKNIGHT",
							["locale"] = "deDE",
							["name"] = "Runenstoß!",
							["color"] = "0000ff",
							["conditions"] = {
								["Incoming Dodge"] = true,
								["Incoming Parry"] = true,
							},
							["icon"] = 56816,
							["sticky"] = true,
						}, -- [21]
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
						}, -- [22]
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
						}, -- [23]
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
						}, -- [24]
					},
				},
				["Default"] = {
					["dbver"] = 7,
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
										["unit"] = "target",
										["auraType"] = "DEBUFF",
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
							["disabled"] = true,
							["name"] = "Fass!!",
							["class"] = "HUNTER",
							["color"] = "ff0000",
							["sticky"] = true,
							["icon"] = "Fass!",
							["conditions"] = {
								["Outgoing crit"] = true,
							},
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
							["name"] = "Free Göttliche Pein!",
							["disabled"] = true,
							["conditions"] = {
								["Aura gain"] = {
									{
										["spell"] = "Woge des Lichts",
										["unit"] = "player",
										["auraType"] = "BUFF",
									}, -- [1]
								},
							},
							["color"] = "ff0000",
							["class"] = "PRIEST",
							["icon"] = "Göttliche Pein",
							["sticky"] = true,
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
										["unit"] = "player",
										["auraType"] = "BUFF",
									}, -- [1]
								},
							},
							["sound"] = "Simon Chime",
							["class"] = "MAGE",
							["icon"] = "44448",
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
										["unit"] = "player",
										["auraType"] = "BUFF",
									}, -- [1]
								},
							},
							["fontSize"] = 30,
							["name"] = "Frostschutz!",
							["icon"] = "Frostzauberschutz",
							["color"] = "00ffff",
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;ROGUE;SHAMAN;WARLOCK;WARRIOR",
							["sound"] = "BigWigs: Long",
							["sticky"] = true,
						}, -- [7]
						{
							["locale"] = "deDE",
							["name"] = "Blackout!",
							["conditions"] = {
								["Aura gain"] = {
									{
										["spell"] = "Blackout",
										["unit"] = "target",
										["auraType"] = "DEBUFF",
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
										["unit"] = "player",
										["auraType"] = "BUFF",
									}, -- [1]
								},
							},
							["color"] = "ff0000",
							["class"] = "DEATHKNIGHT",
							["icon"] = 50466,
							["sticky"] = true,
						}, -- [9]
						[1019] = {
							["locale"] = "deDE",
						},
						[1004] = {
							["icon"] = "Hinrichten",
							["conditions"] = {
								["Aura fade"] = {
									{
										["spell"] = false,
										["unit"] = "target",
										["auraType"] = "DEBUFF",
									}, -- [1]
									{
										["spell"] = false,
										["unit"] = "player",
										["auraType"] = "BUFF",
									}, -- [2]
									{
										["spell"] = false,
										["unit"] = "focus",
										["auraType"] = "BUFF",
									}, -- [3]
								},
								["Aura gain"] = {
									{
										["spell"] = false,
										["unit"] = "focus",
										["auraType"] = "BUFF",
									}, -- [1]
									{
										["spell"] = false,
										["unit"] = "focus",
										["auraType"] = "DEBUFF",
									}, -- [2]
								},
								["Outgoing cast"] = {
									false, -- [1]
								},
								["Unit health"] = {
									{
										["comparator"] = "<=",
									}, -- [1]
								},
								["Spell ready"] = {
									false, -- [1]
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
							["icon"] = "Hammer des Zorns",
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
							["icon"] = "Einschlag",
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
							["icon"] = "Einbruch der Nacht",
						},
						[1012] = {
							["locale"] = "deDE",
						},
						[1013] = {
							["icon"] = "Überwältigen",
						},
						[1014] = {
							["icon"] = "Rache",
						},
						[1015] = {
							["icon"] = "Riposte",
						},
						[1016] = {
							["locale"] = "deDE",
						},
						[1001] = {
							["icon"] = "Heimzahlen",
						},
						[1017] = {
							["locale"] = "deDE",
						},
						[1002] = {
							["icon"] = "Freizaubern",
						},
						[1018] = {
							["locale"] = "deDE",
						},
						[1003] = {
							["icon"] = "Gegenangriff",
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
								["Target debuff fade"] = false,
								["Self buff fade"] = false,
								["Focus buff gain"] = false,
								["Focus buff fade"] = false,
								["Outgoing cast"] = false,
								["Focus debuff gain"] = false,
								["Spell ready"] = false,
								["Enemy target health percent"] = 0.2,
							},
						}, -- [5]
						{
							["class"] = "MAGE",
							["disabled"] = true,
							["conditions"] = {
								["Target debuff gain"] = "Erfrierung",
							},
							["color"] = "0000ff",
							["sticky"] = true,
							["icon"] = "Erfrierung",
							["name"] = "Erfrierung!",
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
							["conditions"] = {
								["Outgoing crit"] = true,
							},
							["name"] = "Fass!!",
							["sticky"] = true,
							["color"] = "ff0000",
							["class"] = "HUNTER",
							["icon"] = "Fass!",
							["disabled"] = true,
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
							["sticky"] = true,
							["disabled"] = true,
							["class"] = "PRIEST",
							["color"] = "ff0000",
							["conditions"] = {
								["Self buff gain"] = "Woge des Lichts",
							},
							["icon"] = "Göttliche Pein",
							["name"] = "Free Göttliche Pein!",
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
							["conditions"] = {
								["Incoming Block"] = true,
								["Incoming Dodge"] = true,
								["Incoming Parry"] = true,
							},
							["name"] = "Rache!",
							["sticky"] = true,
							["color"] = "ffff00",
							["class"] = "WARRIOR",
							["icon"] = "Rache",
							["disabled"] = true,
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
							["icon"] = "44448",
							["sticky"] = true,
							["sound"] = "Simon Chime",
							["conditions"] = {
								["Self buff gain"] = "Kampfeshitze",
							},
						}, -- [17]
						{
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;ROGUE;SHAMAN;WARLOCK;WARRIOR",
							["fontSize"] = 30,
							["name"] = "Frostschutz!",
							["sound"] = "BigWigs: Long",
							["color"] = "00ffff",
							["sticky"] = true,
							["icon"] = "Frostzauberschutz",
							["conditions"] = {
								["Spell ready"] = "Frostzauberschutz",
								["Self buff fade"] = false,
							},
						}, -- [18]
						{
							["locale"] = "deDE",
							["color"] = "ff00ff",
							["name"] = "Blackout!",
							["sticky"] = true,
							["id"] = 2,
							["class"] = "PRIEST",
							["icon"] = 15326,
							["conditions"] = {
								["Target debuff gain"] = "Blackout",
							},
						}, -- [19]
						{
							["disabled"] = true,
							["id"] = 15,
							["class"] = "PRIEST",
							["locale"] = "deDE",
							["name"] = "Freier",
							["color"] = "ff0000",
							["conditions"] = {
								["Self buff gain"] = "Woge des Lichts",
							},
							["icon"] = 25364,
							["sticky"] = true,
						}, -- [20]
						{
							["locale"] = "deDE",
							["color"] = "0000ff",
							["name"] = "Waffe des Mahlstroms!",
							["sticky"] = true,
							["id"] = 20,
							["class"] = "SHAMAN",
							["icon"] = 51532,
							["conditions"] = {
								["Self buff stacks gain"] = "Waffe des Mahlstroms,5",
							},
						}, -- [21]
						{
							["locale"] = "deDE",
							["color"] = "ff0000",
							["name"] = "Todestrance!!",
							["sticky"] = true,
							["id"] = 21,
							["class"] = "DEATHKNIGHT",
							["icon"] = 50466,
							["conditions"] = {
								["Self buff gain"] = "Todestrance!",
							},
						}, -- [22]
						{
							["locale"] = "deDE",
							["color"] = "0000ff",
							["name"] = "Gefrierender Nebel!",
							["sticky"] = true,
							["id"] = 22,
							["class"] = "DEATHKNIGHT",
							["icon"] = 59052,
							["conditions"] = {
								["Self buff gain"] = "Gefrierender Nebel",
							},
						}, -- [23]
						{
							["locale"] = "deDE",
							["color"] = "0000ff",
							["name"] = "Tötungsmaschine!",
							["sticky"] = true,
							["id"] = 23,
							["class"] = "DEATHKNIGHT",
							["icon"] = 51130,
							["conditions"] = {
								["Self buff gain"] = "Tötungsmaschine",
							},
						}, -- [24]
						{
							["disabled"] = true,
							["id"] = 24,
							["class"] = "DEATHKNIGHT",
							["locale"] = "deDE",
							["name"] = "Runenstoß!",
							["color"] = "0000ff",
							["conditions"] = {
								["Incoming Dodge"] = true,
								["Incoming Parry"] = true,
							},
							["icon"] = 56816,
							["sticky"] = true,
						}, -- [25]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["sticky"] = true,
							["name"] = "Niedrige Gesundheit!",
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;ROGUE;SHAMAN;WARLOCK;WARRIOR;DEATHKNIGHT",
							["color"] = "ff7f7f",
							["conditions"] = {
								["Self health percent"] = 0.4,
							},
							["id"] = 10,
							["locale"] = "deDE",
						}, -- [26]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["sticky"] = true,
							["name"] = "Niedriges Mana!",
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;SHAMAN;WARLOCK",
							["color"] = "7f7fff",
							["conditions"] = {
								["Self mana percent"] = 0.35,
							},
							["id"] = 11,
							["locale"] = "deDE",
						}, -- [27]
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
						}, -- [28]
						{
							["locale"] = "deDE",
							["class"] = "HUNTER",
							["name"] = "Sichern und Laden!",
							["conditions"] = {
								["Self buff gain"] = "Sichern und Laden",
							},
							["id"] = 25,
							["sticky"] = true,
							["icon"] = 56344,
							["color"] = "ff0000",
						}, -- [29]
						{
							["locale"] = "deDE",
							["class"] = "MAGE",
							["name"] = "Hirnfrost!",
							["conditions"] = {
								["Self buff gain"] = "Feuerball!",
							},
							["id"] = 26,
							["sticky"] = true,
							["icon"] = 57761,
							["color"] = "0000ff",
						}, -- [30]
						{
							["locale"] = "deDE",
							["class"] = "WARRIOR",
							["name"] = "Plötzlicher Tod!",
							["conditions"] = {
								["Self buff gain"] = "Plötzlicher Tod",
							},
							["id"] = 27,
							["sticky"] = true,
							["icon"] = 52437,
							["color"] = "ff0000",
						}, -- [31]
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
						}, -- [32]
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
						}, -- [33]
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
						}, -- [34]
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
						}, -- [35]
					},
				},
			},
		},
	},
	["profiles"] = {
		["Magnifico - Der Rat von Dalaran"] = {
		},
		["Severe - Der Rat von Dalaran"] = {
		},
		["Default"] = {
		},
	},
	["profileKeys"] = {
		["Magnifico - Der Rat von Dalaran"] = "Magnifico - Der Rat von Dalaran",
		["Herman - Der Rat von Dalaran"] = "Default",
		["Sotheby - Der Rat von Dalaran"] = "Default",
		["Severe - Der Rat von Dalaran"] = "Severe - Der Rat von Dalaran",
		["Cowley - Gorgonnash"] = "Default",
		["Orric - Magtheridon"] = "Default",
		["Randolph - Gorgonnash"] = "Default",
		["Mcneto - Der Rat von Dalaran"] = "Default",
	},
	["account"] = {
		["firstTimeWoW21"] = true,
	},
}
