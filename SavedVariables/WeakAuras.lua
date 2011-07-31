
WeakAurasSaved = {
	["displays"] = {
		["ArcaneBlast"] = {
			["xOffset"] = 0,
			["yOffset"] = 123,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["displayTextLeft"] = "AB %s",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Arkanschlag", -- [1]
				},
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["font"] = "Calibri Bold",
			["height"] = 22,
			["load"] = {
				["use_name"] = true,
				["name"] = "Magnifico",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["border"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = true,
			["icon_side"] = "LEFT",
			["parent"] = "Arkan",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "BantoBar",
			["icon"] = false,
			["borderOffset"] = 16,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "ArcaneBlast",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 200,
			["untrigger"] = {
			},
			["displayTextRight"] = "%p",
			["inverse"] = false,
			["alpha"] = 1,
			["orientation"] = "HORIZONTAL",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["timer"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Arkan"] = {
			["controlledChildren"] = {
				"LowManaArcane", -- [1]
				"Burn", -- [2]
				"ArcaneBlast", -- [3]
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Arkan",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["yOffset"] = -254.9999175514307,
			["anchorPoint"] = "CENTER",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 4.000257818714545,
			["regionType"] = "group",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["expanded"] = true,
			["untrigger"] = {
			},
		},
		["Burn"] = {
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["xOffset"] = 0,
			["parent"] = "Arkan",
			["load"] = {
				["use_name"] = true,
				["name"] = "Magnifico",
				["use_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 80.99999191680693,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["customTextUpdate"] = "update",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["icon"] = true,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["percentpower_operator"] = ">",
				["use_powertype"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["use_percentpower"] = true,
				["powertype"] = 0,
				["use_unit"] = true,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["percentpower"] = "80",
				["debuffType"] = "HELPFUL",
			},
			["id"] = "Burn",
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 50.00025374197365,
			["font"] = "Arial Narrow",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 49.99998383361387,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_Lightning",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Flammenkugel"] = {
			["xOffset"] = 40,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 82731,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Action Usable",
				["use_itemName"] = true,
				["names"] = {
					"Flammenkugel", -- [1]
				},
				["use_unit"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["spellName"] = 82731,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Calibri",
			["height"] = 80,
			["rotate"] = true,
			["load"] = {
				["use_name"] = true,
				["name"] = "Magnifico",
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura45",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Flammenkugel",
			["parent"] = "Buffs",
			["frameStrata"] = 1,
			["width"] = 80,
			["discrete_rotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["yOffset"] = 0,
			["color"] = {
				0.8901960784313725, -- [1]
				0.2588235294117647, -- [2]
				0.1529411764705883, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Spiegelbild"] = {
			["parent"] = "Buffs",
			["untrigger"] = {
				["spellName"] = 55342,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Action Usable",
				["use_itemName"] = true,
				["names"] = {
					"Spiegelbild", -- [1]
				},
				["use_unit"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["spellName"] = 55342,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Calibri",
			["height"] = 60,
			["rotate"] = true,
			["load"] = {
				["use_name"] = true,
				["name"] = "Magnifico",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-93",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Spiegelbild",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 0,
			["xOffset"] = 160,
			["color"] = {
				0.6666666666666666, -- [1]
				0.807843137254902, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Abs"] = {
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 19.00000105432957,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["customTextUpdate"] = "update",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Absorption des Beschwörers", -- [1]
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Abs",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 425.9999630281777,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 64,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Arkanschlag"] = {
			["outline"] = true,
			["fontSize"] = 27,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%s\n",
			["yOffset"] = -76.00000421731807,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Arkanschlag", -- [1]
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["frameStrata"] = 1,
			["width"] = 17.64000143107662,
			["xOffset"] = 2.000128909357272,
			["font"] = "Calibri Bold",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["regionType"] = "text",
			["height"] = 54.00002572564054,
			["id"] = "Arkanschlag",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["LowManaArcane"] = {
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["xOffset"] = 0,
			["parent"] = "Arkan",
			["load"] = {
				["use_name"] = true,
				["name"] = "Magnifico",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 25,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["customTextUpdate"] = "update",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["id"] = "LowManaArcane",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["percentpower_operator"] = "<",
				["use_powertype"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["use_percentpower"] = true,
				["powertype"] = 0,
				["use_unit"] = true,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["percentpower"] = "35",
				["debuffType"] = "HELPFUL",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 50,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["untrigger"] = {
			},
			["height"] = 50,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_Purge",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Buffs"] = {
			["controlledChildren"] = {
				"Flammenkugel", -- [1]
				"Einäschern", -- [2]
				"Spiegelbild", -- [3]
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Buffs",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["yOffset"] = -171.9997500536127,
			["anchorPoint"] = "CENTER",
			["expanded"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["regionType"] = "group",
			["xOffset"] = -97.99991073343313,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
		},
		["Magie"] = {
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 93.9999768047503,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["customTextUpdate"] = "update",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Magiezauberschutz", -- [1]
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Magie",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 423.9999060943831,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 64,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Einäschern"] = {
			["parent"] = "Buffs",
			["untrigger"] = {
				["spellName"] = 11129,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["use_unit"] = true,
				["spellName"] = 11129,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Einäschern", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Calibri",
			["height"] = 80,
			["rotate"] = true,
			["load"] = {
				["use_name"] = true,
				["name"] = "Magnifico",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Einäschern",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 80,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 0,
			["xOffset"] = 105,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -1150.00157151331,
		["yOffset"] = -76.00000421731807,
		["height"] = 766.999953539212,
		["width"] = 618.0003184075182,
	},
	["tempIconCache"] = {
		["Brillanz von Dalaran"] = "Interface\\Icons\\Achievement_Dungeon_TheVioletHold_Heroic",
		["Magiezauberschutz"] = "INTERFACE\\ICONS\\spell_fire_twilightfireward",
		["Absorption des Beschwörers"] = "Interface\\Icons\\Ability_Mage_IncantersAbsorbtion",
		["Arkanschlag"] = "Interface\\Icons\\Spell_Arcane_Blast",
	},
	["login_squelch_time"] = 10,
}
