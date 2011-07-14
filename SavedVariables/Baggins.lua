
BagginsDB = {
	["profiles"] = {
		["Default"] = {
			["categories"] = {
				["Verschiedenes zum verbrauchen"] = {
					{
						["itype"] = "Consumable",
						["type"] = "ItemType",
					}, -- [1]
					{
						["operation"] = "NOT",
						["type"] = "PTSet",
						["setname"] = "Consumable.Food.Edible",
					}, -- [2]
					{
						["operation"] = "NOT",
						["type"] = "PTSet",
						["setname"] = "Consumable.Water",
					}, -- [3]
					{
						["operation"] = "NOT",
						["type"] = "PTSet",
						["setname"] = "Consumable.Potion",
					}, -- [4]
					{
						["operation"] = "NOT",
						["type"] = "PTSet",
						["setname"] = "Consumable.Scroll",
					}, -- [5]
					{
						["operation"] = "NOT",
						["type"] = "PTSet",
						["setname"] = "Consumable.Bandage",
					}, -- [6]
					["name"] = "Verschiedenes zum verbrauchen",
				},
				["Essen"] = {
					{
						["setname"] = "Consumable.Food.Edible",
						["type"] = "PTSet",
					}, -- [1]
					["name"] = "Essen",
				},
				["Gesammelt"] = {
					{
						["setname"] = "Tradeskill.Gather",
						["type"] = "PTSet",
					}, -- [1]
					["name"] = "Gesammelt",
				},
				["Anderes"] = {
					{
						["type"] = "Other",
					}, -- [1]
					["name"] = "Anderes",
				},
				["Erste Hilfe"] = {
					{
						["setname"] = "Tradeskill.Crafted.First Aid",
						["type"] = "PTSet",
					}, -- [1]
					["name"] = "Erste Hilfe",
				},
				["SeelenTasche"] = {
					{
						["ctype"] = "Soul Bag",
						["type"] = "ContainerType",
					}, -- [1]
					["name"] = "SeelenTasche",
				},
				["Quest"] = {
					{
						["itype"] = "Quest",
						["type"] = "ItemType",
					}, -- [1]
					{
						["type"] = "Tooltip",
						["text"] = "ITEM_BIND_QUEST",
					}, -- [2]
					["name"] = "Quest",
				},
				["Leer"] = {
					{
						["type"] = "Empty",
					}, -- [1]
					{
						["operation"] = "NOT",
						["type"] = "AmmoBag",
					}, -- [2]
					{
						["ctype"] = "Soul Bag",
						["type"] = "ContainerType",
						["operation"] = "NOT",
					}, -- [3]
					["name"] = "Leer",
				},
				["PlunderAusrüstung"] = {
					{
						["itype"] = "Armor",
						["type"] = "ItemType",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = "Weapon",
					}, -- [2]
					{
						["operation"] = "AND",
						["type"] = "Quality",
						["comp"] = "<=",
						["quality"] = 1,
					}, -- [3]
					{
						["operation"] = "NOT",
						["type"] = "PTSet",
						["setname"] = "Tradeskill.Tool",
					}, -- [4]
					{
						["operation"] = "NOT",
						["type"] = "ItemType",
						["itype"] = "Quest",
					}, -- [5]
					["name"] = "PlunderAusrüstung",
				},
				["Rüstung"] = {
					{
						["itype"] = "Armor",
						["type"] = "ItemType",
					}, -- [1]
					{
						["operation"] = "NOT",
						["type"] = "ItemType",
						["itype"] = "Armor",
						["isubtype"] = "Shields",
					}, -- [2]
					["name"] = "Rüstung",
				},
				["Taschen"] = {
					{
						["bagid"] = 1,
						["type"] = "Bag",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 2,
					}, -- [2]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 3,
					}, -- [3]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 4,
					}, -- [4]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 0,
					}, -- [5]
					{
						["operation"] = "NOT",
						["type"] = "AmmoBag",
					}, -- [6]
					{
						["ctype"] = "Soul Bag",
						["type"] = "ContainerType",
						["operation"] = "NOT",
					}, -- [7]
					["name"] = "Taschen",
				},
				["BankTaschen"] = {
					{
						["bagid"] = -1,
						["type"] = "Bag",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 5,
					}, -- [2]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 6,
					}, -- [3]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 7,
					}, -- [4]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 8,
					}, -- [5]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 9,
					}, -- [6]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 10,
					}, -- [7]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 11,
					}, -- [8]
					["name"] = "BankTaschen",
				},
				["Plunder"] = {
					{
						["type"] = "Quality",
						["comp"] = "<=",
						["quality"] = 0,
					}, -- [1]
					["name"] = "Plunder",
				},
				["Schriftrollen"] = {
					{
						["setname"] = "Consumable.Scroll",
						["type"] = "PTSet",
					}, -- [1]
					["name"] = "Schriftrollen",
				},
				["Tränke"] = {
					{
						["setname"] = "Consumable.Potion",
						["type"] = "PTSet",
					}, -- [1]
					["name"] = "Tränke",
				},
				["MunitionsTasche"] = {
					{
						["type"] = "AmmoBag",
					}, -- [1]
					["name"] = "MunitionsTasche",
				},
				["Handwerks Materialien"] = {
					{
						["setname"] = "Tradeskill.Mat.ByProfession",
						["type"] = "PTSet",
					}, -- [1]
					["name"] = "Handwerks Materialien",
				},
				["Verbrauchbares"] = {
					{
						["itype"] = "Consumable",
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Verbrauchbares",
				},
				["Waffen"] = {
					{
						["itype"] = "Weapon",
						["type"] = "ItemType",
					}, -- [1]
					{
						["type"] = "ItemType",
						["itype"] = "Armor",
						["isubtype"] = "Shields",
					}, -- [2]
					{
						["operation"] = "NOT",
						["type"] = "PTSet",
						["setname"] = "Tradeskill.Tool",
					}, -- [3]
					["name"] = "Waffen",
				},
				["Neu"] = {
					{
						["name"] = "Neu",
						["type"] = "NewItems",
					}, -- [1]
				},
				["Schlüsselbund"] = {
					{
						["bagid"] = -2,
						["type"] = "Bag",
					}, -- [1]
					["name"] = "Schlüsselbund",
				},
				["Wasser"] = {
					{
						["setname"] = "Consumable.Water",
						["type"] = "PTSet",
					}, -- [1]
					["name"] = "Wasser",
				},
			},
			["bags"] = {
				{
					["y"] = 335.9999529482409,
					["x"] = 1059.200094499909,
					["name"] = "Anderes",
					["sections"] = {
						{
							["cats"] = {
								"Neu", -- [1]
							},
							["name"] = "Neu",
							["allowdupes"] = true,
						}, -- [1]
						{
							["name"] = "Anderes",
							["cats"] = {
								"Anderes", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Plunder",
							["cats"] = {
								"Plunder", -- [1]
								"PlunderAusrüstung", -- [2]
							},
						}, -- [3]
						{
							["name"] = "Leer",
							["cats"] = {
								"Leer", -- [1]
							},
						}, -- [4]
					},
					["openWithAll"] = true,
				}, -- [1]
				{
					["y"] = 533.7599352574664,
					["x"] = 1059.200094499909,
					["name"] = "Ausrüstung",
					["sections"] = {
						{
							["name"] = "Rüstung",
							["cats"] = {
								"Rüstung", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Waffen",
							["cats"] = {
								"Waffen", -- [1]
							},
						}, -- [2]
					},
					["openWithAll"] = true,
				}, -- [2]
				{
					["y"] = 619.5199332506116,
					["x"] = 1059.200094499909,
					["name"] = "Quest",
					["sections"] = {
						{
							["name"] = "Quest Gegenstände",
							["cats"] = {
								"Quest", -- [1]
							},
						}, -- [1]
					},
					["openWithAll"] = true,
				}, -- [3]
				{
					["y"] = 241.9199716504566,
					["x"] = 921.6001420654026,
					["name"] = "Verbrauchbares",
					["sections"] = {
						{
							["name"] = "Wasser",
							["cats"] = {
								"Wasser", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Essen",
							["cats"] = {
								"Essen", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Erste Hilfe",
							["cats"] = {
								"Erste Hilfe", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Tränke",
							["cats"] = {
								"Tränke", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Schriftrollen",
							["cats"] = {
								"Schriftrollen", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Verschiedenes",
							["cats"] = {
								"Verschiedenes zum verbrauchen", -- [1]
							},
						}, -- [6]
					},
					["openWithAll"] = true,
				}, -- [4]
				{
					["y"] = 302.7199966975046,
					["x"] = 919.6800874518764,
					["name"] = "Handwerkswaren",
					["sections"] = {
						{
							["name"] = "Materialien",
							["cats"] = {
								"Handwerks Materialien", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Gesammelt",
							["cats"] = {
								"Gesammelt", -- [1]
							},
						}, -- [2]
					},
					["openWithAll"] = true,
				}, -- [5]
				{
					["y"] = 329.599978192769,
					["x"] = 959.3601105868028,
					["name"] = "Munition",
					["sections"] = {
						{
							["name"] = "Munition",
							["cats"] = {
								"MunitionsTasche", -- [1]
							},
						}, -- [1]
						{
							["name"] = "SeelenSplitter",
							["cats"] = {
								"SeelenTasche", -- [1]
							},
						}, -- [2]
					},
					["openWithAll"] = true,
				}, -- [6]
				{
					["y"] = 440.3199491320113,
					["x"] = 921.6001420654026,
					["name"] = "Schlüsselbund",
					["sections"] = {
						{
							["name"] = "Schlüsselbund",
							["cats"] = {
								"Schlüsselbund", -- [1]
							},
						}, -- [1]
					},
					["openWithAll"] = false,
				}, -- [7]
				{
					["isBank"] = true,
					["name"] = "Bank Ausrüstung",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Rüstung",
							["cats"] = {
								"Rüstung", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Waffen",
							["cats"] = {
								"Waffen", -- [1]
							},
						}, -- [2]
					},
				}, -- [8]
				{
					["isBank"] = true,
					["name"] = "Bank Quest",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Quest Gegenstände",
							["cats"] = {
								"Quest", -- [1]
							},
						}, -- [1]
					},
				}, -- [9]
				{
					["isBank"] = true,
					["name"] = "Bank Verbrauchbares",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Wasser",
							["cats"] = {
								"Wasser", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Essen",
							["cats"] = {
								"Essen", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Erste Hilfe",
							["cats"] = {
								"Erste Hilfe", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Tränke",
							["cats"] = {
								"Tränke", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Schriftrollen",
							["cats"] = {
								"Schriftrollen", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Verschiedenes",
							["cats"] = {
								"Verschiedenes zum verbrauchen", -- [1]
							},
						}, -- [6]
					},
				}, -- [10]
				{
					["isBank"] = true,
					["name"] = "Bank Handwerkswaren",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Materialien",
							["cats"] = {
								"Handwerks Materialien", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Gesammelt",
							["cats"] = {
								"Gesammelt", -- [1]
							},
						}, -- [2]
					},
				}, -- [11]
				{
					["isBank"] = true,
					["name"] = "Bank Anderes",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Anderes",
							["cats"] = {
								"Anderes", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Plunder",
							["cats"] = {
								"Plunder", -- [1]
								"PlunderAusrüstung", -- [2]
							},
						}, -- [2]
						{
							["name"] = "Leer",
							["cats"] = {
								"Leer", -- [1]
							},
						}, -- [3]
					},
				}, -- [12]
				{
					["y"] = 356.4799827202128,
					["x"] = 963.840145889646,
					["name"] = "Newsad",
					["sections"] = {
						{
							["name"] = "New",
							["cats"] = {
							},
						}, -- [1]
					},
					["openWithAll"] = true,
				}, -- [13]
			},
			["detachedTooltip"] = {
				["fontSizePercent"] = 1,
			},
		},
	},
}
