
ParrotDB = {
	["namespaces"] = {
		["CombatEvents"] = {
			["profiles"] = {
				["Magnifico - Der Rat von Dalaran"] = {
					["disabled"] = false,
					["dbver"] = 5,
					["shortenAmount"] = true,
				},
				["Default"] = {
					["abbreviateLength"] = 12,
					["damageTypes"] = {
						["Fire"] = "fe8080",
					},
					["disabled"] = false,
					["dbver"] = 5,
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
					["stickyFont"] = "Default (Calibri v1)",
					["fontSize"] = 12,
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
						[1020] = {
							["locale"] = "deDE",
						},
						[1021] = {
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
						[1022] = {
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
						[1013] = {
							["locale"] = "deDE",
						},
						[1014] = {
							["locale"] = "deDE",
						},
						[1016] = {
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
					},
					["triggers"] = {
						{
							["locale"] = "deDE",
							["class"] = "WARLOCK",
							["name"] = "Heimzahlen!",
							["conditions"] = {
								["Self buff gain"] = "Heimzahlen",
							},
							["id"] = 1,
							["sticky"] = true,
							["icon"] = 34939,
							["color"] = "ff00ff",
						}, -- [1]
						{
							["locale"] = "deDE",
							["class"] = "MAGE;PRIEST;SHAMAN",
							["name"] = "Freizaubern!",
							["conditions"] = {
								["Self buff gain"] = "Freizaubern",
							},
							["id"] = 3,
							["sticky"] = true,
							["icon"] = 16246,
							["color"] = "ffff00",
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
							["class"] = "MAGE",
							["name"] = "Erfrierung!",
							["conditions"] = {
								["Target debuff gain"] = "Erfrierung",
							},
							["id"] = 6,
							["sticky"] = true,
							["icon"] = 12497,
							["color"] = "0000ff",
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
							["class"] = "MAGE",
							["name"] = "Einschlag!",
							["conditions"] = {
								["Target debuff gain"] = "Einschlag",
							},
							["id"] = 8,
							["sticky"] = true,
							["icon"] = 11103,
							["color"] = "ff0000",
						}, -- [7]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["sticky"] = true,
							["name"] = "Niedrige Gesundheit!",
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;ROGUE;SHAMAN;WARLOCK;WARRIOR;DEATHKNIGHT",
							["id"] = 10,
							["conditions"] = {
								["Self health percent"] = 0.4,
							},
							["color"] = "ff7f7f",
							["locale"] = "deDE",
						}, -- [8]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["sticky"] = true,
							["name"] = "Niedriges Mana!",
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;SHAMAN;WARLOCK",
							["id"] = 11,
							["conditions"] = {
								["Self mana percent"] = 0.35,
							},
							["color"] = "7f7fff",
							["locale"] = "deDE",
						}, -- [9]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["name"] = "Niedrige Begleitergesundheit!",
							["class"] = "HUNTER;MAGE;WARLOCK;DEATHKNIGHT",
							["id"] = 12,
							["conditions"] = {
								["Pet health percent"] = 0.4,
							},
							["color"] = "ff7f7f",
							["locale"] = "deDE",
						}, -- [10]
						{
							["locale"] = "deDE",
							["class"] = "WARLOCK",
							["name"] = "Einbruch der Nacht!",
							["conditions"] = {
								["Self buff gain"] = "Schattentrance",
							},
							["id"] = 14,
							["sticky"] = true,
							["icon"] = 18095,
							["color"] = "7f007f",
						}, -- [11]
						{
							["disabled"] = true,
							["id"] = 15,
							["class"] = "PRIEST",
							["locale"] = "deDE",
							["name"] = "Freier",
							["conditions"] = {
								["Self buff gain"] = "Woge des Lichts",
							},
							["sticky"] = true,
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
							["class"] = "SHAMAN",
							["name"] = "Waffe des Mahlstroms!",
							["conditions"] = {
								["Self buff stacks gain"] = "Waffe des Mahlstroms,5",
							},
							["id"] = 20,
							["sticky"] = true,
							["icon"] = 51532,
							["color"] = "0000ff",
						}, -- [16]
						{
							["locale"] = "deDE",
							["class"] = "DEATHKNIGHT",
							["name"] = "Gefrierender Nebel!",
							["conditions"] = {
								["Self buff gain"] = "Gefrierender Nebel",
							},
							["id"] = 22,
							["sticky"] = true,
							["icon"] = 59052,
							["color"] = "0000ff",
						}, -- [17]
						{
							["locale"] = "deDE",
							["class"] = "DEATHKNIGHT",
							["name"] = "Tötungsmaschine!",
							["conditions"] = {
								["Self buff gain"] = "Tötungsmaschine",
							},
							["id"] = 23,
							["sticky"] = true,
							["icon"] = 51130,
							["color"] = "0000ff",
						}, -- [18]
						{
							["disabled"] = true,
							["id"] = 24,
							["class"] = "DEATHKNIGHT",
							["locale"] = "deDE",
							["name"] = "Runenstoß!",
							["conditions"] = {
								["Incoming Parry"] = true,
								["Incoming Dodge"] = true,
							},
							["sticky"] = true,
							["icon"] = 56816,
							["color"] = "0000ff",
						}, -- [19]
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
						}, -- [20]
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
						}, -- [21]
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
						}, -- [22]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = 48518,
							},
							["name"] = "Finsternis Sternenfeuer!",
							["class"] = "DRUID",
							["color"] = "ffffff",
							["sticky"] = true,
							["icon"] = 48518,
							["id"] = 28,
						}, -- [23]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = 48517,
							},
							["name"] = "Finsternis Zorn!",
							["class"] = "DRUID",
							["color"] = "ffffff",
							["sticky"] = true,
							["icon"] = 48517,
							["id"] = 28,
						}, -- [24]
						{
							["locale"] = "deDE",
							["conditions"] = {
								["Self buff gain"] = "Die Kunst des Krieges",
							},
							["name"] = "Die Kunst des Krieges!",
							["class"] = "PALADIN",
							["color"] = "ffff00",
							["sticky"] = true,
							["icon"] = 53489,
							["id"] = 29,
						}, -- [25]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Tödlicher Schuss",
							},
							["conditions"] = {
								["Enemy target health percent"] = 0.2,
							},
							["name"] = "Tödlicher Schuss!",
							["class"] = "HUNTER",
							["color"] = "ff0000",
							["sticky"] = true,
							["icon"] = 53351,
							["id"] = 31,
						}, -- [26]
					},
				},
				["Severe - Der Rat von Dalaran"] = {
					["version"] = 2,
					["triggers"] = {
						{
							["locale"] = "deDE",
							["class"] = "WARLOCK",
							["name"] = "Heimzahlen!",
							["conditions"] = {
								["Self buff gain"] = "Heimzahlen",
							},
							["id"] = 1,
							["sticky"] = true,
							["icon"] = 34939,
							["color"] = "ff00ff",
						}, -- [1]
						{
							["locale"] = "deDE",
							["class"] = "MAGE;PRIEST;SHAMAN",
							["name"] = "Freizaubern!",
							["conditions"] = {
								["Self buff gain"] = "Freizaubern",
							},
							["id"] = 3,
							["sticky"] = true,
							["icon"] = 16246,
							["color"] = "ffff00",
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
							["class"] = "MAGE",
							["name"] = "Erfrierung!",
							["conditions"] = {
								["Target debuff gain"] = "Erfrierung",
							},
							["id"] = 6,
							["sticky"] = true,
							["icon"] = 12497,
							["color"] = "0000ff",
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
							["class"] = "MAGE",
							["name"] = "Einschlag!",
							["conditions"] = {
								["Target debuff gain"] = "Einschlag",
							},
							["id"] = 8,
							["sticky"] = true,
							["icon"] = 11103,
							["color"] = "ff0000",
						}, -- [7]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["sticky"] = true,
							["name"] = "Niedrige Gesundheit!",
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;ROGUE;SHAMAN;WARLOCK;WARRIOR;DEATHKNIGHT",
							["id"] = 10,
							["conditions"] = {
								["Self health percent"] = 0.4,
							},
							["color"] = "ff7f7f",
							["locale"] = "deDE",
						}, -- [8]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["sticky"] = true,
							["name"] = "Niedriges Mana!",
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;SHAMAN;WARLOCK",
							["id"] = 11,
							["conditions"] = {
								["Self mana percent"] = 0.35,
							},
							["color"] = "7f7fff",
							["locale"] = "deDE",
						}, -- [9]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["name"] = "Niedrige Begleitergesundheit!",
							["class"] = "HUNTER;MAGE;WARLOCK;DEATHKNIGHT",
							["id"] = 12,
							["conditions"] = {
								["Pet health percent"] = 0.4,
							},
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
							["class"] = "WARLOCK",
							["name"] = "Einbruch der Nacht!",
							["conditions"] = {
								["Self buff gain"] = "Schattentrance",
							},
							["id"] = 14,
							["sticky"] = true,
							["icon"] = 18095,
							["color"] = "7f007f",
						}, -- [12]
						{
							["disabled"] = true,
							["id"] = 15,
							["class"] = "PRIEST",
							["locale"] = "deDE",
							["name"] = "Freier",
							["conditions"] = {
								["Self buff gain"] = "Woge des Lichts",
							},
							["sticky"] = true,
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
							["class"] = "SHAMAN",
							["name"] = "Waffe des Mahlstroms!",
							["conditions"] = {
								["Self buff stacks gain"] = "Waffe des Mahlstroms,5",
							},
							["id"] = 20,
							["sticky"] = true,
							["icon"] = 51532,
							["color"] = "0000ff",
						}, -- [18]
						{
							["locale"] = "deDE",
							["class"] = "DEATHKNIGHT",
							["name"] = "Gefrierender Nebel!",
							["conditions"] = {
								["Self buff gain"] = "Gefrierender Nebel",
							},
							["id"] = 22,
							["sticky"] = true,
							["icon"] = 59052,
							["color"] = "0000ff",
						}, -- [19]
						{
							["locale"] = "deDE",
							["class"] = "DEATHKNIGHT",
							["name"] = "Tötungsmaschine!",
							["conditions"] = {
								["Self buff gain"] = "Tötungsmaschine",
							},
							["id"] = 23,
							["sticky"] = true,
							["icon"] = 51130,
							["color"] = "0000ff",
						}, -- [20]
						{
							["disabled"] = true,
							["id"] = 24,
							["class"] = "DEATHKNIGHT",
							["locale"] = "deDE",
							["name"] = "Runenstoß!",
							["conditions"] = {
								["Incoming Parry"] = true,
								["Incoming Dodge"] = true,
							},
							["sticky"] = true,
							["icon"] = 56816,
							["color"] = "0000ff",
						}, -- [21]
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
						}, -- [22]
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
						}, -- [23]
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
						}, -- [24]
					},
				},
				["Default"] = {
					["dbver"] = 8,
					["triggers"] = {
						{
							["name"] = "Heimzahlen!",
							["sticky"] = true,
							["color"] = "ff00ff",
							["conditions"] = {
								["Self buff gain"] = "Heimzahlen",
							},
							["icon"] = "Heimzahlen",
							["class"] = "WARLOCK",
						}, -- [1]
						{
							["name"] = "Verdunkelung!",
							["sticky"] = true,
							["color"] = "ff00ff",
							["conditions"] = {
								["Target debuff gain"] = "Verdunkelung",
							},
							["icon"] = "Verdunkelung",
							["class"] = "PRIEST",
						}, -- [2]
						{
							["name"] = "Freizaubern!",
							["sticky"] = true,
							["color"] = "ffff00",
							["conditions"] = {
								["Self buff gain"] = "Freizaubern",
							},
							["icon"] = "Freizaubern",
							["class"] = "MAGE;PRIEST;SHAMAN",
						}, -- [3]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Gegenangriff",
							},
							["name"] = "Gegenangriff!",
							["conditions"] = {
								["Incoming Parry"] = true,
							},
							["color"] = "ffff00",
							["class"] = "HUNTER",
							["icon"] = "Gegenangriff",
							["sticky"] = true,
						}, -- [4]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Hinrichten",
							},
							["name"] = "Hinrichten!",
							["conditions"] = {
								["Focus buff fade"] = false,
								["Self buff fade"] = false,
								["Focus buff gain"] = false,
								["Enemy target health percent"] = 0.2,
								["Outgoing cast"] = false,
								["Focus debuff gain"] = false,
								["Spell ready"] = false,
								["Target debuff fade"] = false,
							},
							["color"] = "ffff00",
							["class"] = "WARRIOR",
							["icon"] = "Hinrichten",
							["sticky"] = true,
						}, -- [5]
						{
							["disabled"] = true,
							["name"] = "Erfrierung!",
							["sticky"] = true,
							["color"] = "0000ff",
							["conditions"] = {
								["Target debuff gain"] = "Erfrierung",
							},
							["icon"] = "Erfrierung",
							["class"] = "MAGE",
						}, -- [6]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Hammer des Zorns",
							},
							["name"] = "Hammer des Zorns!",
							["conditions"] = {
								["Enemy target health percent"] = 0.2,
							},
							["color"] = "ffff00",
							["class"] = "PALADIN",
							["icon"] = "Hammer des Zorns",
							["sticky"] = true,
						}, -- [7]
						{
							["name"] = "Einschlag!",
							["sticky"] = true,
							["color"] = "ff0000",
							["conditions"] = {
								["Target debuff gain"] = "Einschlag",
							},
							["icon"] = "Einschlag",
							["class"] = "MAGE",
						}, -- [8]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Fass!",
							},
							["name"] = "Fass!!",
							["disabled"] = true,
							["class"] = "HUNTER",
							["color"] = "ff0000",
							["sticky"] = true,
							["icon"] = "Fass!",
							["conditions"] = {
								["Outgoing crit"] = true,
							},
						}, -- [9]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Mungobiss",
							},
							["name"] = "Mungobiss!",
							["conditions"] = {
								["Incoming Dodge"] = true,
							},
							["color"] = "ffff00",
							["class"] = "HUNTER",
							["icon"] = "Mungobiss",
							["sticky"] = true,
						}, -- [10]
						{
							["name"] = "Einbruch der Nacht!",
							["sticky"] = true,
							["color"] = "7f007f",
							["conditions"] = {
								["Self buff gain"] = "Schattentrance",
							},
							["icon"] = "Einbruch der Nacht",
							["class"] = "WARLOCK",
						}, -- [11]
						{
							["disabled"] = true,
							["name"] = "Free Göttliche Pein!",
							["conditions"] = {
								["Self buff gain"] = "Woge des Lichts",
							},
							["color"] = "ff0000",
							["class"] = "PRIEST",
							["icon"] = "Göttliche Pein",
							["sticky"] = true,
						}, -- [12]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Überwältigen",
							},
							["name"] = "Überwältigen!",
							["conditions"] = {
								["Outgoing Dodge"] = true,
							},
							["color"] = "7f007f",
							["class"] = "WARRIOR",
							["icon"] = "Überwältigen",
							["sticky"] = true,
						}, -- [13]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Toben",
								["Buff inactive"] = "Toben",
								["Minimum power amount"] = 20,
							},
							["name"] = "Toben!",
							["conditions"] = {
								["Outgoing crit"] = true,
							},
							["color"] = "ff0000",
							["class"] = "WARRIOR",
							["icon"] = "Toben",
							["sticky"] = true,
						}, -- [14]
						{
							["secondaryConditions"] = {
								["Warrior stance"] = "Defensive Stance",
								["Spell ready"] = "Rache",
							},
							["name"] = "Rache!",
							["disabled"] = true,
							["class"] = "WARRIOR",
							["color"] = "ffff00",
							["sticky"] = true,
							["icon"] = "Rache",
							["conditions"] = {
								["Incoming Block"] = true,
								["Incoming Dodge"] = true,
								["Incoming Parry"] = true,
							},
						}, -- [15]
						{
							["secondaryConditions"] = {
								["Spell ready"] = "Riposte",
							},
							["name"] = "Riposte!",
							["conditions"] = {
								["Incoming Parry"] = true,
							},
							["color"] = "ffff00",
							["class"] = "ROGUE",
							["icon"] = "Riposte",
							["sticky"] = true,
						}, -- [16]
						{
							["name"] = "Kampfeshitze",
							["conditions"] = {
								["Self buff gain"] = "Kampfeshitze",
							},
							["sound"] = "Simon Chime",
							["class"] = "MAGE",
							["icon"] = "44448",
							["sticky"] = true,
						}, -- [17]
						{
							["conditions"] = {
								["Spell ready"] = "Frostzauberschutz",
								["Self buff fade"] = false,
							},
							["fontSize"] = 30,
							["name"] = "Frostschutz!",
							["icon"] = "Frostzauberschutz",
							["color"] = "00ffff",
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;ROGUE;SHAMAN;WARLOCK;WARRIOR",
							["sound"] = "BigWigs: Long",
							["sticky"] = true,
						}, -- [18]
						{
							["locale"] = "deDE",
							["class"] = "PRIEST",
							["name"] = "Blackout!",
							["conditions"] = {
								["Target debuff gain"] = "Blackout",
							},
							["id"] = 2,
							["sticky"] = true,
							["icon"] = 15326,
							["color"] = "ff00ff",
						}, -- [19]
						{
							["disabled"] = true,
							["id"] = 15,
							["class"] = "PRIEST",
							["locale"] = "deDE",
							["name"] = "Freier",
							["conditions"] = {
								["Self buff gain"] = "Woge des Lichts",
							},
							["sticky"] = true,
							["icon"] = 25364,
							["color"] = "ff0000",
						}, -- [20]
						{
							["locale"] = "deDE",
							["class"] = "SHAMAN",
							["name"] = "Waffe des Mahlstroms!",
							["conditions"] = {
								["Self buff stacks gain"] = "Waffe des Mahlstroms,5",
							},
							["id"] = 20,
							["sticky"] = true,
							["icon"] = 51532,
							["color"] = "0000ff",
						}, -- [21]
						{
							["locale"] = "deDE",
							["class"] = "DEATHKNIGHT",
							["name"] = "Todestrance!!",
							["conditions"] = {
								["Self buff gain"] = "Todestrance!",
							},
							["id"] = 21,
							["sticky"] = true,
							["icon"] = 50466,
							["color"] = "ff0000",
						}, -- [22]
						{
							["locale"] = "deDE",
							["class"] = "DEATHKNIGHT",
							["name"] = "Gefrierender Nebel!",
							["conditions"] = {
								["Self buff gain"] = "Gefrierender Nebel",
							},
							["id"] = 22,
							["sticky"] = true,
							["icon"] = 59052,
							["color"] = "0000ff",
						}, -- [23]
						{
							["locale"] = "deDE",
							["class"] = "DEATHKNIGHT",
							["name"] = "Tötungsmaschine!",
							["conditions"] = {
								["Self buff gain"] = "Tötungsmaschine",
							},
							["id"] = 23,
							["sticky"] = true,
							["icon"] = 51130,
							["color"] = "0000ff",
						}, -- [24]
						{
							["disabled"] = true,
							["id"] = 24,
							["class"] = "DEATHKNIGHT",
							["locale"] = "deDE",
							["name"] = "Runenstoß!",
							["conditions"] = {
								["Incoming Parry"] = true,
								["Incoming Dodge"] = true,
							},
							["sticky"] = true,
							["icon"] = 56816,
							["color"] = "0000ff",
						}, -- [25]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["locale"] = "deDE",
							["name"] = "Niedrige Gesundheit!",
							["color"] = "ff7f7f",
							["id"] = 10,
							["sticky"] = true,
							["conditions"] = {
								["Self health percent"] = 0.4,
							},
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;ROGUE;SHAMAN;WARLOCK;WARRIOR;DEATHKNIGHT",
						}, -- [26]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["locale"] = "deDE",
							["name"] = "Niedriges Mana!",
							["color"] = "7f7fff",
							["id"] = 11,
							["sticky"] = true,
							["conditions"] = {
								["Self mana percent"] = 0.35,
							},
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;SHAMAN;WARLOCK",
						}, -- [27]
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
						}, -- [28]
						{
							["locale"] = "deDE",
							["id"] = 25,
							["name"] = "Sichern und Laden!",
							["sticky"] = true,
							["color"] = "ff0000",
							["conditions"] = {
								["Self buff gain"] = "Sichern und Laden",
							},
							["icon"] = 56344,
							["class"] = "HUNTER",
						}, -- [29]
						{
							["locale"] = "deDE",
							["id"] = 26,
							["name"] = "Hirnfrost!",
							["sticky"] = true,
							["color"] = "0000ff",
							["conditions"] = {
								["Self buff gain"] = "Feuerball!",
							},
							["icon"] = 57761,
							["class"] = "MAGE",
						}, -- [30]
						{
							["locale"] = "deDE",
							["id"] = 27,
							["name"] = "Plötzlicher Tod!",
							["sticky"] = true,
							["color"] = "ff0000",
							["conditions"] = {
								["Self buff gain"] = "Plötzlicher Tod",
							},
							["icon"] = 52437,
							["class"] = "WARRIOR",
						}, -- [31]
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
						}, -- [32]
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
						}, -- [33]
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
						}, -- [34]
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
						}, -- [35]
					},
					["triggers2"] = {
						{
							["name"] = "Verdunkelung!",
							["conditions"] = {
								["Aura gain"] = {
									{
										["spell"] = "Verdunkelung",
										["auraType"] = "DEBUFF",
										["unit"] = "target",
									}, -- [1]
								},
							},
							["color"] = "ff00ff",
							["sticky"] = true,
							["icon"] = "Verdunkelung",
							["class"] = "PRIEST",
						}, -- [1]
						{
							["secondaryConditions"] = {
								["Spell ready"] = {
									"Fass!", -- [1]
								},
							},
							["sticky"] = true,
							["name"] = "Fass!!",
							["conditions"] = {
								["Outgoing crit"] = true,
							},
							["color"] = "ff0000",
							["class"] = "HUNTER",
							["icon"] = "Fass!",
							["disabled"] = true,
						}, -- [2]
						{
							["secondaryConditions"] = {
								["Spell ready"] = {
									"Mungobiss", -- [1]
								},
							},
							["name"] = "Mungobiss!",
							["sticky"] = true,
							["color"] = "ffff00",
							["conditions"] = {
								["Incoming miss"] = {
									"DODGE", -- [1]
								},
							},
							["icon"] = "Mungobiss",
							["class"] = "HUNTER",
						}, -- [3]
						{
							["class"] = "PRIEST",
							["disabled"] = true,
							["sticky"] = true,
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
							["name"] = "Free Göttliche Pein!",
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
							["sticky"] = true,
							["color"] = "ff0000",
							["conditions"] = {
								["Outgoing crit"] = true,
							},
							["icon"] = "Toben",
							["class"] = "WARRIOR",
						}, -- [5]
						{
							["name"] = "Kampfeshitze",
							["sticky"] = true,
							["icon"] = "44448",
							["conditions"] = {
								["Aura gain"] = {
									{
										["spell"] = "Kampfeshitze",
										["auraType"] = "BUFF",
										["unit"] = "player",
									}, -- [1]
								},
							},
							["sound"] = "Simon Chime",
							["class"] = "MAGE",
						}, -- [6]
						{
							["sticky"] = true,
							["fontSize"] = 30,
							["name"] = "Frostschutz!",
							["sound"] = "BigWigs: Long",
							["color"] = "00ffff",
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
							["icon"] = "Frostzauberschutz",
							["class"] = "DRUID;HUNTER;MAGE;PALADIN;PRIEST;ROGUE;SHAMAN;WARLOCK;WARRIOR",
						}, -- [7]
						{
							["locale"] = "deDE",
							["name"] = "Blackout!",
							["sticky"] = true,
							["color"] = "ff00ff",
							["conditions"] = {
								["Aura gain"] = {
									{
										["spell"] = "Blackout",
										["auraType"] = "DEBUFF",
										["unit"] = "target",
									}, -- [1]
								},
							},
							["icon"] = 15326,
							["class"] = "PRIEST",
						}, -- [8]
						{
							["locale"] = "deDE",
							["name"] = "Todestrance!!",
							["sticky"] = true,
							["color"] = "ff0000",
							["conditions"] = {
								["Aura gain"] = {
									{
										["spell"] = "Todestrance!",
										["auraType"] = "BUFF",
										["unit"] = "player",
									}, -- [1]
								},
							},
							["icon"] = 50466,
							["class"] = "DEATHKNIGHT",
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
						[1013] = {
							["icon"] = "Überwältigen",
						},
						[1014] = {
							["icon"] = "Rache",
						},
						[1016] = {
							["locale"] = "deDE",
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
				},
			},
		},
	},
	["account"] = {
		["firstTimeWoW21"] = true,
	},
	["profileKeys"] = {
		["Cowley - Gorgonnash"] = "Default",
		["Heinz - Der Rat von Dalaran"] = "Default",
		["Regar - Der Rat von Dalaran"] = "Default",
		["Orric - Magtheridon"] = "Default",
		["Feeble - Eredar"] = "Default",
		["Magnifiko - Eredar"] = "Default",
		["Magnifico - Der Rat von Dalaran"] = "Magnifico - Der Rat von Dalaran",
		["Severe - Der Rat von Dalaran"] = "Severe - Der Rat von Dalaran",
		["Sotheby - Der Rat von Dalaran"] = "Default",
		["Ednah - Der Rat von Dalaran"] = "Default",
		["Retzo - Der Rat von Dalaran"] = "Default",
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
