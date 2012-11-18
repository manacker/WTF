
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
							["id"] = 1,
							["name"] = "Heimzahlen!",
							["sticky"] = true,
							["color"] = "ff00ff",
							["conditions"] = {
								["Self buff gain"] = "Heimzahlen",
							},
							["icon"] = 34939,
							["class"] = "WARLOCK",
						}, -- [1]
						{
							["locale"] = "deDE",
							["id"] = 3,
							["name"] = "Freizaubern!",
							["sticky"] = true,
							["color"] = "ffff00",
							["conditions"] = {
								["Self buff gain"] = "Freizaubern",
							},
							["icon"] = 16246,
							["class"] = "MAGE;PRIEST;SHAMAN",
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
							["id"] = 6,
							["name"] = "Erfrierung!",
							["sticky"] = true,
							["color"] = "0000ff",
							["conditions"] = {
								["Target debuff gain"] = "Erfrierung",
							},
							["icon"] = 12497,
							["class"] = "MAGE",
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
							["id"] = 8,
							["name"] = "Einschlag!",
							["sticky"] = true,
							["color"] = "ff0000",
							["conditions"] = {
								["Target debuff gain"] = "Einschlag",
							},
							["icon"] = 11103,
							["class"] = "MAGE",
						}, -- [7]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["locale"] = "deDE",
							["name"] = "Niedrige Gesundheit!",
							["id"] = 10,
							["color"] = "ff7f7f",
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
							["id"] = 11,
							["color"] = "7f7fff",
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
							["conditions"] = {
								["Pet health percent"] = 0.4,
							},
							["color"] = "ff7f7f",
							["class"] = "HUNTER;MAGE;WARLOCK;DEATHKNIGHT",
						}, -- [10]
						{
							["locale"] = "deDE",
							["id"] = 14,
							["name"] = "Einbruch der Nacht!",
							["sticky"] = true,
							["color"] = "7f007f",
							["conditions"] = {
								["Self buff gain"] = "Schattentrance",
							},
							["icon"] = 18095,
							["class"] = "WARLOCK",
						}, -- [11]
						{
							["disabled"] = true,
							["id"] = 15,
							["class"] = "PRIEST",
							["locale"] = "deDE",
							["name"] = "Freier",
							["color"] = "ff0000",
							["sticky"] = true,
							["icon"] = 25364,
							["conditions"] = {
								["Self buff gain"] = "Woge des Lichts",
							},
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
							["id"] = 20,
							["name"] = "Waffe des Mahlstroms!",
							["sticky"] = true,
							["color"] = "0000ff",
							["conditions"] = {
								["Self buff stacks gain"] = "Waffe des Mahlstroms,5",
							},
							["icon"] = 51532,
							["class"] = "SHAMAN",
						}, -- [16]
						{
							["locale"] = "deDE",
							["id"] = 22,
							["name"] = "Gefrierender Nebel!",
							["sticky"] = true,
							["color"] = "0000ff",
							["conditions"] = {
								["Self buff gain"] = "Gefrierender Nebel",
							},
							["icon"] = 59052,
							["class"] = "DEATHKNIGHT",
						}, -- [17]
						{
							["locale"] = "deDE",
							["id"] = 23,
							["name"] = "Tötungsmaschine!",
							["sticky"] = true,
							["color"] = "0000ff",
							["conditions"] = {
								["Self buff gain"] = "Tötungsmaschine",
							},
							["icon"] = 51130,
							["class"] = "DEATHKNIGHT",
						}, -- [18]
						{
							["disabled"] = true,
							["id"] = 24,
							["class"] = "DEATHKNIGHT",
							["locale"] = "deDE",
							["name"] = "Runenstoß!",
							["color"] = "0000ff",
							["sticky"] = true,
							["icon"] = 56816,
							["conditions"] = {
								["Incoming Dodge"] = true,
								["Incoming Parry"] = true,
							},
						}, -- [19]
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
						}, -- [20]
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
						}, -- [21]
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
						}, -- [22]
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
						}, -- [23]
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
						}, -- [24]
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
						}, -- [25]
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
						}, -- [26]
					},
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
				},
				["Severe - Der Rat von Dalaran"] = {
					["version"] = 2,
					["triggers"] = {
						{
							["locale"] = "deDE",
							["id"] = 1,
							["name"] = "Heimzahlen!",
							["sticky"] = true,
							["color"] = "ff00ff",
							["conditions"] = {
								["Self buff gain"] = "Heimzahlen",
							},
							["icon"] = 34939,
							["class"] = "WARLOCK",
						}, -- [1]
						{
							["locale"] = "deDE",
							["id"] = 3,
							["name"] = "Freizaubern!",
							["sticky"] = true,
							["color"] = "ffff00",
							["conditions"] = {
								["Self buff gain"] = "Freizaubern",
							},
							["icon"] = 16246,
							["class"] = "MAGE;PRIEST;SHAMAN",
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
							["id"] = 6,
							["name"] = "Erfrierung!",
							["sticky"] = true,
							["color"] = "0000ff",
							["conditions"] = {
								["Target debuff gain"] = "Erfrierung",
							},
							["icon"] = 12497,
							["class"] = "MAGE",
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
							["id"] = 8,
							["name"] = "Einschlag!",
							["sticky"] = true,
							["color"] = "ff0000",
							["conditions"] = {
								["Target debuff gain"] = "Einschlag",
							},
							["icon"] = 11103,
							["class"] = "MAGE",
						}, -- [7]
						{
							["secondaryConditions"] = {
								["Trigger cooldown"] = 3,
							},
							["locale"] = "deDE",
							["name"] = "Niedrige Gesundheit!",
							["id"] = 10,
							["color"] = "ff7f7f",
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
							["id"] = 11,
							["color"] = "7f7fff",
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
							["conditions"] = {
								["Pet health percent"] = 0.4,
							},
							["color"] = "ff7f7f",
							["class"] = "HUNTER;MAGE;WARLOCK;DEATHKNIGHT",
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
							["id"] = 14,
							["name"] = "Einbruch der Nacht!",
							["sticky"] = true,
							["color"] = "7f007f",
							["conditions"] = {
								["Self buff gain"] = "Schattentrance",
							},
							["icon"] = 18095,
							["class"] = "WARLOCK",
						}, -- [12]
						{
							["disabled"] = true,
							["id"] = 15,
							["class"] = "PRIEST",
							["locale"] = "deDE",
							["name"] = "Freier",
							["color"] = "ff0000",
							["sticky"] = true,
							["icon"] = 25364,
							["conditions"] = {
								["Self buff gain"] = "Woge des Lichts",
							},
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
							["id"] = 20,
							["name"] = "Waffe des Mahlstroms!",
							["sticky"] = true,
							["color"] = "0000ff",
							["conditions"] = {
								["Self buff stacks gain"] = "Waffe des Mahlstroms,5",
							},
							["icon"] = 51532,
							["class"] = "SHAMAN",
						}, -- [18]
						{
							["locale"] = "deDE",
							["id"] = 22,
							["name"] = "Gefrierender Nebel!",
							["sticky"] = true,
							["color"] = "0000ff",
							["conditions"] = {
								["Self buff gain"] = "Gefrierender Nebel",
							},
							["icon"] = 59052,
							["class"] = "DEATHKNIGHT",
						}, -- [19]
						{
							["locale"] = "deDE",
							["id"] = 23,
							["name"] = "Tötungsmaschine!",
							["sticky"] = true,
							["color"] = "0000ff",
							["conditions"] = {
								["Self buff gain"] = "Tötungsmaschine",
							},
							["icon"] = 51130,
							["class"] = "DEATHKNIGHT",
						}, -- [20]
						{
							["disabled"] = true,
							["id"] = 24,
							["class"] = "DEATHKNIGHT",
							["locale"] = "deDE",
							["name"] = "Runenstoß!",
							["color"] = "0000ff",
							["sticky"] = true,
							["icon"] = 56816,
							["conditions"] = {
								["Incoming Dodge"] = true,
								["Incoming Parry"] = true,
							},
						}, -- [21]
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
						}, -- [22]
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
						}, -- [23]
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
						}, -- [24]
					},
				},
				["Default"] = {
					["dbver"] = 8,
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
							["name"] = "Fass!!",
							["disabled"] = true,
							["class"] = "HUNTER",
							["color"] = "ff0000",
							["conditions"] = {
								["Outgoing crit"] = true,
							},
							["icon"] = "Fass!",
							["sticky"] = true,
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
							["disabled"] = true,
							["name"] = "Free Göttliche Pein!",
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
							["sticky"] = true,
							["icon"] = "Göttliche Pein",
							["class"] = "PRIEST",
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
								["Focus buff gain"] = false,
								["Self buff fade"] = false,
								["Target debuff fade"] = false,
								["Enemy target health percent"] = 0.2,
								["Outgoing cast"] = false,
								["Focus debuff gain"] = false,
								["Spell ready"] = false,
								["Focus buff fade"] = false,
							},
						}, -- [5]
						{
							["conditions"] = {
								["Target debuff gain"] = "Erfrierung",
							},
							["name"] = "Erfrierung!",
							["class"] = "MAGE",
							["color"] = "0000ff",
							["sticky"] = true,
							["icon"] = "Erfrierung",
							["disabled"] = true,
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
							["sticky"] = true,
							["disabled"] = true,
							["conditions"] = {
								["Outgoing crit"] = true,
							},
							["color"] = "ff0000",
							["class"] = "HUNTER",
							["icon"] = "Fass!",
							["name"] = "Fass!!",
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
							["class"] = "PRIEST",
							["name"] = "Free Göttliche Pein!",
							["sticky"] = true,
							["color"] = "ff0000",
							["conditions"] = {
								["Self buff gain"] = "Woge des Lichts",
							},
							["icon"] = "Göttliche Pein",
							["disabled"] = true,
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
							["sticky"] = true,
							["disabled"] = true,
							["conditions"] = {
								["Incoming Block"] = true,
								["Incoming Dodge"] = true,
								["Incoming Parry"] = true,
							},
							["color"] = "ffff00",
							["class"] = "WARRIOR",
							["icon"] = "Rache",
							["name"] = "Rache!",
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
							["id"] = 2,
							["name"] = "Blackout!",
							["sticky"] = true,
							["color"] = "ff00ff",
							["conditions"] = {
								["Target debuff gain"] = "Blackout",
							},
							["icon"] = 15326,
							["class"] = "PRIEST",
						}, -- [19]
						{
							["disabled"] = true,
							["id"] = 15,
							["class"] = "PRIEST",
							["locale"] = "deDE",
							["name"] = "Freier",
							["color"] = "ff0000",
							["sticky"] = true,
							["icon"] = 25364,
							["conditions"] = {
								["Self buff gain"] = "Woge des Lichts",
							},
						}, -- [20]
						{
							["locale"] = "deDE",
							["id"] = 20,
							["name"] = "Waffe des Mahlstroms!",
							["sticky"] = true,
							["color"] = "0000ff",
							["conditions"] = {
								["Self buff stacks gain"] = "Waffe des Mahlstroms,5",
							},
							["icon"] = 51532,
							["class"] = "SHAMAN",
						}, -- [21]
						{
							["locale"] = "deDE",
							["id"] = 21,
							["name"] = "Todestrance!!",
							["sticky"] = true,
							["color"] = "ff0000",
							["conditions"] = {
								["Self buff gain"] = "Todestrance!",
							},
							["icon"] = 50466,
							["class"] = "DEATHKNIGHT",
						}, -- [22]
						{
							["locale"] = "deDE",
							["id"] = 22,
							["name"] = "Gefrierender Nebel!",
							["sticky"] = true,
							["color"] = "0000ff",
							["conditions"] = {
								["Self buff gain"] = "Gefrierender Nebel",
							},
							["icon"] = 59052,
							["class"] = "DEATHKNIGHT",
						}, -- [23]
						{
							["locale"] = "deDE",
							["id"] = 23,
							["name"] = "Tötungsmaschine!",
							["sticky"] = true,
							["color"] = "0000ff",
							["conditions"] = {
								["Self buff gain"] = "Tötungsmaschine",
							},
							["icon"] = 51130,
							["class"] = "DEATHKNIGHT",
						}, -- [24]
						{
							["disabled"] = true,
							["id"] = 24,
							["class"] = "DEATHKNIGHT",
							["locale"] = "deDE",
							["name"] = "Runenstoß!",
							["color"] = "0000ff",
							["sticky"] = true,
							["icon"] = 56816,
							["conditions"] = {
								["Incoming Dodge"] = true,
								["Incoming Parry"] = true,
							},
						}, -- [25]
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
						}, -- [26]
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
						}, -- [27]
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
						}, -- [28]
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
						}, -- [29]
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
						}, -- [30]
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
						}, -- [31]
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
						}, -- [32]
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
						}, -- [33]
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
						}, -- [34]
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
		["Cowley - Gorgonnash"] = "Default",
		["Heinz - Der Rat von Dalaran"] = "Default",
		["Regar - Der Rat von Dalaran"] = "Default",
		["Orric - Magtheridon"] = "Default",
		["Mcneto - Der Rat von Dalaran"] = "Default",
		["Magnifiko - Eredar"] = "Default",
		["Magnifico - Der Rat von Dalaran"] = "Magnifico - Der Rat von Dalaran",
		["Severe - Der Rat von Dalaran"] = "Severe - Der Rat von Dalaran",
		["Sotheby - Der Rat von Dalaran"] = "Default",
		["Herman - Der Rat von Dalaran"] = "Default",
		["Retzo - Der Rat von Dalaran"] = "Default",
		["Ednah - Der Rat von Dalaran"] = "Default",
		["Randolph - Gorgonnash"] = "Default",
		["Feeble - Eredar"] = "Default",
	},
	["account"] = {
		["firstTimeWoW21"] = true,
	},
}
