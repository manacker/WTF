
WeakAurasSaved = {
	["displays"] = {
		["Einäschern"] = {
			["parent"] = "CDs",
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
				["use_inverse"] = false,
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
			["font"] = "Myriad Condensed Web",
			["height"] = 32,
			["rotate"] = true,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Magnifico",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
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
			["fontSize"] = 14,
			["displayStacks"] = "5",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["desaturate"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["discrete_rotation"] = 0,
			["id"] = "Einäschern",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 32,
			["yOffset"] = -64.00005848014462,
			["xOffset"] = 89.00008638473287,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["LowManaArcane"] = {
			["parent"] = "Arkan",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["load"] = {
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
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
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 25,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "LowManaArcane",
			["icon"] = true,
			["stickyDuration"] = false,
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
			["width"] = 50,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["additional_triggers"] = {
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
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
		["Synapse"] = {
			["fontSize"] = 14,
			["displayStacks"] = "S-2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "CDs",
			["stacksPoint"] = "BOTTOM",
			["untrigger"] = {
				["itemName"] = 89768,
			},
			["anchorPoint"] = "CENTER",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["numTriggers"] = 1,
			["icon"] = true,
			["id"] = "Synapse",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Item)",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["itemName"] = 89768,
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_itemName"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 32,
			["font"] = "Myriad Condensed Web",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["height"] = 32,
			["yOffset"] = 0,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ArcaneBlast"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 123,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["icon"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "Arkan",
			["height"] = 22,
			["timerFlags"] = "None",
			["load"] = {
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
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
			["untrigger"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["timer"] = true,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacks"] = true,
			["borderOffset"] = 16,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["frameStrata"] = 1,
			["icon_side"] = "LEFT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["displayTextRight"] = "%p",
			["texture"] = "BantoBar",
			["textFont"] = "Calibri Bold",
			["stacksFont"] = "Calibri Bold",
			["auto"] = true,
			["timerSize"] = 12,
			["id"] = "ArcaneBlast",
			["timerFont"] = "Calibri Bold",
			["alpha"] = 1,
			["width"] = 200,
			["desaturate"] = false,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["textSize"] = 12,
			["barInFront"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Arkan"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"LowManaArcane", -- [1]
				"Burn", -- [2]
				"ArcaneBlast", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 4.000257818714545,
			["border"] = false,
			["yOffset"] = -254.9999175514307,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
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
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Arkan",
			["selfPoint"] = "BOTTOMLEFT",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["borderEdge"] = "None",
		},
		["Burn"] = {
			["parent"] = "Arkan",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["load"] = {
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
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
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 80.99999191680693,
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["inverse"] = false,
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
			["customTextUpdate"] = "update",
			["id"] = "Burn",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
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
			["width"] = 50.00025374197365,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["additional_triggers"] = {
			},
			["font"] = "Arial Narrow",
			["numTriggers"] = 1,
			["icon"] = true,
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
			["xOffset"] = -62.0001220703125,
			["untrigger"] = {
				["use_spellName"] = true,
				["spellName"] = 108853,
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
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["spellName"] = 108853,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Flammenkugel", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Calibri",
			["height"] = 30,
			["rotate"] = true,
			["load"] = {
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
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
			["displayStacks"] = "%p",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["desaturate"] = false,
			["cooldown"] = true,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura45",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "Buffs",
			["id"] = "Flammenkugel",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["numTriggers"] = 1,
			["yOffset"] = 134.9999389648438,
			["color"] = {
				0.8901960784313725, -- [1]
				0.2588235294117647, -- [2]
				0.1529411764705883, -- [3]
				1, -- [4]
			},
			["discrete_rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Spiegelbild"] = {
			["parent"] = "CDs",
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
				["use_itemName"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellName"] = true,
				["itemName"] = 0,
				["spellName"] = 55342,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Spiegelbild", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Myriad Condensed Web",
			["height"] = 32,
			["rotate"] = true,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
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
			["fontSize"] = 14,
			["displayStacks"] = "S-3",
			["mirror"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["desaturate"] = false,
			["texture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-93",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["discrete_rotation"] = 0,
			["id"] = "Spiegelbild",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 32,
			["yOffset"] = 9.000040275388074,
			["xOffset"] = 183.0006030062028,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["stacksPoint"] = "BOTTOM",
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
			["xOffset"] = 2.000128909357272,
			["frameStrata"] = 1,
			["width"] = 13.4400110244751,
			["untrigger"] = {
			},
			["font"] = "Calibri Bold",
			["numTriggers"] = 1,
			["regionType"] = "text",
			["height"] = 40.95999526977539,
			["id"] = "Arkanschlag",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["untrigger"] = {
			},
			["yOffset"] = 19.00000105432957,
			["anchorPoint"] = "CENTER",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["width"] = 64,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
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
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["xOffset"] = 425.9999630281777,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["id"] = "Abs",
			["height"] = 64,
			["icon"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trinket"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 121.0003051757813,
			["yOffset"] = -187.9998474121094,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Item)",
				["unit"] = "player",
				["use_remaining"] = false,
				["use_itemName"] = true,
				["itemName"] = 81263,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Myriad Condensed Web",
			["height"] = 32,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "CDs",
			["fontSize"] = 14,
			["displayStacks"] = "S-1",
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorPoint"] = "CENTER",
			["desaturate"] = false,
			["mirror"] = false,
			["crop_y"] = 0.41,
			["regionType"] = "icon",
			["inverse"] = false,
			["blendMode"] = "BLEND",
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
			["icon"] = true,
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["compress"] = false,
			["id"] = "Trinket",
			["untrigger"] = {
				["itemName"] = 81263,
			},
			["alpha"] = 1,
			["width"] = 32,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["numTriggers"] = 1,
			["desaturateForeground"] = false,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
		},
		["SdB"] = {
			["fontSize"] = 14,
			["displayStacks"] = "F2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "CDs",
			["stacksPoint"] = "BOTTOM",
			["untrigger"] = {
				["spellName"] = 1463,
			},
			["anchorPoint"] = "CENTER",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["numTriggers"] = 1,
			["icon"] = true,
			["id"] = "SdB",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["unit"] = "player",
				["spellName"] = 1463,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 32,
			["font"] = "Myriad Condensed Web",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["height"] = 32,
			["yOffset"] = 0,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = 18,
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CDs"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Trinket", -- [1]
				"Synapse", -- [2]
				"Einäschern", -- [3]
				"SdB", -- [4]
				"Spiegelbild", -- [5]
				"Trank", -- [6]
			},
			["animate"] = false,
			["xOffset"] = 206.0001831054688,
			["border"] = "None",
			["yOffset"] = 671.0001831054688,
			["anchorPoint"] = "BOTTOM",
			["untrigger"] = {
			},
			["sort"] = "none",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = 2,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "TOP",
			["backgroundInset"] = 1,
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
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
			["id"] = "CDs",
			["borderOffset"] = 16,
			["frameStrata"] = 1,
			["width"] = 31.99993896484375,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["stagger"] = 0,
			["height"] = 201.9999694824219,
			["align"] = "CENTER",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
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
			["regionType"] = "dynamicgroup",
		},
		["Buffs"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Flammenkugel", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -97.99991073343313,
			["border"] = false,
			["yOffset"] = -171.9997500536127,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = true,
			["borderOffset"] = 5,
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
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["id"] = "Buffs",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["borderEdge"] = "None",
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
			["untrigger"] = {
			},
			["yOffset"] = 93.9999768047503,
			["anchorPoint"] = "CENTER",
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["width"] = 64,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
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
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["xOffset"] = 423.9999060943831,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["id"] = "Magie",
			["height"] = 64,
			["icon"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trank"] = {
			["fontSize"] = 14,
			["displayStacks"] = "S-4",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5800000131130219, -- [4]
			},
			["parent"] = "CDs",
			["stacksPoint"] = "BOTTOM",
			["untrigger"] = {
				["itemName"] = 76093,
			},
			["anchorPoint"] = "CENTER",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["numTriggers"] = 1,
			["icon"] = true,
			["id"] = "Trank",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Item)",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["itemName"] = 76093,
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_itemName"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 32,
			["font"] = "Myriad Condensed Web",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["height"] = 32,
			["yOffset"] = 0,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
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
		["xOffset"] = -1162.001647949219,
		["yOffset"] = -178.000244140625,
		["height"] = 499.9999694824219,
		["width"] = 618.000244140625,
	},
	["tempIconCache"] = {
		["Brillanz von Dalaran"] = "Interface\\Icons\\Achievement_Dungeon_TheVioletHold_Heroic",
		["Magiezauberschutz"] = "INTERFACE\\ICONS\\spell_fire_twilightfireward",
		["Absorption des Beschwörers"] = "Interface\\Icons\\Ability_Mage_IncantersAbsorbtion",
		["Arkanschlag"] = "Interface\\Icons\\Spell_Arcane_Blast",
	},
	["login_squelch_time"] = 10,
}
