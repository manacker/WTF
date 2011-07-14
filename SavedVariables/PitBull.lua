
PitBullDB = {
	["namespaces"] = {
		["MetaLayout"] = {
			["profiles"] = {
				["Default"] = {
					["target"] = {
						["bars"] = {
							["healthBar"] = {
								["deficit"] = false,
								["side"] = "center",
								["position"] = 2,
								["height"] = 5,
								["bgAlpha"] = 1,
								["alpha"] = 1,
								["reverse"] = false,
							},
							["portrait"] = {
								["deficit"] = false,
								["position"] = 1,
								["height"] = 2,
								["bgAlpha"] = 1,
								["alpha"] = 1,
								["reverse"] = false,
							},
							["castBar"] = {
								["deficit"] = false,
								["side"] = "center",
								["position"] = 9,
								["height"] = 2,
								["bgAlpha"] = 1,
								["alpha"] = 1,
								["reverse"] = false,
							},
							["fullBar"] = {
								["deficit"] = false,
								["side"] = "center",
								["position"] = 10,
								["height"] = 5,
								["bgAlpha"] = 1,
								["alpha"] = 1,
								["reverse"] = false,
							},
							["expBar"] = {
								["deficit"] = false,
								["side"] = "center",
								["position"] = 5,
								["height"] = 2,
								["bgAlpha"] = 1,
								["alpha"] = 1,
								["reverse"] = false,
							},
							["blankSpace"] = {
								["position"] = 8,
								["deficit"] = false,
								["side"] = "center",
								["reverse"] = false,
								["height"] = 2,
								["alpha"] = 1,
								["hidden"] = true,
								["bgAlpha"] = 1,
							},
							["threatBar"] = {
								["deficit"] = false,
								["side"] = "center",
								["position"] = 7,
								["height"] = 2,
								["bgAlpha"] = 1,
								["alpha"] = 1,
								["reverse"] = false,
							},
							["druidManaBar"] = {
								["deficit"] = false,
								["side"] = "center",
								["position"] = 4,
								["height"] = 1,
								["bgAlpha"] = 1,
								["alpha"] = 1,
								["reverse"] = false,
							},
							["powerBar"] = {
								["deficit"] = false,
								["side"] = "center",
								["position"] = 3,
								["height"] = 4,
								["bgAlpha"] = 1,
								["alpha"] = 1,
								["reverse"] = false,
							},
							["repBar"] = {
								["deficit"] = false,
								["side"] = "center",
								["position"] = 6,
								["height"] = 2,
								["bgAlpha"] = 1,
								["alpha"] = 1,
								["reverse"] = false,
							},
						},
						["texts"] = {
							["Threat"] = {
								["styleType"] = "threat",
								["style"] = "Absolute Short",
								["position"] = "threatBar-right",
								["custom"] = "[Threat]/[MaxThreat]",
								["hidden"] = false,
								["size"] = 1,
							},
							["Power"] = {
								["styleType"] = "power",
								["style"] = "Absolute",
								["position"] = "powerBar-right",
								["custom"] = "[MP]/[MaxMP]",
								["hidden"] = false,
								["size"] = 1,
							},
							["CastTime"] = {
								["styleType"] = "cast",
								["style"] = "Standard Time",
								["position"] = "castBar-right",
								["custom"] = "[CastDelay:Round] [CastEndDuration:Round >= 0]",
								["hidden"] = false,
								["size"] = 1,
							},
							["Class"] = {
								["styleType"] = "class",
								["style"] = "Standard",
								["position"] = "powerBar-left",
								["custom"] = "[Classification] [Level:DifficultyColor] [SmartClass:ClassColor] [DruidForm:Paren] [SmartRace]",
								["hidden"] = false,
								["size"] = 1,
							},
							["DruidMana"] = {
								["styleType"] = "druidMana",
								["style"] = "Absolute",
								["position"] = "druidManaBar-right",
								["custom"] = "[~IsMana ? FractionalDruidMP]",
								["hidden"] = false,
								["size"] = 1,
							},
							["Cast"] = {
								["styleType"] = "cast",
								["style"] = "Standard Name",
								["position"] = "castBar-left",
								["custom"] = "[CastName] [CastTarget:Paren]",
								["hidden"] = false,
								["size"] = 1,
							},
							["Health"] = {
								["styleType"] = "health",
								["custom"] = "[HP]/[MaxHP]",
								["position"] = "healthBar-right",
								["hidden"] = false,
								["size"] = 1,
							},
							["combatText"] = {
								["styleType"] = "none",
								["style"] = "Custom",
								["position"] = "frame-center",
								["custom"] = "",
								["hidden"] = false,
								["size"] = 1,
							},
							["Reputation"] = {
								["styleType"] = "reputation",
								["custom"] = "",
								["position"] = "repBar-center",
								["style"] = "Standard",
								["hidden"] = false,
								["size"] = 1,
							},
							["Experience"] = {
								["styleType"] = "experience",
								["custom"] = "",
								["position"] = "expBar-center",
								["style"] = "Standard",
								["hidden"] = false,
								["size"] = 1,
							},
							["Combo"] = {
								["styleType"] = "combo",
								["custom"] = "",
								["position"] = "frame-outright",
								["style"] = "Standard",
								["hidden"] = false,
								["size"] = 1,
							},
							["Name"] = {
								["styleType"] = "name",
								["style"] = "Standard",
								["position"] = "healthBar-left",
								["custom"] = "[Name]",
								["hidden"] = false,
								["size"] = 1,
							},
						},
					},
					["pet"] = {
						["texts"] = {
							["Threat"] = {
								["styleType"] = "threat",
								["style"] = "Absolute Short",
								["position"] = "threatBar-right",
								["custom"] = "[Threat]/[MaxThreat]",
								["hidden"] = false,
								["size"] = 1,
							},
							["Power"] = {
								["styleType"] = "power",
								["style"] = "Absolute",
								["position"] = "powerBar-right",
								["custom"] = "[MP]/[MaxMP]",
								["hidden"] = false,
								["size"] = 1,
							},
							["CastTime"] = {
								["styleType"] = "cast",
								["style"] = "Standard Time",
								["position"] = "castBar-right",
								["custom"] = "[CastDelay:Round] [CastEndDuration:Round >= 0]",
								["hidden"] = false,
								["size"] = 1,
							},
							["Class"] = {
								["styleType"] = "class",
								["style"] = "Standard",
								["position"] = "powerBar-left",
								["custom"] = "[Classification] [Level:DifficultyColor] [SmartClass:ClassColor] [DruidForm:Paren] [SmartRace]",
								["hidden"] = false,
								["size"] = 1,
							},
							["DruidMana"] = {
								["styleType"] = "druidMana",
								["style"] = "Absolute",
								["position"] = "druidManaBar-right",
								["custom"] = "[~IsMana ? FractionalDruidMP]",
								["hidden"] = false,
								["size"] = 1,
							},
							["Cast"] = {
								["styleType"] = "cast",
								["style"] = "Standard Name",
								["position"] = "castBar-left",
								["custom"] = "[CastName] [CastTarget:Paren]",
								["hidden"] = false,
								["size"] = 1,
							},
							["Health"] = {
								["styleType"] = "health",
								["custom"] = "[HP]/[MaxHP]",
								["position"] = "healthBar-right",
								["hidden"] = false,
								["size"] = 1,
							},
							["combatText"] = {
								["styleType"] = "none",
								["style"] = "Custom",
								["position"] = "frame-center",
								["custom"] = "",
								["hidden"] = false,
								["size"] = 1,
							},
							["Reputation"] = {
								["styleType"] = "reputation",
								["custom"] = "",
								["position"] = "repBar-center",
								["style"] = "Standard",
								["hidden"] = false,
								["size"] = 1,
							},
							["Experience"] = {
								["styleType"] = "experience",
								["custom"] = "",
								["position"] = "expBar-center",
								["style"] = "Standard",
								["hidden"] = false,
								["size"] = 1,
							},
							["Combo"] = {
								["styleType"] = "combo",
								["custom"] = "",
								["position"] = "frame-outright",
								["style"] = "Standard",
								["hidden"] = false,
								["size"] = 1,
							},
							["Name"] = {
								["styleType"] = "name",
								["style"] = "Standard",
								["position"] = "healthBar-left",
								["custom"] = "[Name]",
								["hidden"] = false,
								["size"] = 1,
							},
						},
					},
					["player"] = {
						["texts"] = {
							["Threat"] = {
								["styleType"] = "threat",
								["style"] = "Absolute Short",
								["position"] = "threatBar-right",
								["custom"] = "[Threat]/[MaxThreat]",
								["hidden"] = false,
								["size"] = 1,
							},
							["Power"] = {
								["styleType"] = "power",
								["style"] = "Absolute",
								["position"] = "powerBar-right",
								["custom"] = "[MP]/[MaxMP]",
								["hidden"] = false,
								["size"] = 1,
							},
							["CastTime"] = {
								["styleType"] = "cast",
								["style"] = "Standard Time",
								["position"] = "castBar-right",
								["custom"] = "[CastDelay:Round] [CastEndDuration:Round >= 0]",
								["hidden"] = false,
								["size"] = 1,
							},
							["Class"] = {
								["styleType"] = "class",
								["style"] = "Standard",
								["position"] = "powerBar-left",
								["custom"] = "[Classification] [Level:DifficultyColor] [SmartClass:ClassColor] [DruidForm:Paren] [SmartRace]",
								["hidden"] = false,
								["size"] = 1,
							},
							["DruidMana"] = {
								["styleType"] = "druidMana",
								["style"] = "Absolute",
								["position"] = "druidManaBar-right",
								["custom"] = "[~IsMana ? FractionalDruidMP]",
								["hidden"] = false,
								["size"] = 1,
							},
							["Cast"] = {
								["styleType"] = "cast",
								["style"] = "Standard Name",
								["position"] = "castBar-left",
								["custom"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
								["hidden"] = false,
								["size"] = 1,
							},
							["Health"] = {
								["styleType"] = "health",
								["custom"] = "[HP]/[MaxHP]",
								["position"] = "healthBar-right",
								["hidden"] = false,
								["size"] = 1,
							},
							["combatText"] = {
								["styleType"] = "none",
								["style"] = "Custom",
								["position"] = "frame-center",
								["custom"] = "",
								["hidden"] = false,
								["size"] = 1,
							},
							["Reputation"] = {
								["styleType"] = "reputation",
								["custom"] = "",
								["position"] = "repBar-center",
								["style"] = "Standard",
								["hidden"] = false,
								["size"] = 1,
							},
							["Experience"] = {
								["styleType"] = "experience",
								["custom"] = "",
								["position"] = "expBar-center",
								["style"] = "Standard",
								["hidden"] = false,
								["size"] = 1,
							},
							["Combo"] = {
								["styleType"] = "combo",
								["custom"] = "",
								["position"] = "frame-outright",
								["style"] = "Standard",
								["hidden"] = false,
								["size"] = 1,
							},
							["Name"] = {
								["styleType"] = "name",
								["style"] = "Standard",
								["position"] = "healthBar-left",
								["custom"] = "[Name]",
								["hidden"] = false,
								["size"] = 1,
							},
						},
					},
				},
			},
		},
		["Aura"] = {
			["profiles"] = {
				["Default"] = {
					["target"] = {
						["grow"] = 1,
						["auraSide"] = "top",
					},
				},
			},
		},
		["PowerBar"] = {
			["profiles"] = {
				["Default"] = {
					["mainassisttarget"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["targettargettarget"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["partytarget"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["mainassisttargettarget"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["party"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["mainassist"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["focus"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["target"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["raid"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["focustarget"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["targettarget"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["partypet"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["player"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["pet"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["pettarget"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["maintank"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["maintanktargettarget"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["maintanktarget"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
				},
			},
		},
	},
	["disabledModules"] = {
		["Default"] = {
			["Portrait"] = false,
		},
	},
	["account"] = {
		["firstTimeWoW21"] = true,
	},
	["profiles"] = {
		["Default"] = {
			["settings"] = {
				["showEliteBorder"] = true,
				["font"] = "Default (Calibri v1)",
				["fontsize"] = 11,
				["hideTooltipInCombat"] = true,
				["texture"] = "BantoBar",
			},
			["groups"] = {
				["target"] = {
					["height"] = 50,
				},
				["player"] = {
					["scale"] = 0.95,
					["height"] = 45,
				},
			},
			["units"] = {
				["player"] = {
					["y"] = -347.9597845914482,
					["x"] = -126.9600614003374,
				},
				["target"] = {
					["y"] = -352.7999114990234,
					["x"] = 104.7997436523438,
				},
				["focustarget"] = {
					["y"] = -133.5999145507813,
					["x"] = -30.40008544921875,
				},
				["targettarget"] = {
					["y"] = -164.7998962402344,
					["x"] = 318.4002075195313,
				},
				["pet"] = {
					["y"] = -259.9999084472656,
					["x"] = -148.8001708984375,
				},
			},
		},
	},
}
