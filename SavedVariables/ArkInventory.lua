
ARKINVDB = {
	["char"] = {
		["Regar - Der Rat von Dalaran"] = {
			["option"] = {
				["version"] = 3.028,
			},
		},
		["Orric - Magtheridon"] = {
			["option"] = {
				["version"] = 3.0228,
			},
		},
		["Magnifico - Der Rat von Dalaran"] = {
			["option"] = {
				["version"] = 3.028,
				["ldb"] = {
					["pets"] = {
						["track"] = 62609,
						["selected"] = {
							[94070] = true,
							[93823] = true,
						},
					},
					["bags"] = {
						["includetype"] = false,
					},
					["tracking"] = {
						["currency"] = {
							["tracked"] = {
								["Abzeichen des Weltenbaums"] = true,
								["Tapferkeitspunkte"] = true,
							},
						},
					},
					["mounts"] = {
						["water"] = {
							["selected"] = {
								[64731] = true,
							},
						},
					},
				},
			},
		},
		["Herman - Der Rat von Dalaran"] = {
			["option"] = {
				["version"] = 3.028,
			},
		},
		["Sotheby - Der Rat von Dalaran"] = {
			["option"] = {
				["version"] = 3.0272,
			},
		},
		["Macneto - Der Rat von Dalaran"] = {
			["option"] = {
				["version"] = 3.0272,
			},
		},
		["Severe - Der Rat von Dalaran"] = {
			["option"] = {
				["version"] = 3.0227,
			},
		},
		["Atrako - Der Rat von Dalaran"] = {
			["option"] = {
				["version"] = 3.027,
			},
		},
		["Randolph - Gorgonnash"] = {
			["option"] = {
				["version"] = 3.0269,
			},
		},
		["Mcneto - Der Rat von Dalaran"] = {
			["option"] = {
				["version"] = 3.028,
			},
		},
	},
	["global"] = {
		["option"] = {
			["sort"] = {
				["data"] = {
					[9998] = {
						["order"] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							nil, -- [4]
							"itemstatlevel", -- [5]
							"itemuselevel", -- [6]
							"itemage", -- [7]
							"itemtype", -- [8]
							"vendorprice", -- [9]
						},
					},
					[9995] = {
						["order"] = {
							"itemstatlevel", -- [1]
							"itemuselevel", -- [2]
							"itemage", -- [3]
							"itemtype", -- [4]
							"name", -- [5]
							"category", -- [6]
							"location", -- [7]
							"vendorprice", -- [8]
							"quality", -- [9]
						},
					},
					[9999] = {
						["order"] = {
							"itemstatlevel", -- [1]
							"itemuselevel", -- [2]
							"itemage", -- [3]
							"itemtype", -- [4]
							"name", -- [5]
							"category", -- [6]
							"location", -- [7]
							"vendorprice", -- [8]
							"quality", -- [9]
						},
					},
					[9996] = {
						["order"] = {
							nil, -- [1]
							"itemstatlevel", -- [2]
							"itemuselevel", -- [3]
							"itemage", -- [4]
							"itemtype", -- [5]
							"name", -- [6]
							"category", -- [7]
							"location", -- [8]
							"quality", -- [9]
						},
					},
					[9997] = {
						["order"] = {
							nil, -- [1]
							"itemstatlevel", -- [2]
							"itemuselevel", -- [3]
							"itemage", -- [4]
							"itemtype", -- [5]
							"category", -- [6]
							"location", -- [7]
							"vendorprice", -- [8]
							"quality", -- [9]
						},
					},
				},
			},
			["version"] = 3.028,
			["category"] = {
				[3] = {
					["data"] = {
						nil, -- [1]
						{
							["name"] = "Seelenstein",
							["used"] = true,
							["formula"] = "false or id( 6948 )",
							["damaged"] = false,
							["order"] = 0,
						}, -- [2]
						{
							["formula"] = "tt(\"%+%d+ %w+widerstand\") and sb()",
							["used"] = true,
							["name"] = "Resigear",
							["damaged"] = false,
							["order"] = 0,
						}, -- [3]
						{
							["name"] = "Ingikram",
							["used"] = true,
							["formula"] = "tt(\"Benötigt Ingenieurskunst\")",
							["damaged"] = false,
							["order"] = 0,
						}, -- [4]
						nil, -- [5]
						{
							["name"] = "Grüner Kram",
							["used"] = true,
							["formula"] = "q(2) and not sb() and type(\"rüstung\", \"waffe\")",
							["damaged"] = false,
							["order"] = 99,
						}, -- [6]
						nil, -- [7]
						{
							["name"] = "Wappenröcke",
							["order"] = 100,
							["formula"] = "sb() and equip(\"wappenrock\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [8]
					},
					["next"] = 8,
				},
				[2] = {
					["data"] = {
						nil, -- [1]
						{
							["used"] = true,
							["name"] = "Resigear",
						}, -- [2]
						{
							["used"] = true,
							["name"] = "Ausdauergear",
						}, -- [3]
						{
							["used"] = true,
							["name"] = "Werkzeug",
						}, -- [4]
					},
					["next"] = 4,
				},
			},
			["control"] = {
				[4] = false,
			},
			["tracking"] = {
				["items"] = {
					[6265] = true,
				},
			},
			["rule"] = {
			},
		},
	},
	["profiles"] = {
		["Magnifico - Der Rat von Dalaran"] = {
			["option"] = {
				["useglobal"] = true,
				["location"] = {
					{
						["sortorder"] = {
							"itemtype", -- [1]
							"name", -- [2]
							"category", -- [3]
							"location", -- [4]
							"itemuselevel", -- [5]
							"itemstatlevel", -- [6]
							"quality", -- [7]
						},
					}, -- [1]
					{
						["sortorder"] = {
							"itemtype", -- [1]
							"name", -- [2]
							"category", -- [3]
							"location", -- [4]
							"itemuselevel", -- [5]
							"itemstatlevel", -- [6]
							"quality", -- [7]
						},
					}, -- [2]
					{
						["sortorder"] = {
							"itemtype", -- [1]
							"name", -- [2]
							"category", -- [3]
							"location", -- [4]
							"itemuselevel", -- [5]
							"itemstatlevel", -- [6]
							"quality", -- [7]
						},
					}, -- [3]
					{
						["sortorder"] = {
							"itemtype", -- [1]
							"name", -- [2]
							"category", -- [3]
							"location", -- [4]
							"itemuselevel", -- [5]
							"itemstatlevel", -- [6]
							"quality", -- [7]
						},
					}, -- [4]
					{
						["sortorder"] = {
							"itemtype", -- [1]
							"name", -- [2]
							"category", -- [3]
							"location", -- [4]
							"itemuselevel", -- [5]
							"itemstatlevel", -- [6]
							"quality", -- [7]
						},
					}, -- [5]
					{
						["sortorder"] = {
							"itemtype", -- [1]
							"name", -- [2]
							"category", -- [3]
							"location", -- [4]
							"itemuselevel", -- [5]
							"itemstatlevel", -- [6]
							"quality", -- [7]
						},
					}, -- [6]
				},
				["version"] = 3.0109,
				["use"] = {
					nil, -- [1]
					2, -- [2]
					3, -- [3]
					4, -- [4]
					5, -- [5]
					6, -- [6]
				},
			},
		},
		["Marcel1"] = {
			["option"] = {
				["useglobal"] = true,
				["location"] = {
					{
						["sortorder"] = {
							"itemtype", -- [1]
							"name", -- [2]
							"category", -- [3]
							"location", -- [4]
							"itemuselevel", -- [5]
							"itemstatlevel", -- [6]
							"quality", -- [7]
						},
					}, -- [1]
					{
						["sortorder"] = {
							"itemtype", -- [1]
							"name", -- [2]
							"category", -- [3]
							"location", -- [4]
							"itemuselevel", -- [5]
							"itemstatlevel", -- [6]
							"quality", -- [7]
						},
					}, -- [2]
					{
						["sortorder"] = {
							"itemtype", -- [1]
							"name", -- [2]
							"category", -- [3]
							"location", -- [4]
							"itemuselevel", -- [5]
							"itemstatlevel", -- [6]
							"quality", -- [7]
						},
					}, -- [3]
					{
						["sortorder"] = {
							"itemtype", -- [1]
							"name", -- [2]
							"category", -- [3]
							"location", -- [4]
							"itemuselevel", -- [5]
							"itemstatlevel", -- [6]
							"quality", -- [7]
						},
					}, -- [4]
					{
						["sortorder"] = {
							"itemtype", -- [1]
							"name", -- [2]
							"category", -- [3]
							"location", -- [4]
							"itemuselevel", -- [5]
							"itemstatlevel", -- [6]
							"quality", -- [7]
						},
					}, -- [5]
					{
						["sortorder"] = {
							"itemtype", -- [1]
							"name", -- [2]
							"category", -- [3]
							"location", -- [4]
							"itemuselevel", -- [5]
							"itemstatlevel", -- [6]
							"quality", -- [7]
						},
					}, -- [6]
				},
				["version"] = 3.0109,
				["use"] = {
					nil, -- [1]
					2, -- [2]
					3, -- [3]
					4, -- [4]
					5, -- [5]
					6, -- [6]
				},
			},
		},
		["Default"] = {
			["option"] = {
				["useglobal"] = true,
				["font"] = {
					["name"] = "Calibri",
				},
				["version"] = 3.028,
				["category"] = {
					["1:32864:0"] = "2!3",
					["0:21884:0"] = "1!503",
					["0:17031:0"] = "1!203",
					["1:22044:0"] = "1!203",
					["0:27659:0"] = "1!417",
					["1:33784:0"] = "1!411",
					["0:6219:0"] = "2!4",
					["0:21929:0"] = "1!109",
					["0:23821:0"] = "1!104",
					["0:22576:0"] = "1!503",
					["0:22577:0"] = "1!503",
					["1:32757:0"] = "2!2",
					["0:22574:0"] = "1!503",
					["item:1:32391"] = "2!2",
					["0:5956:0"] = "2!4",
					["0:32406:0"] = "1!411",
					["0:10498:0"] = "2!4",
					["0:34861:0"] = "1!107",
					["0:22572:0"] = "1!503",
					["0:33092:0"] = "1!420",
					["item:0:10498"] = "2!4",
					["0:27658:0"] = "1!417",
					["1:32572:0"] = "1!411",
					["0:22457:0"] = "1!503",
					["item:22788:0"] = "1!424",
					["0:28103:0"] = "1!424",
					["item:32757:1"] = "1!416",
					["0:22866:0"] = "1!431",
					["0:18587:0"] = "1!104",
					["item:40892:0"] = "2!4",
					["1:8007:0"] = "1!203",
					["0:22788:0"] = "1!108",
					["item:1:32390"] = "2!2",
					["1:8008:0"] = "1!203",
					["0:27662:0"] = "1!417",
					["1:32390:0"] = "2!2",
					["item:0:2901"] = "2!4",
					["0:2901:0"] = "2!4",
					["1:25978:0"] = "1!107",
					["1:32389:0"] = "2!2",
					["0:27854:0"] = "1!402",
					["0:22445:0"] = "1!105",
					["item:1:32864"] = "2!3",
					["0:17020:0"] = "1!203",
					["1:32391:0"] = "2!2",
					["item:40772:0"] = "1!104",
					["0:32902:0"] = "1!419",
					["item:1:32420"] = "2!2",
					["1:25856:0"] = "2!3",
					["0:33093:0"] = "1!419",
					["1:32420:0"] = "2!2",
					["item:1:33759"] = "2!3",
					["0:22578:0"] = "1!503",
					["0:21881:0"] = "1!412",
					["item:0:5956"] = "2!4",
					["item:0:33079"] = "1!423",
					["item:0:6219"] = "2!4",
					["0:8827:0"] = "1!424",
					["item:1:32389"] = "2!2",
					["0:22522:0"] = "1!404",
					["item:34055:0"] = "1!105",
					["0:22575:0"] = "1!503",
					["1:32569:0"] = "1!411",
					["1:22728:0"] = "1!104",
					["1:26043:0"] = "1!411",
					["0:22450:0"] = "1!105",
					["item:39286:0"] = "1!423",
					["0:17032:0"] = "1!203",
					["item:1:32757"] = "2!2",
					["0:21991:0"] = "1!106",
					["1:32578:0"] = "1!424",
					["0:21877:0"] = "1!412",
					["item:52719:0"] = "1!105",
					["item:1:32578"] = "1!404",
					["1:33759:0"] = "2!3",
					["0:22573:0"] = "1!503",
					["0:17056:0"] = "1!203",
					["item:6533:0"] = "1!104",
					["0:27665:0"] = "1!417",
					["item:68049:0"] = "1!107",
					["0:32388:0"] = "1!402",
					["0:22452:0"] = "1!503",
					["0:22839:0"] = "1!424",
					["0:21305:0"] = "1!423",
					["0:22795:0"] = "1!108",
					["item:60224:0"] = "1!104",
					["0:6532:0"] = "1!402",
					["0:24474:0"] = "1!411",
					["0:32067:0"] = "1!424",
					["0:14047:0"] = "1!412",
					["0:33825:0"] = "1!417",
				},
				["anchor"] = {
					{
						["point"] = 1,
						["b"] = 51.75036653766125,
						["t"] = 502.7503124857007,
						["l"] = 1812.249802717373,
						["r"] = 2325.249723220926,
					}, -- [1]
					{
						["point"] = 1,
						["b"] = 32.99703598022461,
						["locked"] = true,
						["t"] = 243.9970703125,
						["l"] = 1339.058837890625,
						["r"] = 1807.058959960938,
					}, -- [2]
					{
						["point"] = 1,
						["b"] = 251.4119357553438,
						["t"] = 1129.411810219841,
						["l"] = 307.0903596254768,
						["r"] = 965.0903771976357,
					}, -- [3]
					{
						["b"] = 153.6002051303534,
						["l"] = 265.9999607789414,
						["t"] = 680.6002002804376,
						["r"] = 883.9999732903185,
					}, -- [4]
					[10] = {
						["b"] = 629.8000641172932,
						["l"] = 158.7999716877377,
						["r"] = 776.8000021930054,
						["t"] = 896.8000353692413,
					},
					[9] = {
						["b"] = 734.0000217894769,
						["t"] = 960.0000494831993,
						["r"] = 1536.000107963344,
						["l"] = 1136.000093343308,
					},
				},
				["location"] = {
					{
						["slot"] = {
							["data"] = {
								nil, -- [1]
								nil, -- [2]
								{
									["long"] = "WOW_ITEM_TYPE_KEY",
									["type"] = "WOW_ITEM_TYPE_KEY",
								}, -- [3]
								nil, -- [4]
								nil, -- [5]
								{
									["long"] = "WOW_SKILL_HERBALISM",
								}, -- [6]
								nil, -- [7]
								nil, -- [8]
								nil, -- [9]
								{
									["long"] = "WOW_SKILL_MINING",
								}, -- [10]
								nil, -- [11]
								nil, -- [12]
								nil, -- [13]
								nil, -- [14]
								nil, -- [15]
								{
									["long"] = "Inschriften",
								}, -- [16]
								[0] = {
									["colour"] = {
										["b"] = 0.2509803921568627,
										["g"] = 0.2588235294117647,
										["r"] = 0.2588235294117647,
									},
								},
							},
							["new"] = {
								["cutoff"] = 60,
							},
						},
						["window"] = {
							["pad"] = 5,
							["scale"] = 0.8,
							["border"] = {
								["show"] = false,
							},
							["width"] = 11,
						},
						["sort"] = {
							["default"] = 0,
						},
						["category"] = {
							["1!411"] = 1,
							["1!412"] = 5,
							["1!107"] = 6,
							["1!108"] = 7,
							["1!203"] = 8,
							["1!403"] = 6,
							["1!407"] = 1,
							["1!404"] = 3,
							["1!104"] = 6,
							["3!4"] = 6,
							["2!4"] = 12,
							["1!420"] = 4,
							["2!3"] = 10,
							["1!424"] = 4,
							["3!7"] = 7,
							["1!417"] = 9,
							["1!501"] = 7,
							["1!435"] = 3,
							["1!432"] = 8,
							["1!419"] = 4,
							["1!418"] = 3,
							["1!414"] = 11,
							["1!401"] = 2,
							["1!437"] = 9,
							["1!416"] = 11,
							["1!503"] = 12,
							["1!423"] = 12,
							["1!408"] = 8,
							["1!436"] = 3,
							["1!106"] = 8,
							["1!103"] = 5,
							["1!205"] = 8,
							["1!505"] = 5,
							["1!506"] = 7,
							["1!101"] = 7,
							["2!2"] = 9,
							["1!415"] = 6,
							["1!428"] = 6,
							["3!2"] = 12,
							["1!105"] = 8,
							["1!431"] = 4,
							["3!6"] = 2,
							["1!502"] = 5,
							["3!3"] = 10,
							["3!8"] = 10,
							["1!307"] = 6,
						},
						["bar"] = {
							["per"] = 4,
							["compact"] = true,
							["data"] = {
								nil, -- [1]
								{
									["sortorder"] = 9998,
								}, -- [2]
							},
							["pad"] = {
								["internal"] = 6,
								["external"] = 4,
							},
							["showempty"] = true,
						},
					}, -- [1]
					{
						["slot"] = {
							["data"] = {
								nil, -- [1]
								nil, -- [2]
								{
									["long"] = "WOW_ITEM_TYPE_KEY",
									["type"] = "WOW_ITEM_TYPE_KEY",
								}, -- [3]
								nil, -- [4]
								nil, -- [5]
								{
									["long"] = "WOW_SKILL_HERBALISM",
								}, -- [6]
								nil, -- [7]
								nil, -- [8]
								nil, -- [9]
								{
									["long"] = "WOW_SKILL_MINING",
								}, -- [10]
								nil, -- [11]
								nil, -- [12]
								nil, -- [13]
								nil, -- [14]
								nil, -- [15]
								{
									["long"] = "Inschriften",
								}, -- [16]
							},
						},
						["window"] = {
							["pad"] = 5,
							["scale"] = 0.8500000000000001,
							["border"] = {
								["show"] = false,
							},
							["width"] = 10,
						},
						["title"] = {
							["hide"] = true,
						},
						["sort"] = {
							["default"] = 0,
							["open"] = false,
						},
						["category"] = {
							["1!303"] = 2,
						},
						["status"] = {
							["hide"] = true,
						},
					}, -- [2]
					{
						["slot"] = {
							["data"] = {
								nil, -- [1]
								nil, -- [2]
								{
									["long"] = "WOW_ITEM_TYPE_KEY",
									["type"] = "WOW_ITEM_TYPE_KEY",
								}, -- [3]
								nil, -- [4]
								nil, -- [5]
								{
									["long"] = "WOW_SKILL_HERBALISM",
								}, -- [6]
								nil, -- [7]
								nil, -- [8]
								nil, -- [9]
								{
									["long"] = "WOW_SKILL_MINING",
								}, -- [10]
								nil, -- [11]
								nil, -- [12]
								nil, -- [13]
								nil, -- [14]
								nil, -- [15]
								{
									["long"] = "Inschriften",
								}, -- [16]
							},
						},
						["window"] = {
							["scale"] = 0.8500000000000001,
							["border"] = {
								["show"] = false,
							},
						},
						["sort"] = {
							["default"] = 9998,
						},
						["category"] = {
							["1!111"] = 11,
							["1!411"] = 4,
							["1!416"] = 9,
							["1!503"] = 7,
							["1!412"] = 5,
							["3!3"] = 8,
							["1!108"] = 5,
							["1!425"] = 4,
							["1!403"] = 4,
							["1!102"] = 11,
							["1!404"] = 2,
							["1!101"] = 5,
							["1!104"] = 5,
							["1!506"] = 11,
							["1!415"] = 6,
							["2!4"] = 6,
							["1!420"] = 3,
							["1!103"] = 3,
							["1!505"] = 10,
							["1!109"] = 11,
							["1!424"] = 2,
							["1!428"] = 4,
							["1!417"] = 2,
							["1!501"] = 12,
							["1!435"] = 3,
							["1!105"] = 12,
							["3!4"] = 4,
							["1!419"] = 3,
							["1!418"] = 2,
							["1!414"] = 9,
							["1!436"] = 3,
							["1!423"] = 6,
						},
						["status"] = {
							["hide"] = true,
						},
						["bar"] = {
							["per"] = 3,
						},
					}, -- [3]
					{
						["slot"] = {
							["data"] = {
								nil, -- [1]
								nil, -- [2]
								{
									["long"] = "WOW_ITEM_TYPE_KEY",
									["type"] = "WOW_ITEM_TYPE_KEY",
								}, -- [3]
								nil, -- [4]
								nil, -- [5]
								{
									["long"] = "WOW_SKILL_HERBALISM",
								}, -- [6]
								nil, -- [7]
								nil, -- [8]
								nil, -- [9]
								{
									["long"] = "WOW_SKILL_MINING",
								}, -- [10]
								nil, -- [11]
								nil, -- [12]
								nil, -- [13]
								nil, -- [14]
								nil, -- [15]
								{
									["long"] = "Inschriften",
								}, -- [16]
							},
						},
						["sort"] = {
							["default"] = 0,
							["open"] = false,
						},
					}, -- [4]
					{
						["slot"] = {
							["data"] = {
								nil, -- [1]
								nil, -- [2]
								{
									["long"] = "WOW_ITEM_TYPE_KEY",
									["type"] = "WOW_ITEM_TYPE_KEY",
								}, -- [3]
								nil, -- [4]
								nil, -- [5]
								{
									["long"] = "WOW_SKILL_HERBALISM",
								}, -- [6]
								nil, -- [7]
								nil, -- [8]
								nil, -- [9]
								{
									["long"] = "WOW_SKILL_MINING",
								}, -- [10]
								nil, -- [11]
								nil, -- [12]
								nil, -- [13]
								nil, -- [14]
								nil, -- [15]
								{
									["long"] = "Inschriften",
								}, -- [16]
							},
						},
						["sort"] = {
							["default"] = 0,
							["open"] = false,
						},
					}, -- [5]
					{
						["slot"] = {
							["data"] = {
								nil, -- [1]
								nil, -- [2]
								{
									["long"] = "WOW_ITEM_TYPE_KEY",
									["type"] = "WOW_ITEM_TYPE_KEY",
								}, -- [3]
								nil, -- [4]
								nil, -- [5]
								{
									["long"] = "WOW_SKILL_HERBALISM",
								}, -- [6]
								nil, -- [7]
								nil, -- [8]
								nil, -- [9]
								{
									["long"] = "WOW_SKILL_MINING",
								}, -- [10]
								nil, -- [11]
								nil, -- [12]
								nil, -- [13]
								nil, -- [14]
								nil, -- [15]
								{
									["long"] = "Inschriften",
								}, -- [16]
							},
						},
						["sort"] = {
							["default"] = 0,
							["open"] = false,
						},
					}, -- [6]
					{
						["slot"] = {
							["data"] = {
								nil, -- [1]
								nil, -- [2]
								{
									["long"] = "WOW_ITEM_TYPE_KEY",
									["type"] = "WOW_ITEM_TYPE_KEY",
								}, -- [3]
								nil, -- [4]
								nil, -- [5]
								{
									["long"] = "WOW_SKILL_HERBALISM",
								}, -- [6]
								nil, -- [7]
								nil, -- [8]
								nil, -- [9]
								{
									["long"] = "WOW_SKILL_MINING",
								}, -- [10]
								nil, -- [11]
								nil, -- [12]
								nil, -- [13]
								nil, -- [14]
								nil, -- [15]
								{
									["long"] = "Inschriften",
								}, -- [16]
							},
						},
						["sort"] = {
							["default"] = 0,
							["open"] = false,
						},
					}, -- [7]
					{
						["slot"] = {
							["data"] = {
								nil, -- [1]
								nil, -- [2]
								{
									["long"] = "WOW_ITEM_TYPE_KEY",
									["type"] = "WOW_ITEM_TYPE_KEY",
								}, -- [3]
								nil, -- [4]
								nil, -- [5]
								{
									["long"] = "WOW_SKILL_HERBALISM",
								}, -- [6]
								nil, -- [7]
								nil, -- [8]
								nil, -- [9]
								{
									["long"] = "WOW_SKILL_MINING",
								}, -- [10]
								nil, -- [11]
								nil, -- [12]
								nil, -- [13]
								nil, -- [14]
								nil, -- [15]
								{
									["long"] = "Inschriften",
								}, -- [16]
							},
						},
						["sort"] = {
							["default"] = 0,
							["open"] = false,
						},
					}, -- [8]
					{
						["slot"] = {
							["data"] = {
								nil, -- [1]
								nil, -- [2]
								{
									["long"] = "WOW_ITEM_TYPE_KEY",
									["type"] = "WOW_ITEM_TYPE_KEY",
								}, -- [3]
								nil, -- [4]
								nil, -- [5]
								{
									["long"] = "WOW_SKILL_HERBALISM",
								}, -- [6]
								nil, -- [7]
								nil, -- [8]
								nil, -- [9]
								{
									["long"] = "WOW_SKILL_MINING",
								}, -- [10]
								nil, -- [11]
								nil, -- [12]
								nil, -- [13]
								nil, -- [14]
								nil, -- [15]
								{
									["long"] = "Inschriften",
								}, -- [16]
							},
						},
						["sort"] = {
							["default"] = 0,
							["open"] = false,
						},
					}, -- [9]
					{
						["slot"] = {
							["data"] = {
								nil, -- [1]
								nil, -- [2]
								{
									["long"] = "WOW_ITEM_TYPE_KEY",
									["type"] = "WOW_ITEM_TYPE_KEY",
								}, -- [3]
								nil, -- [4]
								nil, -- [5]
								{
									["long"] = "WOW_SKILL_HERBALISM",
								}, -- [6]
								nil, -- [7]
								nil, -- [8]
								nil, -- [9]
								{
									["long"] = "WOW_SKILL_MINING",
								}, -- [10]
								nil, -- [11]
								nil, -- [12]
								nil, -- [13]
								nil, -- [14]
								nil, -- [15]
								{
									["long"] = "WOW_SKILL_INSCRIPTION",
								}, -- [16]
							},
						},
					}, -- [10]
					{
						["slot"] = {
							["data"] = {
								nil, -- [1]
								nil, -- [2]
								{
									["long"] = "WOW_ITEM_TYPE_KEY",
									["type"] = "WOW_ITEM_TYPE_KEY",
								}, -- [3]
								nil, -- [4]
								nil, -- [5]
								{
									["long"] = "WOW_SKILL_HERBALISM",
								}, -- [6]
								nil, -- [7]
								nil, -- [8]
								nil, -- [9]
								{
									["long"] = "WOW_SKILL_MINING",
								}, -- [10]
								nil, -- [11]
								nil, -- [12]
								nil, -- [13]
								nil, -- [14]
								nil, -- [15]
								{
									["long"] = "WOW_SKILL_INSCRIPTION",
								}, -- [16]
							},
						},
					}, -- [11]
					{
						["slot"] = {
							["data"] = {
								nil, -- [1]
								nil, -- [2]
								{
									["long"] = "WOW_ITEM_TYPE_KEY",
									["type"] = "WOW_ITEM_TYPE_KEY",
								}, -- [3]
								nil, -- [4]
								nil, -- [5]
								{
									["long"] = "WOW_SKILL_HERBALISM",
								}, -- [6]
								nil, -- [7]
								nil, -- [8]
								nil, -- [9]
								{
									["long"] = "WOW_SKILL_MINING",
								}, -- [10]
								nil, -- [11]
								nil, -- [12]
								nil, -- [13]
								nil, -- [14]
								nil, -- [15]
								{
									["long"] = "WOW_SKILL_INSCRIPTION",
								}, -- [16]
							},
						},
					}, -- [12]
				},
				["rule"] = {
					true, -- [1]
					true, -- [2]
					true, -- [3]
					true, -- [4]
					true, -- [5]
					true, -- [6]
					true, -- [7]
					true, -- [8]
				},
				["use"] = {
					nil, -- [1]
					2, -- [2]
					3, -- [3]
					4, -- [4]
					5, -- [5]
					6, -- [6]
				},
			},
		},
		["MAGE"] = {
			["option"] = {
				["useglobal"] = true,
				["location"] = {
					{
						["sortorder"] = {
							"itemtype", -- [1]
							"name", -- [2]
							"category", -- [3]
							"location", -- [4]
							"itemuselevel", -- [5]
							"itemstatlevel", -- [6]
							"quality", -- [7]
						},
					}, -- [1]
					{
						["sortorder"] = {
							"itemtype", -- [1]
							"name", -- [2]
							"category", -- [3]
							"location", -- [4]
							"itemuselevel", -- [5]
							"itemstatlevel", -- [6]
							"quality", -- [7]
						},
					}, -- [2]
					{
						["sortorder"] = {
							"itemtype", -- [1]
							"name", -- [2]
							"category", -- [3]
							"location", -- [4]
							"itemuselevel", -- [5]
							"itemstatlevel", -- [6]
							"quality", -- [7]
						},
					}, -- [3]
					{
						["sortorder"] = {
							"itemtype", -- [1]
							"name", -- [2]
							"category", -- [3]
							"location", -- [4]
							"itemuselevel", -- [5]
							"itemstatlevel", -- [6]
							"quality", -- [7]
						},
					}, -- [4]
					{
						["sortorder"] = {
							"itemtype", -- [1]
							"name", -- [2]
							"category", -- [3]
							"location", -- [4]
							"itemuselevel", -- [5]
							"itemstatlevel", -- [6]
							"quality", -- [7]
						},
					}, -- [5]
					{
						["sortorder"] = {
							"itemtype", -- [1]
							"name", -- [2]
							"category", -- [3]
							"location", -- [4]
							"itemuselevel", -- [5]
							"itemstatlevel", -- [6]
							"quality", -- [7]
						},
					}, -- [6]
				},
				["version"] = 3.0109,
				["use"] = {
					nil, -- [1]
					2, -- [2]
					3, -- [3]
					4, -- [4]
					5, -- [5]
					6, -- [6]
				},
			},
		},
	},
	["profileKeys"] = {
		["Cowley - Gorgonnash"] = "Default",
		["Regar - Der Rat von Dalaran"] = "Default",
		["Orric - Magtheridon"] = "Default",
		["Moriturus - Al'Akir"] = "Default",
		["Magnifico - Der Rat von Dalaran"] = "Default",
		["Atrako - Der Rat von Dalaran"] = "Default",
		["Zücho - Der Rat von Dalaran"] = "Default",
		["Severe - Der Rat von Dalaran"] = "Default",
		["Sotheby - Der Rat von Dalaran"] = "Default",
		["Macneto - Der Rat von Dalaran"] = "Default",
		["Magní - Al'Akir"] = "Default",
		["Herman - Der Rat von Dalaran"] = "Default",
		["Randolph - Gorgonnash"] = "Default",
		["Mcneto - Der Rat von Dalaran"] = "Default",
	},
	["realm"] = {
		["Der Rat von Dalaran"] = {
			["player"] = {
				["version"] = 3.028,
				["data"] = {
					["Herman"] = {
						["info"] = {
							["faction_local"] = "Allianz",
							["money"] = 2020673,
							["gender"] = 2,
							["class_local"] = "Priester",
							["player_id"] = "Herman",
							["skills"] = {
								"COOKING", -- [1]
								"FISHING", -- [2]
								"ALCHEMY", -- [3]
								"FIRST_AID", -- [4]
							},
							["race"] = "Dwarf",
							["name"] = "Herman",
							["faction"] = "Alliance",
							["race_local"] = "Zwerg",
							["level"] = 75,
							["class"] = "PRIEST",
							["realm"] = "Der Rat von Dalaran",
						},
						["location"] = {
							{
								["slot_count"] = 88,
								["bag"] = {
									{
										["q"] = 1,
										["type"] = 1,
										["count"] = 16,
										["slot"] = {
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cff1eff00|Hitem:39116:0:0:0:0:0:0:1719045504:75:0|h[Quetscher der aufgehobenen Emanzipation]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:64643:0:0:0:0:0:0:993255424:75:0|h[]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 2,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 1,
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:6533:0:0:0:0:0:0:594217436:75:0|h[]|h|r",
												["slot_id"] = 3,
												["sb"] = false,
												["bag_id"] = 1,
												["count"] = 10,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:33454:0:0:0:0:0:0:1122436224:75:0|h[]|h|r",
												["count"] = 13,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 4,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:35797:0:0:0:0:0:0:816943168:75:0|h[Drakurus Elixier]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:33447:0:0:0:0:0:0:1596344576:75:0|h[]|h|r",
												["count"] = 5,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 6,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:40070:0:0:0:0:0:0:1812204160:75:0|h[]|h|r",
												["count"] = 8,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 8,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
											}, -- [8]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:34749:0:0:0:0:0:0:1771399040:75:0|h[]|h|r",
												["count"] = 6,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 9,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cff1eff00|Hitem:19022:0:0:0:0:0:0:856763496:75:0|h[Nat Pagles Extremangler FC-5000]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 10,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:40072:0:0:0:0:0:0:18361466:75:0|h[]|h|r",
												["count"] = 3,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 11,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cff1eff00|Hitem:38073:0:0:0:0:0:0:17946728:75:0|h[Wille des roten Drachenschwarms]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 12,
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:44114:0:0:0:0:0:0:2000703790:75:0|h[Gewürzmischung 4711]|h|r",
												["count"] = 5,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 13,
												["new"] = 1,
											}, -- [13]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:35782:0:0:0:0:0:0:1246891584:75:0|h[]|h|r",
												["count"] = 5,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 14,
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:37087:0:0:0:0:0:0:1913357312:75:0|h[]|h|r",
												["count"] = 5,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 15,
												["new"] = 1,
											}, -- [15]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:33443:0:0:0:0:0:0:1711711360:75:0|h[]|h|r",
												["count"] = 15,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 16,
												["new"] = 1,
											}, -- [16]
										},
										["status"] = -3,
										["empty"] = 1,
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
									}, -- [1]
									{
										["q"] = 2,
										["type"] = 1,
										["count"] = 18,
										["slot"] = {
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:40078:0:0:0:0:0:0:522091968:75:0|h[Elixier der mächtigen Seelenstärke]|h|r",
												["count"] = 6,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cff0070dd|Hitem:44597:0:0:0:0:0:0:1131752576:75:0|h[Medaillon des Heldentums]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 2,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:33445:0:0:0:0:0:0:0:75:0|h[Honigminztee]|h|r",
												["count"] = 17,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 3,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:34747:0:0:0:0:0:0:141166944:75:0|h[Nordischer Eintopf]|h|r",
												["count"] = 7,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 4,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:33445:0:0:0:0:0:0:0:75:0|h[Honigminztee]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 2,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 6,
												["age"] = 21867248,
											}, -- [6]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:37704:0:0:0:0:0:0:-1536124928:75:0|h[Kristallisiertes Leben]|h|r",
												["count"] = 3,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:36904:0:0:0:0:0:0:1628231552:75:0|h[Tigerlilie]|h|r",
												["count"] = 3,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 8,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 2,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 9,
												["age"] = 21867248,
											}, -- [9]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:35798:0:0:0:0:0:0:1556985856:75:0|h[Eisschlangenauge]|h|r",
												["count"] = 3,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 10,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:17029:0:0:0:0:0:0:0:75:0|h[Hochheilige Kerze]|h|r",
												["count"] = 19,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 11,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:37705:0:0:0:0:0:0:871074304:75:0|h[Kristallisiertes Wasser]|h|r",
												["count"] = 9,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 12,
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 2,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 13,
												["age"] = 21867248,
											}, -- [13]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:37887:0:0:0:0:0:0:280176768:75:0|h[Samen des Naturzorns]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 14,
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:36901:0:0:0:0:0:0:401159616:75:0|h[Goldklee]|h|r",
												["count"] = 8,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 15,
												["new"] = 1,
											}, -- [15]
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffa335ee|Hitem:64460:0:0:0:0:0:0:1774526592:75:0|h[Bartaxt aus Niffelvar]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 16,
												["new"] = 1,
											}, -- [16]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cff0070dd|Hitem:62540:0:0:0:0:0:0:237457824:75:0|h[Todesschwingchen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 17,
												["new"] = 1,
											}, -- [17]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cff0070dd|Hitem:49646:0:0:0:0:0:0:326364320:75:0|h[Kernhundwelpe]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 18,
												["new"] = 1,
											}, -- [18]
										},
										["status"] = -3,
										["empty"] = 3,
										["h"] = "|cff1eff00|Hitem:21843:0:0:0:0:0:0:1771199828:75:0|h[Magieerfüllte Netherstofftasche]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_24_Netherweave_Imbued",
									}, -- [2]
									{
										["q"] = 2,
										["type"] = 1,
										["count"] = 18,
										["slot"] = {
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:75:0|h[Ruhestein]|h|r",
												["slot_id"] = 1,
												["sb"] = true,
												["bag_id"] = 3,
												["count"] = 1,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 2,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 3,
											}, -- [2]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:43010:0:0:0:0:0:0:846045388:75:0|h[Wurmfleisch]|h|r",
												["count"] = 12,
												["sb"] = false,
												["bag_id"] = 3,
												["loc_id"] = 1,
												["slot_id"] = 3,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 4,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 3,
											}, -- [4]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cff1eff00|Hitem:9149:0:0:0:0:0:0:887966848:75:0|h[Stein der Weisen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 3,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 6,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 3,
											}, -- [6]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:43013:0:0:0:0:0:0:-1782236800:75:0|h[Kühles Fleisch]|h|r",
												["count"] = 17,
												["sb"] = false,
												["bag_id"] = 3,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 8,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 3,
											}, -- [8]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 9,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 3,
											}, -- [9]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 10,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 3,
											}, -- [10]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 11,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 3,
											}, -- [11]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 12,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 3,
											}, -- [12]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 13,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 3,
											}, -- [13]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 14,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 3,
											}, -- [14]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 15,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 3,
											}, -- [15]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 16,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 3,
											}, -- [16]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:22832:0:0:0:0:0:0:2076760064:75:0|h[Erstklassiger Manatrank]|h|r",
												["count"] = 2,
												["sb"] = false,
												["bag_id"] = 3,
												["loc_id"] = 1,
												["slot_id"] = 17,
												["new"] = 1,
											}, -- [17]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 18,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 3,
											}, -- [18]
										},
										["status"] = -3,
										["empty"] = 13,
										["h"] = "|cff1eff00|Hitem:21843:0:0:0:0:0:0:1521454155:75:0|h[Magieerfüllte Netherstofftasche]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_24_Netherweave_Imbued",
									}, -- [3]
									{
										["q"] = 2,
										["type"] = 1,
										["count"] = 18,
										["slot"] = {
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 1,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 4,
											}, -- [1]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 2,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 4,
											}, -- [2]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 3,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 4,
											}, -- [3]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 4,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 4,
											}, -- [4]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:43011:0:0:0:0:0:0:2104438784:75:0|h[Worgschenkel]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 4,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 6,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 4,
											}, -- [6]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 4,
											}, -- [7]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:33470:0:0:0:0:0:0:933562496:75:0|h[Froststoff]|h|r",
												["count"] = 7,
												["sb"] = false,
												["bag_id"] = 4,
												["loc_id"] = 1,
												["slot_id"] = 8,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 9,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 4,
											}, -- [9]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 10,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 4,
											}, -- [10]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 11,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 4,
											}, -- [11]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 12,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 4,
											}, -- [12]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 13,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 4,
											}, -- [13]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 14,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 4,
											}, -- [14]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 15,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 4,
											}, -- [15]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 16,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 4,
											}, -- [16]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 17,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 4,
											}, -- [17]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 18,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 4,
											}, -- [18]
										},
										["status"] = -3,
										["empty"] = 16,
										["h"] = "|cff1eff00|Hitem:21843:0:0:0:0:0:0:1744583206:75:0|h[Magieerfüllte Netherstofftasche]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_24_Netherweave_Imbued",
									}, -- [4]
									{
										["q"] = 2,
										["type"] = 1,
										["count"] = 18,
										["slot"] = {
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 1,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 5,
											}, -- [1]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:35671:0:0:0:0:0:0:506000704:75:0|h[Verstärktes arkanes Gefängnis]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 5,
												["loc_id"] = 1,
												["slot_id"] = 2,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 3,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 5,
											}, -- [3]
											{
												["q"] = 0,
												["class"] = "item",
												["age"] = 21867250,
												["loc_id"] = 1,
												["slot_id"] = 4,
												["sb"] = false,
												["bag_id"] = 5,
												["count"] = 1,
												["new"] = false,
											}, -- [4]
											{
												["q"] = 0,
												["class"] = "item",
												["age"] = 21867250,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["sb"] = false,
												["bag_id"] = 5,
												["count"] = 1,
												["new"] = false,
											}, -- [5]
											{
												["q"] = 0,
												["class"] = "item",
												["age"] = 21867250,
												["loc_id"] = 1,
												["slot_id"] = 6,
												["sb"] = false,
												["bag_id"] = 5,
												["count"] = 1,
												["new"] = false,
											}, -- [6]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 5,
											}, -- [7]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:34440:0:0:0:0:0:0:412335964:75:0|h[Trank des verrückten Alchemisten]|h|r",
												["count"] = 2,
												["sb"] = false,
												["bag_id"] = 5,
												["loc_id"] = 1,
												["slot_id"] = 8,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 9,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 5,
											}, -- [9]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 10,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 5,
											}, -- [10]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 11,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 5,
											}, -- [11]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 12,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 5,
											}, -- [12]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 13,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 5,
											}, -- [13]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 14,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 5,
											}, -- [14]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 15,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 5,
											}, -- [15]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 16,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 5,
											}, -- [16]
											{
												["q"] = 0,
												["class"] = "item",
												["age"] = 21867250,
												["loc_id"] = 1,
												["slot_id"] = 17,
												["sb"] = false,
												["bag_id"] = 5,
												["count"] = 1,
												["new"] = false,
											}, -- [17]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21867248,
												["loc_id"] = 1,
												["slot_id"] = 18,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 5,
											}, -- [18]
										},
										["status"] = -3,
										["empty"] = 16,
										["h"] = "|cff1eff00|Hitem:21843:0:0:0:0:0:0:1223940120:75:0|h[Magieerfüllte Netherstofftasche]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_24_Netherweave_Imbued",
									}, -- [5]
								},
							}, -- [1]
							[6] = {
								["slot_count"] = 19,
								["bag"] = {
									{
										["type"] = 14,
										["count"] = 19,
										["slot"] = {
											{
												["q"] = 2,
												["age"] = 21867248,
												["h"] = "|cff1eff00|Hitem:37943:0:0:0:0:0:0:1713516160:75:0|h[Gugel des Initianden der Kirin Tor]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 2,
												["age"] = 21867248,
												["h"] = "|cff1eff00|Hitem:37939:0:0:0:0:0:0:344665792:75:0|h[Bartenhalsschmuck]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 2,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 0,
												["age"] = 21867249,
												["loc_id"] = 6,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 3,
												["bag_id"] = 1,
												["new"] = false,
											}, -- [3]
											{
												["q"] = 2,
												["age"] = 21867248,
												["h"] = "|cff1eff00|Hitem:37988:0:0:0:0:0:0:1008354176:75:0|h[Tuch des Lord Prestor]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 4,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 0,
												["age"] = 21867249,
												["loc_id"] = 6,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 5,
												["bag_id"] = 1,
												["new"] = false,
											}, -- [5]
											{
												["q"] = 1,
												["age"] = 21867248,
												["h"] = "|cffffffff|Hitem:53:0:0:0:0:0:0:0:75:0|h[]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 6,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 7,
												["sb"] = false,
												["count"] = 0,
												["age"] = 21867248,
												["bag_id"] = 1,
											}, -- [7]
											{
												["q"] = 2,
												["age"] = 21867248,
												["h"] = "|cff1eff00|Hitem:37950:0:0:0:0:0:0:1244599552:75:0|h[Gelenkbänder der Hochsee]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 8,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 2,
												["age"] = 21867248,
												["h"] = "|cff1eff00|Hitem:37963:0:0:0:0:0:0:18013504:75:0|h[Handlappen des Eiswüstenhauchs]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 9,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 2,
												["age"] = 21867248,
												["h"] = "|cff1eff00|Hitem:37971:0:0:0:0:0:0:1838644864:75:0|h[Schärpe der zehrenden Seuche]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 10,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 2,
												["age"] = 21867248,
												["h"] = "|cff1eff00|Hitem:37961:0:0:0:0:0:0:960258752:75:0|h[Gamaschen des Eiswüstenhauchs]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 11,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 3,
												["age"] = 21867248,
												["h"] = "|cff0070dd|Hitem:38540:0:0:0:0:0:0:2071163648:75:0|h[Sandalen der chaotischen Lösung]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 12,
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 2,
												["age"] = 21867248,
												["h"] = "|cff1eff00|Hitem:38028:0:0:0:0:0:0:522163136:75:0|h[Ring des Jenseits]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 13,
												["new"] = 1,
											}, -- [13]
											{
												["q"] = 2,
												["age"] = 21867248,
												["h"] = "|cff1eff00|Hitem:38745:0:0:0:0:0:0:929333888:75:0|h[Fauliger Ring]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 14,
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 0,
												["age"] = 21867249,
												["loc_id"] = 6,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 15,
												["bag_id"] = 1,
												["new"] = false,
											}, -- [15]
											{
												["q"] = 2,
												["age"] = 21867248,
												["h"] = "|cff1eff00|Hitem:30293:0:0:0:0:0:0:1137581308:75:0|h[Himmlische Eingebung]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 16,
												["new"] = 1,
											}, -- [16]
											{
												["q"] = 0,
												["age"] = 21867249,
												["loc_id"] = 6,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 17,
												["bag_id"] = 1,
												["new"] = false,
											}, -- [17]
											{
												["q"] = 2,
												["age"] = 21867248,
												["h"] = "|cff1eff00|Hitem:38224:0:0:0:0:0:0:1713709184:75:0|h[Talisman der Lebensbinderin]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 18,
												["new"] = 1,
											}, -- [18]
											{
												["q"] = 3,
												["age"] = 21867248,
												["h"] = "|cff0070dd|Hitem:25640:0:0:0:0:0:0:66982678:75:0|h[Nesingwarys Safaristab]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 19,
												["new"] = 1,
											}, -- [19]
										},
										["status"] = -3,
										["empty"] = 5,
									}, -- [1]
								},
							},
							[7] = {
								["slot_count"] = 7,
								["bag"] = {
									{
										["type"] = 17,
										["count"] = 7,
										["slot"] = {
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Box_Birdcage_01",
												["h"] = "|cff71d5ff|Hspell:16450|h[Glimmernetzjungtier]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21867248,
												["loc_id"] = 7,
												["slot_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Egg_03",
												["h"] = "|cff71d5ff|Hspell:66030|h[Gurgli]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21867248,
												["loc_id"] = 7,
												["slot_id"] = 2,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "INTERFACE\\ICONS\\inv_misc_penguinpet",
												["h"] = "|cff71d5ff|Hspell:55068|h[Herr Fröstelich]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21867248,
												["loc_id"] = 7,
												["slot_id"] = 3,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Box_Birdcage_01",
												["h"] = "|cff71d5ff|Hspell:39181|h[Minischwing]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21867248,
												["loc_id"] = 7,
												["slot_id"] = 4,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Misc_ShadowEgg",
												["h"] = "|cff71d5ff|Hspell:94070|h[Todesflosse]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21867248,
												["loc_id"] = 7,
												["slot_id"] = 5,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Misc_Head_Dragon_Black",
												["h"] = "|cff71d5ff|Hspell:69002|h[Welpling von Onyxia]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21867248,
												["loc_id"] = 7,
												["slot_id"] = 6,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Box_PetCarrier_01",
												["h"] = "|cff71d5ff|Hspell:15999|h[Worgwelpe]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21867248,
												["loc_id"] = 7,
												["slot_id"] = 7,
												["new"] = 1,
											}, -- [7]
										},
										["status"] = -3,
									}, -- [1]
								},
							},
							[8] = {
								["slot_count"] = 3,
								["bag"] = {
									{
										["type"] = 18,
										["count"] = 3,
										["slot"] = {
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["texture"] = "INTERFACE\\ICONS\\ability_mount_celestialhorse",
												["h"] = "|cff71d5ff|Hspell:75614|h[Himmelsross]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21867248,
												["loc_id"] = 8,
												["slot_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Ability_Mount_Gryphon_01",
												["h"] = "|cff71d5ff|Hspell:32242|h[Schneller blauer Greif]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21867248,
												["loc_id"] = 8,
												["slot_id"] = 2,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Ability_Mount_MountainRam",
												["h"] = "|cff71d5ff|Hspell:23239|h[Schneller grauer Widder]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21867248,
												["loc_id"] = 8,
												["slot_id"] = 3,
												["new"] = 1,
											}, -- [3]
										},
										["status"] = -3,
									}, -- [1]
								},
							},
							[5] = {
								["bag"] = {
									{
										["type"] = 15,
										["status"] = -3,
									}, -- [1]
								},
							},
							[9] = {
								["slot_count"] = 2,
								["bag"] = {
									{
										["type"] = 19,
										["count"] = 2,
										["slot"] = {
											{
												["q"] = 1,
												["age"] = 21867248,
												["new"] = 1,
												["h"] = "|Htoken:Ehrenpunkte:Interface\\Icons\\PVPCurrency-Honor-Alliance|h[Ehrenpunkte]|h",
												["count"] = 32,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 9,
												["slot_id"] = 1,
												["texture"] = "Interface\\Icons\\PVPCurrency-Honor-Alliance",
											}, -- [1]
											{
												["q"] = 1,
												["age"] = 21867248,
												["new"] = 1,
												["h"] = "|Htoken:Kochpreis von Dalaran:Interface\\Icons\\INV_Misc_Ribbon_01|h[Kochpreis von Dalaran]|h",
												["count"] = 4,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 9,
												["slot_id"] = 2,
												["texture"] = "Interface\\Icons\\INV_Misc_Ribbon_01",
											}, -- [2]
										},
										["status"] = -3,
									}, -- [1]
									{
										["type"] = 19,
										["status"] = -6,
									}, -- [2]
								},
							},
						},
					},
					["Magnifico"] = {
						["info"] = {
							["realm"] = "Der Rat von Dalaran",
							["money"] = 310344982,
							["gender"] = 2,
							["player_id"] = "Magnifico",
							["skills"] = {
								"COOKING", -- [1]
								"FISHING", -- [2]
								"ENGINEERING", -- [3]
								"FIRST_AID", -- [4]
								"ARCHAEOLOGY", -- [5]
							},
							["class_local"] = "Magier",
							["race"] = "Goblin",
							["name"] = "Magnifico",
							["faction"] = "Horde",
							["race_local"] = "Goblin",
							["level"] = 85,
							["class"] = "MAGE",
							["faction_local"] = "Horde",
						},
						["location"] = {
							{
								["bag"] = {
									{
										["q"] = 1,
										["type"] = 1,
										["count"] = 16,
										["slot"] = {
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 1,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21861631,
												["slot_id"] = 1,
												["h"] = "|cffffffff|Hitem:67749:0:0:0:0:0:0:983216576:85:0|h[]|h|r",
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 2,
												["sb"] = false,
												["age"] = 21868991,
												["count"] = 11,
												["h"] = "|cff9d9d9d|Hitem:71375:0:0:0:0:0:0:1869712384:85:0|h[Rote Asche]|h|r",
												["new"] = 2,
											}, -- [2]
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21856974,
												["h"] = "|cffa335ee|Hitem:69798:0:0:0:0:0:0:1846867584:85:0|h[Geknotete Handwickel]|h|r",
												["slot_id"] = 3,
												["sb"] = false,
												["bag_id"] = 1,
												["count"] = 1,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 3,
												["class"] = "item",
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 4,
												["sb"] = true,
												["age"] = 21868754,
												["count"] = 1,
												["h"] = "|cff0070dd|Hitem:70161:0:0:0:0:0:0:0:85:0|h[Pilzstuhl]|h|r",
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 4,
												["class"] = "item",
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["sb"] = true,
												["age"] = 21868806,
												["count"] = 1,
												["h"] = "|cffa335ee|Hitem:44050:0:0:0:0:0:0:0:85:0|h[Meisterliche Angelrute der Kalu'ak]|h|r",
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21868754,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 6,
												["h"] = "|cffffffff|Hitem:71259:0:0:0:0:0:0:1890500096:85:0|h[Leyaras Medaillon]|h|r",
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21868754,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["sb"] = true,
												["bag_id"] = 1,
												["count"] = 1,
												["h"] = "|cff0070dd|Hitem:33820:0:0:0:0:0:0:-101793249:85:0|h[Wettergegerbter Angelhut]|h|r",
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 0,
												["class"] = "item",
												["age"] = 21868999,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 8,
												["new"] = false,
											}, -- [8]
											{
												["q"] = 1,
												["age"] = 21842782,
												["count"] = 1,
												["h"] = "|cffffffff|Hitem:40772:0:0:0:0:0:0:1416350976:85:0|h[]|h|r",
												["sb"] = false,
												["slot_id"] = 9,
												["loc_id"] = 1,
												["bag_id"] = 1,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21868754,
												["h"] = "|cffa335ee|Hitem:60247:4068:4018:0:0:0:0:0:85:165|h[Handschuhe des Feuerlords]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 10,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 11,
												["sb"] = false,
												["age"] = 21866137,
												["count"] = 1,
												["h"] = "|cffffffff|Hitem:63388:0:0:0:0:0:0:271900288:85:0|h[Löschstaub]|h|r",
												["new"] = 3,
											}, -- [11]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 12,
												["sb"] = false,
												["age"] = 21842782,
												["count"] = 1,
												["h"] = "|cffffffff|Hitem:5976:0:0:0:0:0:0:0:85:0|h[]|h|r",
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 13,
												["sb"] = false,
												["age"] = 21868755,
												["count"] = 12,
												["h"] = "|cffffffff|Hitem:17031:0:0:0:0:0:0:0:85:0|h[Rune der Teleportation]|h|r",
												["new"] = 3,
											}, -- [13]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21868754,
												["loc_id"] = 1,
												["slot_id"] = 14,
												["sb"] = true,
												["bag_id"] = 1,
												["count"] = 1,
												["h"] = "|cff0070dd|Hitem:46349:0:0:0:0:0:0:0:85:0|h[Kochmütze]|h|r",
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 1,
												["bag_id"] = 1,
												["count"] = 8,
												["h"] = "|cffffffff|Hitem:68049:0:0:0:0:0:0:492048320:85:0|h[Hitzebehandelter Spinnerbait]|h|r",
												["sb"] = false,
												["slot_id"] = 15,
												["loc_id"] = 1,
												["age"] = 21846959,
												["new"] = 3,
											}, -- [15]
											{
												["q"] = 2,
												["class"] = "item",
												["bag_id"] = 1,
												["h"] = "|cff1eff00|Hitem:18986:0:0:0:0:0:0:970326534:85:0|h[Extrem sicherer Transporter: Gadgetzan]|h|r",
												["loc_id"] = 1,
												["sb"] = true,
												["age"] = 21868754,
												["slot_id"] = 16,
												["count"] = 1,
												["new"] = 1,
											}, -- [16]
										},
										["status"] = -3,
										["empty"] = 1,
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
									}, -- [1]
									{
										["q"] = 3,
										["type"] = 1,
										["count"] = 24,
										["slot"] = {
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21842782,
												["count"] = 1,
												["h"] = "|cff1eff00|Hitem:30544:0:0:0:0:0:0:899642002:85:0|h[Extrem sicherer Transporter: Toshleys Station]|h|r",
												["sb"] = true,
												["slot_id"] = 1,
												["loc_id"] = 1,
												["bag_id"] = 2,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 2,
												["sb"] = false,
												["age"] = 21842782,
												["count"] = 20,
												["h"] = "|cffffffff|Hitem:57192:0:0:0:0:0:0:1291596416:85:0|h[Mythischer Manatrank]|h|r",
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 2,
												["class"] = "item",
												["bag_id"] = 2,
												["slot_id"] = 3,
												["loc_id"] = 1,
												["sb"] = false,
												["count"] = 1,
												["h"] = "|cff1eff00|Hitem:55440:0:0:0:0:0:-37:1443758250:85:0|h[Thondrorilzauberklinge des Sehers]|h|r",
												["age"] = 21867146,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 2,
												["h"] = "|cffffffff|Hitem:52325:0:0:0:0:0:0:1381637056:85:0|h[Flüchtiges Feuer]|h|r",
												["count"] = 34,
												["sb"] = false,
												["age"] = 21868958,
												["slot_id"] = 4,
												["loc_id"] = 1,
												["new"] = 2,
											}, -- [4]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 2,
												["h"] = "|cffffffff|Hitem:53010:0:0:0:0:0:0:1812717056:85:0|h[Glutseidenstoff]|h|r",
												["slot_id"] = 5,
												["sb"] = false,
												["age"] = 21867210,
												["count"] = 7,
												["loc_id"] = 1,
												["new"] = 2,
											}, -- [5]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 2,
												["h"] = "|cffffffff|Hitem:52329:0:0:0:0:0:0:1313949504:85:0|h[Flüchtiges Leben]|h|r",
												["count"] = 95,
												["sb"] = false,
												["age"] = 21868984,
												["slot_id"] = 6,
												["loc_id"] = 1,
												["new"] = 2,
											}, -- [6]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["sb"] = false,
												["age"] = 21842782,
												["count"] = 20,
												["h"] = "|cffffffff|Hitem:53051:0:0:0:0:0:0:1669505024:85:0|h[Dichter Glutseidenverband]|h|r",
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21868839,
												["h"] = "|cffffffff|Hitem:65499:0:0:0:0:0:0:515993280:85:0|h[Herbeigezauberte Manatorte]|h|r",
												["slot_id"] = 8,
												["sb"] = false,
												["bag_id"] = 2,
												["count"] = 20,
												["loc_id"] = 1,
												["new"] = 2,
											}, -- [8]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 9,
												["sb"] = false,
												["age"] = 21842782,
												["count"] = 20,
												["h"] = "|cffffffff|Hitem:63122:0:0:0:0:0:0:1841653184:85:0|h[Lebensgebender Samen]|h|r",
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867213,
												["h"] = "|cffffffff|Hitem:58091:0:0:0:0:0:0:1937999488:85:0|h[Vulkanischer Trank]|h|r",
												["count"] = 3,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 10,
												["loc_id"] = 1,
												["new"] = 3,
											}, -- [10]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21842782,
												["count"] = 1,
												["h"] = "|cff0070dd|Hitem:48933:0:0:0:0:0:0:895354688:85:0|h[Wurmlochgenerator: Nordend]|h|r",
												["sb"] = true,
												["slot_id"] = 11,
												["loc_id"] = 1,
												["bag_id"] = 2,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 1,
												["class"] = "empty",
												["bag_id"] = 2,
												["slot_id"] = 12,
												["h"] = "|cffffffff|Hitem:60224:0:0:0:0:0:0:2081851008:85:0|h[Eine Handvoll Obsidiumbolzen]|h|r",
												["sb"] = false,
												["loc_id"] = 1,
												["count"] = 20,
												["age"] = 21849012,
												["new"] = 2,
											}, -- [12]
											{
												["q"] = 3,
												["class"] = "item",
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 13,
												["sb"] = true,
												["age"] = 21842782,
												["count"] = 1,
												["h"] = "|cff0070dd|Hitem:64488:0:0:0:0:0:0:1020755648:85:0|h[Die Tochter des Gastwirts]|h|r",
												["new"] = 1,
											}, -- [13]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21867210,
												["h"] = "|cff1eff00|Hitem:33865:0:0:0:0:0:0:1682682752:85:0|h[Hexerstecken der Amani]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 14,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21842782,
												["count"] = 1,
												["h"] = "|cff0070dd|Hitem:40768:0:0:0:0:0:0:939025476:85:0|h[MOLL-E]|h|r",
												["sb"] = true,
												["slot_id"] = 15,
												["loc_id"] = 1,
												["bag_id"] = 2,
												["new"] = 1,
											}, -- [15]
											{
												["q"] = 3,
												["class"] = "item",
												["bag_id"] = 2,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = true,
												["age"] = 21863181,
												["slot_id"] = 16,
												["h"] = "|cff0070dd|Hitem:70159:0:0:0:0:0:0:0:85:0|h[Mylunes Ruf]|h|r",
												["new"] = 1,
											}, -- [16]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 2,
												["count"] = 1,
												["loc_id"] = 1,
												["sb"] = true,
												["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:2045885184:85:0|h[Ruhestein]|h|r",
												["slot_id"] = 17,
												["age"] = 21856030,
												["new"] = 1,
											}, -- [17]
											{
												["q"] = 2,
												["class"] = "item",
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 18,
												["sb"] = false,
												["age"] = 21842782,
												["count"] = 1,
												["h"] = "|cff1eff00|Hitem:64394:0:0:0:0:0:0:1178062144:85:0|h[Draeneifoliant]|h|r",
												["new"] = 1,
											}, -- [18]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 19,
												["sb"] = false,
												["age"] = 21842782,
												["count"] = 20,
												["h"] = "|cffffffff|Hitem:58091:0:0:0:0:0:0:69169752:85:0|h[Vulkanischer Trank]|h|r",
												["new"] = 1,
											}, -- [19]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21869001,
												["loc_id"] = 1,
												["slot_id"] = 20,
												["sb"] = false,
												["bag_id"] = 2,
												["count"] = 1,
												["new"] = false,
											}, -- [20]
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21867214,
												["h"] = "|cffa335ee|Hitem:52722:0:0:0:0:0:0:2072754048:85:0|h[Mahlstromkristall]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 21,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [21]
											{
												["q"] = 2,
												["class"] = "item",
												["bag_id"] = 2,
												["h"] = "|cff1eff00|Hitem:33865:0:0:0:0:0:0:1312666688:85:0|h[Hexerstecken der Amani]|h|r",
												["slot_id"] = 22,
												["sb"] = false,
												["age"] = 21867217,
												["count"] = 1,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [22]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 2,
												["h"] = "|cffffffff|Hitem:3857:0:0:0:0:0:0:1164848000:85:0|h[Kohle]|h|r",
												["count"] = 1,
												["sb"] = false,
												["age"] = 21868795,
												["slot_id"] = 23,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [23]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 2,
												["h"] = "|cffffffff|Hitem:65499:0:0:0:0:0:0:1647611648:85:0|h[Herbeigezauberte Manatorte]|h|r",
												["slot_id"] = 24,
												["sb"] = false,
												["age"] = 21868992,
												["count"] = 9,
												["loc_id"] = 1,
												["new"] = 3,
											}, -- [24]
										},
										["status"] = -3,
										["empty"] = 1,
										["h"] = "|cff0070dd|Hitem:69748:0:0:0:0:0:0:189265568:85:0|h[Zerlumpter Beutel aus Hexerstoff]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_12",
									}, -- [2]
									{
										["q"] = 4,
										["type"] = 1,
										["count"] = 22,
										["slot"] = {
											{
												["q"] = 2,
												["class"] = "item",
												["bag_id"] = 3,
												["loc_id"] = 1,
												["h"] = "|cff1eff00|Hitem:55593:0:0:0:0:0:-137:1973027110:85:0|h[Dornknotenstulpen des Sciroccos]|h|r",
												["sb"] = false,
												["count"] = 1,
												["age"] = 21868965,
												["slot_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21848793,
												["count"] = 1,
												["h"] = "|cff0070dd|Hitem:60223:0:0:0:0:0:0:1660104064:85:0|h[Hochleistungsbolzenschusspistole]|h|r",
												["sb"] = true,
												["bag_id"] = 3,
												["slot_id"] = 2,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21868951,
												["h"] = "|cffffffff|Hitem:17032:0:0:0:0:0:0:0:85:0|h[Rune der Portale]|h|r",
												["count"] = 15,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 3,
												["loc_id"] = 1,
												["new"] = 3,
											}, -- [3]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867218,
												["loc_id"] = 1,
												["slot_id"] = 4,
												["sb"] = false,
												["bag_id"] = 3,
												["count"] = 11,
												["h"] = "|cffffffff|Hitem:58268:0:0:0:0:0:0:1281888128:85:0|h[Rinderbraten]|h|r",
												["new"] = 2,
											}, -- [4]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21842782,
												["count"] = 1,
												["h"] = "|cff0070dd|Hitem:67494:0:0:0:0:0:0:496012928:85:0|h[Elektrostatischer Kondensator]|h|r",
												["sb"] = true,
												["slot_id"] = 5,
												["loc_id"] = 1,
												["bag_id"] = 3,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21842782,
												["count"] = 1,
												["h"] = "|cffa335ee|Hitem:49040:0:0:0:0:0:0:710867520:85:0|h[Jeeves]|h|r",
												["sb"] = true,
												["slot_id"] = 6,
												["loc_id"] = 1,
												["bag_id"] = 3,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 2,
												["class"] = "item",
												["bag_id"] = 3,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["sb"] = false,
												["age"] = 21863169,
												["count"] = 1,
												["h"] = "|cff1eff00|Hitem:68729:0:0:0:0:0:0:1181195648:85:0|h[Elementiumschließkassette]|h|r",
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21868944,
												["loc_id"] = 1,
												["count"] = 15,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 8,
												["h"] = "|cffffffff|Hitem:62671:0:0:0:0:0:0:930200576:85:0|h[Abgetrennter Weisenfischkopf]|h|r",
												["new"] = 3,
											}, -- [8]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842956,
												["loc_id"] = 1,
												["slot_id"] = 9,
												["sb"] = false,
												["bag_id"] = 3,
												["count"] = 20,
												["h"] = "|cffffffff|Hitem:62671:0:0:0:0:0:0:173230448:85:0|h[Abgetrennter Weisenfischkopf]|h|r",
												["new"] = 2,
											}, -- [9]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21868965,
												["h"] = "|cffffffff|Hitem:69807:0:0:0:0:0:0:1619993984:85:0|h[Obsidiummeteorit]|h|r",
												["slot_id"] = 10,
												["sb"] = false,
												["loc_id"] = 1,
												["count"] = 1,
												["bag_id"] = 3,
												["new"] = 3,
											}, -- [10]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 3,
												["loc_id"] = 1,
												["slot_id"] = 11,
												["sb"] = true,
												["age"] = 21842782,
												["count"] = 48,
												["h"] = "|cffffffff|Hitem:46779:0:0:0:0:0:0:1064899776:85:0|h[Pfad des Cenarius]|h|r",
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 1,
												["class"] = "empty",
												["age"] = 21861631,
												["count"] = 10,
												["loc_id"] = 1,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 12,
												["h"] = "|cffffffff|Hitem:60224:0:0:0:0:0:0:668167808:85:0|h[Eine Handvoll Obsidiumbolzen]|h|r",
												["new"] = 3,
											}, -- [12]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 3,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21869001,
												["slot_id"] = 13,
												["new"] = false,
											}, -- [13]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21857060,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 14,
												["h"] = "|cffffffff|Hitem:62251:0:0:0:0:0:0:662645088:85:0|h[Runenschriftrolle der Seelenstärke II]|h|r",
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 1,
												["class"] = "empty",
												["bag_id"] = 3,
												["h"] = "|cffffffff|Hitem:52983:0:0:0:0:0:0:343786896:85:0|h[Aschenblüte]|h|r",
												["count"] = 3,
												["sb"] = false,
												["loc_id"] = 1,
												["slot_id"] = 15,
												["age"] = 21868984,
												["new"] = 1,
											}, -- [15]
											{
												["q"] = 4,
												["class"] = "item",
												["bag_id"] = 3,
												["h"] = "|cffa335ee|Hitem:70990:0:0:0:0:0:0:1970622848:85:0|h[Flammenschwingen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21848835,
												["slot_id"] = 16,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [16]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21864790,
												["loc_id"] = 1,
												["slot_id"] = 17,
												["sb"] = false,
												["bag_id"] = 3,
												["count"] = 1,
												["new"] = false,
											}, -- [17]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 3,
												["loc_id"] = 1,
												["slot_id"] = 18,
												["sb"] = false,
												["age"] = 21864789,
												["count"] = 1,
												["new"] = false,
											}, -- [18]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 3,
												["h"] = "|cffffffff|Hitem:62661:0:0:0:0:0:0:960141504:85:0|h[Gebackener Barsch]|h|r",
												["count"] = 20,
												["sb"] = false,
												["age"] = 21844689,
												["slot_id"] = 19,
												["loc_id"] = 1,
												["new"] = 2,
											}, -- [19]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 3,
												["loc_id"] = 1,
												["slot_id"] = 20,
												["sb"] = false,
												["age"] = 21842782,
												["count"] = 20,
												["h"] = "|cffffffff|Hitem:62671:0:0:0:0:0:0:662692096:85:0|h[Abgetrennter Weisenfischkopf]|h|r",
												["new"] = 1,
											}, -- [20]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21864789,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 21,
												["new"] = false,
											}, -- [21]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844689,
												["h"] = "|cffffffff|Hitem:62661:0:0:0:0:0:0:440439712:85:0|h[Gebackener Barsch]|h|r",
												["count"] = 15,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 22,
												["loc_id"] = 1,
												["new"] = 3,
											}, -- [22]
										},
										["status"] = -3,
										["empty"] = 4,
										["h"] = "|cffa335ee|Hitem:38082:0:0:0:0:0:0:0:85:0|h[Handtasche von Dolche & Giganta]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_27",
									}, -- [3]
									{
										["q"] = 4,
										["type"] = 1,
										["count"] = 22,
										["slot"] = {
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21863275,
												["h"] = "|cffffffff|Hitem:62671:0:0:0:0:0:0:191336176:85:0|h[Abgetrennter Weisenfischkopf]|h|r",
												["slot_id"] = 1,
												["sb"] = false,
												["bag_id"] = 4,
												["count"] = 20,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21866258,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 2,
												["new"] = false,
											}, -- [2]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21863275,
												["h"] = "|cffffffff|Hitem:62671:0:0:0:0:0:0:640782848:85:0|h[Abgetrennter Weisenfischkopf]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 3,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 2,
												["class"] = "item",
												["bag_id"] = 4,
												["loc_id"] = 1,
												["slot_id"] = 4,
												["sb"] = false,
												["age"] = 21842782,
												["count"] = 1,
												["h"] = "|cff1eff00|Hitem:63127:0:0:0:0:0:0:763064416:85:0|h[Hochgeborenenschriftrolle]|h|r",
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 4,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["sb"] = false,
												["age"] = 21850135,
												["count"] = 15,
												["h"] = "|cffffffff|Hitem:8827:0:0:0:0:0:0:1139260928:85:0|h[Elixier des Wasserwandelns]|h|r",
												["new"] = 2,
											}, -- [5]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21864788,
												["loc_id"] = 1,
												["slot_id"] = 6,
												["sb"] = false,
												["bag_id"] = 4,
												["count"] = 1,
												["new"] = false,
											}, -- [6]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 4,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["sb"] = false,
												["age"] = 21863282,
												["count"] = 1,
												["new"] = false,
											}, -- [7]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 4,
												["loc_id"] = 1,
												["slot_id"] = 8,
												["sb"] = false,
												["age"] = 21863180,
												["count"] = 1,
												["new"] = false,
											}, -- [8]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21866260,
												["loc_id"] = 1,
												["slot_id"] = 9,
												["sb"] = false,
												["bag_id"] = 4,
												["count"] = 1,
												["new"] = false,
											}, -- [9]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21863180,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 10,
												["new"] = false,
											}, -- [10]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 4,
												["h"] = "|cffffffff|Hitem:52327:0:0:0:0:0:0:1981237760:85:0|h[Flüchtige Erde]|h|r",
												["count"] = 38,
												["sb"] = false,
												["age"] = 21863177,
												["slot_id"] = 11,
												["loc_id"] = 1,
												["new"] = 2,
											}, -- [11]
											{
												["q"] = 3,
												["class"] = "item",
												["bag_id"] = 4,
												["loc_id"] = 1,
												["slot_id"] = 12,
												["sb"] = false,
												["age"] = 21842782,
												["count"] = 1,
												["h"] = "|cff0070dd|Hitem:33079:0:0:0:0:0:0:509395740:85:0|h[Murlockostüm]|h|r",
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 4,
												["loc_id"] = 1,
												["slot_id"] = 13,
												["sb"] = false,
												["age"] = 21866149,
												["count"] = 1,
												["new"] = false,
											}, -- [13]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21868984,
												["loc_id"] = 1,
												["slot_id"] = 14,
												["sb"] = false,
												["bag_id"] = 4,
												["count"] = 35,
												["h"] = "|cffffffff|Hitem:52328:0:0:0:0:0:0:-1688550272:85:0|h[Flüchtige Luft]|h|r",
												["new"] = 2,
											}, -- [14]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 4,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21863292,
												["slot_id"] = 15,
												["new"] = false,
											}, -- [15]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 4,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21863180,
												["slot_id"] = 16,
												["new"] = false,
											}, -- [16]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21868839,
												["h"] = "|cffffffff|Hitem:17020:0:0:0:0:0:0:0:85:0|h[Arkanes Pulver]|h|r",
												["count"] = 40,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 17,
												["loc_id"] = 1,
												["new"] = 3,
											}, -- [17]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21863157,
												["loc_id"] = 1,
												["slot_id"] = 18,
												["sb"] = false,
												["bag_id"] = 4,
												["count"] = 2,
												["h"] = "|cffffffff|Hitem:57192:0:0:0:0:0:0:1690980992:85:0|h[Mythischer Manatrank]|h|r",
												["new"] = 3,
											}, -- [18]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 4,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21863165,
												["slot_id"] = 19,
												["new"] = false,
											}, -- [19]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21864584,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 20,
												["new"] = false,
											}, -- [20]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21842782,
												["count"] = 1,
												["h"] = "|cff0070dd|Hitem:60854:0:0:0:0:0:0:62998692:85:0|h[Plünderang]|h|r",
												["sb"] = true,
												["slot_id"] = 21,
												["loc_id"] = 1,
												["bag_id"] = 4,
												["new"] = 1,
											}, -- [21]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 4,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21863243,
												["slot_id"] = 22,
												["new"] = false,
											}, -- [22]
										},
										["status"] = -3,
										["empty"] = 12,
										["h"] = "|cffa335ee|Hitem:38082:0:0:0:0:0:0:0:85:0|h[Handtasche von Dolche & Giganta]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_27",
									}, -- [4]
									{
										["q"] = 4,
										["h"] = "|cffa335ee|Hitem:38082:0:0:0:0:0:0:0:85:0|h[Handtasche von Dolche & Giganta]|h|r",
										["count"] = 22,
										["slot"] = {
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21856024,
												["loc_id"] = 1,
												["slot_id"] = 1,
												["sb"] = false,
												["bag_id"] = 5,
												["count"] = 1,
												["new"] = false,
											}, -- [1]
											{
												["q"] = 3,
												["class"] = "item",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["slot_id"] = 2,
												["sb"] = true,
												["age"] = 21842782,
												["count"] = 1,
												["h"] = "|cff0070dd|Hitem:64358:0:0:0:0:0:0:674706048:85:0|h[Seelenspiegel der Hochgeborenen]|h|r",
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21864679,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 5,
												["slot_id"] = 3,
												["new"] = false,
											}, -- [3]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21856075,
												["loc_id"] = 1,
												["slot_id"] = 4,
												["sb"] = false,
												["bag_id"] = 5,
												["count"] = 1,
												["new"] = false,
											}, -- [4]
											{
												["q"] = 2,
												["class"] = "item",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["sb"] = false,
												["age"] = 21842782,
												["count"] = 1,
												["h"] = "|cff1eff00|Hitem:64397:0:0:0:0:0:0:-1463637888:85:0|h[Hieroglyphen der Tol'vir]|h|r",
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21856024,
												["slot_id"] = 6,
												["new"] = false,
											}, -- [6]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["sb"] = false,
												["age"] = 21855994,
												["count"] = 1,
												["new"] = false,
											}, -- [7]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21855993,
												["slot_id"] = 8,
												["new"] = false,
											}, -- [8]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21855949,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 5,
												["slot_id"] = 9,
												["new"] = false,
											}, -- [9]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["slot_id"] = 10,
												["sb"] = false,
												["age"] = 21853278,
												["count"] = 1,
												["new"] = false,
											}, -- [10]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21858732,
												["loc_id"] = 1,
												["slot_id"] = 11,
												["sb"] = false,
												["bag_id"] = 5,
												["count"] = 1,
												["new"] = false,
											}, -- [11]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21847068,
												["slot_id"] = 12,
												["new"] = false,
											}, -- [12]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21847064,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 5,
												["slot_id"] = 13,
												["new"] = false,
											}, -- [13]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["slot_id"] = 14,
												["sb"] = false,
												["age"] = 21847064,
												["count"] = 1,
												["new"] = false,
											}, -- [14]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["slot_id"] = 15,
												["sb"] = false,
												["age"] = 21863283,
												["count"] = 1,
												["new"] = false,
											}, -- [15]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21844438,
												["loc_id"] = 1,
												["slot_id"] = 16,
												["sb"] = false,
												["bag_id"] = 5,
												["count"] = 1,
												["new"] = false,
											}, -- [16]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21842782,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 17,
												["bag_id"] = 5,
											}, -- [17]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21842782,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 18,
												["bag_id"] = 5,
											}, -- [18]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21842782,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 19,
												["bag_id"] = 5,
											}, -- [19]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21842782,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 20,
												["bag_id"] = 5,
											}, -- [20]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21842782,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 21,
												["bag_id"] = 5,
											}, -- [21]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21842782,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 22,
												["bag_id"] = 5,
											}, -- [22]
										},
										["status"] = -3,
										["empty"] = 20,
										["type"] = 1,
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_27",
									}, -- [5]
								},
								["slot_count"] = 106,
							}, -- [1]
							[6] = {
								["bag"] = {
									{
										["type"] = 14,
										["count"] = 19,
										["slot"] = {
											{
												["q"] = 4,
												["age"] = 21868754,
												["h"] = "|cffa335ee|Hitem:59449:4207:4253:4167:4172:0:0:845607232:85:0|h[Leichte bio-optische Umnietbrille]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 1,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 4,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:70106:0:0:0:0:0:0:0:85:165|h[Nachtwebers Amulett]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21868754,
												["slot_id"] = 2,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 4,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:60246:4200:3995:0:0:0:0:0:85:152|h[Mantel des Feuerlords]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21868754,
												["slot_id"] = 3,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 4,
												["age"] = 21868754,
												["h"] = "|cffa335ee|Hitem:71230:4096:0:0:0:0:0:0:85:152|h[Perlendes Flammenzorntuch]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 4,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 4,
												["age"] = 21868754,
												["h"] = "|cffa335ee|Hitem:71289:4102:4018:3986:0:0:0:0:85:152|h[Feuerfalkenroben]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 5,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 1,
												["bag_id"] = 1,
												["h"] = "|cffffffff|Hitem:4332:0:0:0:0:0:0:220470548:85:0|h[Hellgelbes Hemd]|h|r",
												["slot_id"] = 6,
												["sb"] = false,
												["loc_id"] = 6,
												["count"] = 1,
												["age"] = 21863241,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 4,
												["age"] = 21868754,
												["h"] = "|cffa335ee|Hitem:43300:0:0:0:0:0:0:1028481728:85:0|h[Wappenrock des Meisters der Lehren]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 7,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 4,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:71265:4257:0:0:0:0:0:0:85:166|h[Glutflammenarmschienen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21868754,
												["slot_id"] = 8,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 4,
												["age"] = 21868754,
												["h"] = "|cffa335ee|Hitem:70118:4107:3995:0:0:0:0:0:85:144|h[Witwenfänge]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 9,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 4,
												["age"] = 21868754,
												["h"] = "|cffa335ee|Hitem:71258:0:3986:3995:0:0:0:0:85:144|h[Glutaugengürtel]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 10,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 4,
												["age"] = 21868754,
												["h"] = "|cffa335ee|Hitem:71288:4112:3995:3995:0:0:0:0:85:165|h[Feuerfalkengamaschen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 11,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 4,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:62450:4094:3995:0:0:0:0:0:85:152|h[Wüstenläufersandalen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21868754,
												["slot_id"] = 12,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 4,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:70124:0:0:0:0:0:0:0:85:165|h[Band des Seelenfragments]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21868754,
												["slot_id"] = 13,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [13]
											{
												["q"] = 4,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:71024:0:0:0:0:0:0:571215068:85:165|h[Band des Kristallgefängnisses]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21868754,
												["slot_id"] = 14,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 4,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:59326:0:0:0:0:0:0:1562564672:85:0|h[Glocke der rasend machenden Resonanz]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21868754,
												["slot_id"] = 15,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [15]
											{
												["q"] = 4,
												["age"] = 21868754,
												["h"] = "|cffa335ee|Hitem:59519:0:0:0:0:0:0:411157296:85:0|h[Theralions Spiegel]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 16,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [16]
											{
												["q"] = 4,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 17,
												["sb"] = true,
												["age"] = 21868806,
												["count"] = 1,
												["h"] = "|cffa335ee|Hitem:71785:4097:0:0:0:0:0:-2023890048:85:138|h[Gedankenreißender Feuerdorn]|h|r",
												["new"] = 1,
											}, -- [17]
											{
												["q"] = 4,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:71323:4091:0:0:0:0:0:-1646615936:85:0|h[Geschmolzener Schrei]|h|r",
												["count"] = 1,
												["sb"] = true,
												["loc_id"] = 6,
												["age"] = 21868806,
												["slot_id"] = 18,
												["new"] = 1,
											}, -- [18]
											{
												["q"] = 4,
												["age"] = 21868754,
												["h"] = "|cffa335ee|Hitem:59460:0:0:0:0:0:0:867713408:85:137|h[Theresas Leselampe]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 19,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [19]
										},
										["status"] = -3,
									}, -- [1]
								},
								["slot_count"] = 19,
							},
							[7] = {
								["bag"] = {
									{
										["type"] = 17,
										["count"] = 106,
										["slot"] = {
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10713|h[Albinonatter]|h|r",
												["slot_id"] = 1,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\Spell_Nature_GuardianWard",
											}, -- [1]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10685|h[Anconahuhn]|h|r",
												["slot_id"] = 2,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\Spell_Magic_PolymorphChicken",
											}, -- [2]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:62746|h[Argentumgrunzling]|h|r",
												["slot_id"] = 3,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\Achievement_Reputation_ArgentChampion",
											}, -- [3]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:90523|h[Aufziehgnom]|h|r",
												["slot_id"] = 4,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\INV_Misc_Head_ClockworkGnome_01",
											}, -- [4]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:54187|h[Aufziehraketenbot]|h|r",
												["slot_id"] = 5,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\INV_Gizmo_06",
											}, -- [5]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10704|h[Baumfrosch]|h|r",
												["slot_id"] = 6,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\Spell_Shaman_Hex",
											}, -- [6]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:35907|h[Blaue Motte]|h|r",
												["slot_id"] = 7,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Moth",
											}, -- [7]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:78683|h[Blauer Minitjostbussard]|h|r",
												["slot_id"] = 8,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_DragonHawk",
											}, -- [8]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:36031|h[Blaues Drachenfalkenjunges]|h|r",
												["slot_id"] = 9,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_DragonHawk",
											}, -- [9]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:61855|h[Blizzardbärenbaby]|h|r",
												["slot_id"] = 10,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\inv_pet_babyblizzardbear",
											}, -- [10]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10673|h[Bombaykatze]|h|r",
												["slot_id"] = 11,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\INV_Box_PetCarrier_01",
											}, -- [11]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10716|h[Braune Natter]|h|r",
												["slot_id"] = 12,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\Spell_Nature_GuardianWard",
											}, -- [12]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10709|h[Brauner Präriehund]|h|r",
												["slot_id"] = 13,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\Ability_Hunter_BeastCall",
											}, -- [13]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:35239|h[Brauner Hase]|h|r",
												["slot_id"] = 14,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\INV_Crate_02",
											}, -- [14]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10674|h[Cornish Rex]|h|r",
												["slot_id"] = 15,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\INV_Box_PetCarrier_01",
											}, -- [15]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:28739|h[Dr. Wackel]|h|r",
												["slot_id"] = 16,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\INV_Belt_25",
											}, -- [16]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:65358|h[Dreifarbige Katze]|h|r",
												["slot_id"] = 17,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\INV_Box_PetCarrier_01",
											}, -- [17]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:93838|h[Elementiumgeode]|h|r",
												["slot_id"] = 18,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "INTERFACE\\ICONS\\inv_misc_archstone_01",
											}, -- [18]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:82173|h[Entwaffneter mechanischer Begleiter]|h|r",
												["slot_id"] = 19,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "INTERFACE\\ICONS\\inv_pet_deweaonizedmechcompanion",
											}, -- [19]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:40634|h[Erdnuss]|h|r",
												["slot_id"] = 20,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\INV_Belt_16",
											}, -- [20]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:93817|h[Finchen die Schnecke]|h|r",
												["slot_id"] = 21,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "INTERFACE\\ICONS\\inv_misc_shell_04",
											}, -- [21]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:28738|h[Flinky]|h|r",
												["slot_id"] = 22,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\INV_Crate_03",
											}, -- [22]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:84752|h[Fossiles Jungtier]|h|r",
												["slot_id"] = 23,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "INTERFACE\\ICONS\\trade_archaeology_tinydinosaurskeleton",
											}, -- [23]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:52615|h[Frosti]|h|r",
												["slot_id"] = 24,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\INV_PET_FROSTWYRM",
											}, -- [24]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:61725|h[Frühlingshase]|h|r",
												["slot_id"] = 25,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\INV_Misc_Food_54",
											}, -- [25]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:53316|h[Geisterhafter Schädel]|h|r",
												["slot_id"] = 26,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\INV_Misc_Bone_HumanSkull_01",
											}, -- [26]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:35910|h[Gelbe Motte]|h|r",
												["slot_id"] = 27,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Moth",
											}, -- [27]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:92396|h[Gildenpage]|h|r",
												["slot_id"] = 28,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "INTERFACE\\ICONS\\achievement_guildperk_honorablemention",
											}, -- [28]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:16450|h[Glimmernetzjungtier]|h|r",
												["slot_id"] = 29,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21844693,
												["texture"] = "Interface\\Icons\\INV_Box_Birdcage_01",
											}, -- [29]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21853192,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:78685|h[Goldener Minitjostbussard]|h|r",
												["slot_id"] = 30,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Vulture",
											}, -- [30]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21853192,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:36027|h[Goldenes Drachenfalkenjunges]|h|r",
												["slot_id"] = 31,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_DragonHawk",
											}, -- [31]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21853192,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10707|h[Großer Uhu]|h|r",
												["slot_id"] = 32,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Ability_EyeOfTheOwl",
											}, -- [32]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21853192,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:42609|h[Gruselkürbis]|h|r",
												["slot_id"] = 33,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Misc_Food_59",
											}, -- [33]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21853192,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:66030|h[Gurgli]|h|r",
												["slot_id"] = 34,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Egg_03",
											}, -- [34]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21853192,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:27241|h[Gurky]|h|r",
												["slot_id"] = 35,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\inv_pet_pinkmurlocegg",
											}, -- [35]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21853192,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:55068|h[Herr Fröstelich]|h|r",
												["slot_id"] = 36,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "INTERFACE\\ICONS\\inv_misc_penguinpet",
											}, -- [36]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:99663|h[Hyjalbärenjunges]|h|r",
												["slot_id"] = 37,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "INTERFACE\\ICONS\\inv_misc_bearcubbrown",
											}, -- [37]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10688|h[Kakerlake]|h|r",
												["slot_id"] = 38,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "Interface\\Icons\\inv_pet_cockroach",
											}, -- [38]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:69452|h[Kernhundwelpe]|h|r",
												["slot_id"] = 39,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "INTERFACE\\ICONS\\ability_hunter_pet_corehound",
											}, -- [39]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:84492|h[Kieselchen]|h|r",
												["slot_id"] = 40,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "Interface\\Icons\\Spell_Nature_EarthElemental_Totem",
											}, -- [40]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:61991|h[Kleines Rehkitz]|h|r",
												["slot_id"] = 41,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "Interface\\Icons\\INV_Misc_Gem_FlameSpessarite_03",
											}, -- [41]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:61351|h[Kobrajunges]|h|r",
												["slot_id"] = 42,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "Interface\\Icons\\Ability_Hunter_CobraStrikes",
											}, -- [42]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:40614|h[Kolumbus]|h|r",
												["slot_id"] = 43,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "Interface\\Icons\\inv_pet_egbert",
											}, -- [43]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:62516|h[Lamm aus Elwynn]|h|r",
												["slot_id"] = 44,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "Interface\\Icons\\Spell_Nature_Polymorph",
											}, -- [44]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:15049|h[Lil' Smoky]|h|r",
												["slot_id"] = 45,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "Interface\\Icons\\inv_pet_lilsmoky",
											}, -- [45]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:24988|h[Lurky]|h|r",
												["slot_id"] = 46,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "Interface\\Icons\\INV_Egg_03",
											}, -- [46]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:61348|h[Madenhackerjunges]|h|r",
												["slot_id"] = 47,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Owl",
											}, -- [47]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:33050|h[Magischer Flusskrebs]|h|r",
												["slot_id"] = 48,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "Interface\\Icons\\INV_Misc_Fish_14",
											}, -- [48]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:35156|h[Manawyrmling]|h|r",
												["slot_id"] = 49,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
											}, -- [49]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:43698|h[Matschbrabbel]|h|r",
												["slot_id"] = 50,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "Interface\\Icons\\INV_Drink_19",
											}, -- [50]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:4055|h[Mechanisches Eichhörnchen]|h|r",
												["slot_id"] = 51,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "Interface\\Icons\\INV_Crate_01",
											}, -- [51]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:39181|h[Minischwing]|h|r",
												["slot_id"] = 52,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "Interface\\Icons\\INV_Box_Birdcage_01",
											}, -- [52]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:43918|h[Mojo]|h|r",
												["slot_id"] = 53,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "Interface\\Icons\\Spell_Shaman_Hex",
											}, -- [53]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:70613|h[Mopsiger Streuner]|h|r",
												["slot_id"] = 54,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "Interface\\Icons\\INV_Misc_Bone_01",
											}, -- [54]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:32298|h[Netherwelpe]|h|r",
												["slot_id"] = 55,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "Interface\\Icons\\INV_Netherwhelp",
											}, -- [55]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:65382|h[Neugieriger Wolvarwelpe]|h|r",
												["slot_id"] = 56,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["age"] = 21863181,
												["texture"] = "Interface\\Icons\\achievement_reputation_wolvar",
											}, -- [56]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21863181,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:65381|h[Neugieriges Gorlocjunges]|h|r",
												["slot_id"] = 57,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\achievement_reputation_murlocoracle",
											}, -- [57]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21863181,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:100970|h[Nüsschen]|h|r",
												["slot_id"] = 58,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Misc_Food_02",
											}, -- [58]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21863181,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10680|h[Nymphensittich]|h|r",
												["slot_id"] = 59,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Feather_08",
											}, -- [59]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21863181,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:67417|h[Obsidianjungtier]|h|r",
												["slot_id"] = 60,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Ability_Mount_Raptor",
											}, -- [60]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21863181,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10676|h[Orangefarbene Tigerkatze]|h|r",
												["slot_id"] = 61,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Box_PetCarrier_01",
											}, -- [61]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21863181,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:96571|h[Pantherjunges]|h|r",
												["slot_id"] = 62,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Ability_Mount_BlackPanther",
											}, -- [62]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21863181,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:61357|h[Pengu]|h|r",
												["slot_id"] = 63,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\inv_pet_nurturedpenguinegg",
											}, -- [63]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21863181,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:81937|h[Persönlicher Weltenzerstörer]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 64,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Misc_EngGizmos_03",
											}, -- [64]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21863181,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:67413|h[Pfeilschnelles Jungtier]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 65,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Raptor",
											}, -- [65]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21863181,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:61773|h[Plumper Truthahn]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 66,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\inv_thanksgiving_turkey",
											}, -- [66]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21863181,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:98571|h[Pterrordaxjunges]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 67,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "INTERFACE\\ICONS\\inv_misc_archaeology_babypterrodax",
											}, -- [67]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:99668|h[Purpurpeitscher]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 68,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\INV_Misc_Flower_04",
											}, -- [68]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10717|h[Purpurrote Natter]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 69,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\Spell_Nature_GuardianWard",
											}, -- [69]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:27570|h[Q. Pido]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 70,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\INV_Ammo_Arrow_02",
											}, -- [70]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:62674|h[Robopieps]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 71,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\Ability_Mount_MechaStrider",
											}, -- [71]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:35909|h[Rote Motte]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 72,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Moth",
											}, -- [72]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:36028|h[Rotes Drachenfalkenjunges]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 73,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_DragonHawk",
											}, -- [73]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:26010|h[Ruhiger mechanischer Yeti]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 74,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Gorilla",
											}, -- [74]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:67419|h[Scharfzähniges Jungtier]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 75,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Raptor",
											}, -- [75]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10711|h[Schneehase]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 76,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\INV_Crate_02",
											}, -- [76]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:28740|h[Schnurri die Ratte]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 77,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\inv_pet_ratcage",
											}, -- [77]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:62491|h[Schössling von Teldrassil]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 78,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\INV_Misc_Herb_03",
											}, -- [78]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10714|h[Schwarze Königsnatter]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 79,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\Spell_Nature_GuardianWard",
											}, -- [79]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10684|h[Senegal]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 80,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\INV_Feather_11",
											}, -- [80]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10677|h[Siamkatze]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 81,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\INV_Box_PetCarrier_01",
											}, -- [81]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10678|h[Silberne Tigerkatze]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 82,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\INV_Box_PetCarrier_01",
											}, -- [82]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:36029|h[Silbernes Drachenfalkenjunges]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 83,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_DragonHawk",
											}, -- [83]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:93823|h[Singende Sonnenblume]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 84,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\INV_Misc_Flower_02",
											}, -- [84]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10706|h[Sperbereule]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 85,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\Ability_EyeOfTheOwl",
											}, -- [85]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:67416|h[Springendes Jungtier]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 86,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\Ability_Mount_Raptor",
											}, -- [86]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:40990|h[Stinker]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 87,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\INV_Box_PetCarrier_01",
											}, -- [87]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:62561|h[Strandkriecher]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 88,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Crab",
											}, -- [88]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\INV_Misc_ShadowEgg",
												["h"] = "|cff71d5ff|Hspell:94070|h[Todesflosse]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 7,
												["slot_id"] = 89,
												["new"] = 1,
											}, -- [89]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "INTERFACE\\ICONS\\inv_dragonwhelpcataclysm",
												["h"] = "|cff71d5ff|Hspell:87344|h[Todesschwingchen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21866102,
												["loc_id"] = 7,
												["slot_id"] = 90,
												["new"] = 1,
											}, -- [90]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Holiday_Christmas_Present_01",
												["h"] = "|cff71d5ff|Hspell:26541|h[Winters kleiner Helfer]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21866102,
												["loc_id"] = 7,
												["slot_id"] = 91,
												["new"] = 1,
											}, -- [91]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "INTERFACE\\ICONS\\inv_misc_lantern_01",
												["h"] = "|cff71d5ff|Hspell:93836|h[Verzauberte Laterne]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21866102,
												["loc_id"] = 7,
												["slot_id"] = 92,
												["new"] = 1,
											}, -- [92]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Spell_Shaman_Hex",
												["h"] = "|cff71d5ff|Hspell:10703|h[Waldfrosch]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21866102,
												["loc_id"] = 7,
												["slot_id"] = 93,
												["new"] = 1,
											}, -- [93]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Moth",
												["h"] = "|cff71d5ff|Hspell:35911|h[Weiße Motte]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21866102,
												["loc_id"] = 7,
												["slot_id"] = 94,
												["new"] = 1,
											}, -- [94]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Box_PetCarrier_01",
												["h"] = "|cff71d5ff|Hspell:10679|h[Weißes Kätzchen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21866102,
												["loc_id"] = 7,
												["slot_id"] = 95,
												["new"] = 1,
											}, -- [95]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Owl",
												["h"] = "|cff71d5ff|Hspell:61349|h[Weißes Madenhackerjunges]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21866102,
												["loc_id"] = 7,
												["slot_id"] = 96,
												["new"] = 1,
											}, -- [96]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Misc_Head_Dragon_Black",
												["h"] = "|cff71d5ff|Hspell:69002|h[Welpling von Onyxia]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21866102,
												["loc_id"] = 7,
												["slot_id"] = 97,
												["new"] = 1,
											}, -- [97]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Spell_Magic_PolymorphChicken",
												["h"] = "|cff71d5ff|Hspell:13548|h[Westfallhuhn]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21866102,
												["loc_id"] = 7,
												["slot_id"] = 98,
												["new"] = 1,
											}, -- [98]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21866102,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:40613|h[Willy]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 99,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\inv_pet_sleepywilly",
											}, -- [99]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21866102,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:97638|h[Winterquelljunges]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 100,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Ability_Mount_PinkTiger",
											}, -- [100]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:15048|h[Winzige wandelnde Bombe]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 101,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\INV_Misc_Bomb_04",
											}, -- [101]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\INV_Misc_Bag_17",
												["h"] = "|cff71d5ff|Hspell:26045|h[Winziger Schneemann]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 7,
												["slot_id"] = 102,
												["new"] = 1,
											}, -- [102]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21866102,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Sporebat",
												["h"] = "|cff71d5ff|Hspell:45082|h[Winziger Sporensegler]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 7,
												["slot_id"] = 103,
												["new"] = 1,
											}, -- [103]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Drink_13",
												["h"] = "|cff71d5ff|Hspell:39709|h[Wolpertinger]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21866102,
												["loc_id"] = 7,
												["slot_id"] = 104,
												["new"] = 1,
											}, -- [104]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["age"] = 21866102,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:15999|h[Worgwelpe]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 105,
												["loc_id"] = 7,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Box_PetCarrier_01",
											}, -- [105]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:93837|h[Wunderlampe]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 106,
												["loc_id"] = 7,
												["age"] = 21866102,
												["texture"] = "INTERFACE\\ICONS\\inv_shield_26",
											}, -- [106]
										},
										["status"] = -3,
									}, -- [1]
								},
								["slot_count"] = 106,
							},
							[8] = {
								["bag"] = {
									{
										["type"] = 18,
										["count"] = 59,
										["slot"] = {
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:75207|h[Abyssisches Seepferdchen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 1,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "INTERFACE\\ICONS\\ability_mount_seahorse",
											}, -- [1]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:60025|h[Albinodrache]|h|r",
												["slot_id"] = 2,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 8,
												["age"] = 21847023,
												["texture"] = "Interface\\Icons\\Ability_Mount_Drake_Blue",
											}, -- [2]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 3,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:25953|h[Blaue Qirajipanzerdrohne]|h|r",
												["texture"] = "Interface\\Icons\\INV_Misc_QirajiCrystal_04",
											}, -- [3]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 4,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:35020|h[Blauer Falkenschreiter]|h|r",
												["texture"] = "Interface\\Icons\\Ability_Mount_CockatriceMount_Blue",
											}, -- [4]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 5,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:32244|h[Blauer Windreiter]|h|r",
												["texture"] = "Interface\\Icons\\ability_mount_bluewindrider",
											}, -- [5]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 6,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:17463|h[Blaues Skelettpferd]|h|r",
												["texture"] = "Interface\\Icons\\Ability_Mount_Undeadhorse",
											}, -- [6]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 7,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:34899|h[Brauner Kriegstalbuk]|h|r",
												["texture"] = "Interface\\Icons\\INV_Misc_Foot_Centaur",
											}, -- [7]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 8,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:39318|h[Brauner Reittalbuk]|h|r",
												["texture"] = "Interface\\Icons\\INV_Misc_Foot_Centaur",
											}, -- [8]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 9,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:6654|h[Brauner Wolf]|h|r",
												["texture"] = "Interface\\Icons\\Ability_Mount_BlackDireWolf",
											}, -- [9]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 10,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:88748|h[Braunes Reitkamel]|h|r",
												["texture"] = "INTERFACE\\ICONS\\ability_mount_camel_brown",
											}, -- [10]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 11,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:17464|h[Braunes Skelettpferd]|h|r",
												["texture"] = "Interface\\Icons\\Ability_Mount_Undeadhorse",
											}, -- [11]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 12,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:59569|h[Bronzedrache]|h|r",
												["texture"] = "Interface\\Icons\\Ability_Mount_Drake_Bronze",
											}, -- [12]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 13,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:88741|h[Drache des Westwinds]|h|r",
												["texture"] = "INTERFACE\\ICONS\\inv_misc_stormdragongreen",
											}, -- [13]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 14,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:88990|h[Dunkler Phönix]|h|r",
												["texture"] = "INTERFACE\\ICONS\\inv_mount_darkphoenixa",
											}, -- [14]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 15,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:55531|h[Feuerstuhl]|h|r",
												["texture"] = "Interface\\Icons\\INV_Misc_Key_14",
											}, -- [15]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 16,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:84751|h[Fossiler Raptor]|h|r",
												["texture"] = "INTERFACE\\ICONS\\ability_mount_fossilizedraptor",
											}, -- [16]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 17,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:26055|h[Gelbe Qirajipanzerdrohne]|h|r",
												["texture"] = "Interface\\Icons\\INV_Misc_QirajiCrystal_01",
											}, -- [17]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 18,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:61230|h[Gepanzerter blauer Windreiter]|h|r",
												["texture"] = "Interface\\Icons\\ability_mount_swiftpurplewindrider",
											}, -- [18]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 19,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:60116|h[Gepanzerter Braunbär]|h|r",
												["texture"] = "Interface\\Icons\\Ability_Mount_PolarBear_Brown",
											}, -- [19]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 20,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:87090|h[Goblinisches Trike]|h|r",
												["texture"] = "Interface\\Icons\\INV_Misc_Key_03",
											}, -- [20]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 21,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:87091|h[Goblinisches Turbotrike]|h|r",
												["texture"] = "Interface\\Icons\\INV_Misc_Key_04",
											}, -- [21]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 22,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:32245|h[Grüner Windreiter]|h|r",
												["texture"] = "Interface\\Icons\\ability_mount_greenwindrider",
											}, -- [22]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 23,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:17465|h[Grünes Skelettschlachtross]|h|r",
												["texture"] = "Interface\\Icons\\Ability_Mount_Undeadhorse",
											}, -- [23]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 24,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:88749|h[Hellbraunes Reitkamel]|h|r",
												["texture"] = "INTERFACE\\ICONS\\ability_mount_camel_tan",
											}, -- [24]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["loc_id"] = 8,
												["slot_id"] = 25,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21847087,
												["h"] = "|cff71d5ff|Hspell:75614|h[Himmelsross]|h|r",
												["texture"] = "INTERFACE\\ICONS\\ability_mount_celestialhorse",
											}, -- [25]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:97359|h[Hippogryph des Flammenschutzes]|h|r",
												["slot_id"] = 26,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\Ability_Mount_WarHippogryph",
											}, -- [26]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:34896|h[Kobaltblauer Kriegstalbuk]|h|r",
												["slot_id"] = 27,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\INV_Misc_Foot_Centaur",
											}, -- [27]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:39315|h[Kobaltblauer Reittalbuk]|h|r",
												["slot_id"] = 28,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\INV_Misc_Foot_Centaur",
											}, -- [28]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:32243|h[Lohfarbener Windreiter]|h|r",
												["slot_id"] = 29,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\ability_mount_tawnywindrider",
											}, -- [29]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:64731|h[Meeresschildkröte]|h|r",
												["slot_id"] = 30,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\inv_misc_fish_turtle_02",
											}, -- [30]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:66846|h[Ockerfarbenes Skelettschlachtross]|h|r",
												["slot_id"] = 31,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\Ability_Mount_Undeadhorse",
											}, -- [31]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:41513|h[Onyxfarbener Drache der Netherschwingen]|h|r",
												["slot_id"] = 32,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\Ability_Mount_NetherdrakePurple",
											}, -- [32]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:23246|h[Purpurnes Skelettschlachtross]|h|r",
												["slot_id"] = 33,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\Ability_Mount_Undeadhorse",
											}, -- [33]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:26054|h[Rote Qirajipanzerdrohne]|h|r",
												["slot_id"] = 34,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\INV_Misc_QirajiCrystal_02",
											}, -- [34]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:34795|h[Roter Falkenschreiter]|h|r",
												["slot_id"] = 35,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\Ability_Mount_CockatriceMount",
											}, -- [35]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:39800|h[Roter Reitnetherrochen]|h|r",
												["slot_id"] = 36,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_NetherRay",
											}, -- [36]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:23250|h[Schneller brauner Wolf]|h|r",
												["slot_id"] = 37,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\Ability_Mount_BlackDireWolf",
											}, -- [37]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:32296|h[Schneller gelber Windreiter]|h|r",
												["slot_id"] = 38,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\ability_mount_swiftyellowwindrider",
											}, -- [38]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:23252|h[Schneller grauer Wolf]|h|r",
												["slot_id"] = 39,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\Ability_Mount_WhiteDireWolf",
											}, -- [39]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:35025|h[Schneller grüner Falkenschreiter]|h|r",
												["slot_id"] = 40,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\Ability_Mount_CockatriceMountElite_Green",
											}, -- [40]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:32295|h[Schneller grüner Windreiter]|h|r",
												["slot_id"] = 41,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\ability_mount_swiftgreenwindrider",
											}, -- [41]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:35027|h[Schneller lila Falkenschreiter]|h|r",
												["slot_id"] = 42,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\Ability_Mount_CockatriceMountElite_Purple",
											}, -- [42]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:33660|h[Schneller pinkfarbener Falkenschreiter]|h|r",
												["slot_id"] = 43,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\Ability_Mount_CockatriceMountElite",
											}, -- [43]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:32246|h[Schneller roter Windreiter]|h|r",
												["slot_id"] = 44,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\ability_mount_swiftredwindrider",
											}, -- [44]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:23251|h[Schneller Waldwolf]|h|r",
												["slot_id"] = 45,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\Ability_Mount_WhiteDireWolf",
											}, -- [45]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:35022|h[Schwarzer Falkenschreiter]|h|r",
												["slot_id"] = 46,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\Ability_Mount_CockatriceMount_Black",
											}, -- [46]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:60119|h[Schwarzer Kriegsbär]|h|r",
												["slot_id"] = 47,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\Ability_Mount_PolarBear_Black",
											}, -- [47]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:64977|h[Schwarzes Skelettpferd]|h|r",
												["slot_id"] = 48,
												["sb"] = true,
												["count"] = 1,
												["age"] = 21866103,
												["loc_id"] = 8,
												["texture"] = "Interface\\Icons\\Ability_Mount_Undeadhorse",
											}, -- [48]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Misc_Foot_Centaur",
												["h"] = "|cff71d5ff|Hspell:34898|h[Silberner Kriegstalbuk]|h|r",
												["slot_id"] = 49,
												["sb"] = true,
												["age"] = 21866103,
												["loc_id"] = 8,
												["count"] = 1,
												["new"] = 1,
											}, -- [49]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Misc_Foot_Centaur",
												["h"] = "|cff71d5ff|Hspell:39317|h[Silberner Reittalbuk]|h|r",
												["slot_id"] = 50,
												["sb"] = true,
												["age"] = 21866103,
												["loc_id"] = 8,
												["count"] = 1,
												["new"] = 1,
											}, -- [50]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Ability_Mount_WhiteDireWolf",
												["h"] = "|cff71d5ff|Hspell:6653|h[Terrorwolf]|h|r",
												["slot_id"] = 51,
												["sb"] = true,
												["age"] = 21866103,
												["loc_id"] = 8,
												["count"] = 1,
												["new"] = 1,
											}, -- [51]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Ability_Mount_Mammoth_Brown_3seater",
												["h"] = "|cff71d5ff|Hspell:61447|h[Tundramammut des Reisenden]|h|r",
												["slot_id"] = 52,
												["sb"] = true,
												["age"] = 21866103,
												["loc_id"] = 8,
												["count"] = 1,
												["new"] = 1,
											}, -- [52]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Ability_Mount_GyrocoptorElite",
												["h"] = "|cff71d5ff|Hspell:44151|h[Turbogetriebene Flugmaschine]|h|r",
												["slot_id"] = 53,
												["sb"] = true,
												["age"] = 21866103,
												["loc_id"] = 8,
												["count"] = 1,
												["new"] = 1,
											}, -- [53]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Ability_Mount_Drake_Proto",
												["h"] = "|cff71d5ff|Hspell:60024|h[Violetter Protodrache]|h|r",
												["slot_id"] = 54,
												["sb"] = true,
												["age"] = 21866103,
												["loc_id"] = 8,
												["count"] = 1,
												["new"] = 1,
											}, -- [54]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Ability_Mount_BlackDireWolf",
												["h"] = "|cff71d5ff|Hspell:580|h[Waldwolf]|h|r",
												["slot_id"] = 55,
												["sb"] = true,
												["age"] = 21866103,
												["loc_id"] = 8,
												["count"] = 1,
												["new"] = 1,
											}, -- [55]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Ability_Mount_PolarBear_White",
												["h"] = "|cff71d5ff|Hspell:54753|h[Weißer Eisbär]|h|r",
												["slot_id"] = 56,
												["sb"] = true,
												["age"] = 21866103,
												["loc_id"] = 8,
												["count"] = 1,
												["new"] = 1,
											}, -- [56]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Misc_Foot_Centaur",
												["h"] = "|cff71d5ff|Hspell:34897|h[Weißer Kriegstalbuk]|h|r",
												["slot_id"] = 57,
												["sb"] = true,
												["age"] = 21866103,
												["loc_id"] = 8,
												["count"] = 1,
												["new"] = 1,
											}, -- [57]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Misc_Foot_Centaur",
												["h"] = "|cff71d5ff|Hspell:39319|h[Weißer Reittalbuk]|h|r",
												["slot_id"] = 58,
												["sb"] = true,
												["age"] = 21866103,
												["loc_id"] = 8,
												["count"] = 1,
												["new"] = 1,
											}, -- [58]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:59793|h[Wollmammut]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 59,
												["loc_id"] = 8,
												["age"] = 21866103,
												["texture"] = "Interface\\Icons\\Ability_Mount_Mammoth_Brown",
											}, -- [59]
										},
										["status"] = -3,
									}, -- [1]
								},
								["slot_count"] = 59,
							},
							[10] = {
								["slot_count"] = 1,
								["bag"] = {
									{
										["type"] = 20,
										["count"] = 1,
										["slot"] = {
											{
												["q"] = 4,
												["age"] = 21866199,
												["expires"] = 21869079,
												["h"] = "|cffa335ee|Hitem:58198:0:0:0:0:0:0:0:85:0|h[Ewige Wegfinder]|h|r",
												["count"] = 1,
												["sb"] = false,
												["loc_id"] = 10,
												["bag_id"] = 1,
												["slot_id"] = 1,
												["new"] = 1,
											}, -- [1]
										},
										["status"] = -3,
									}, -- [1]
								},
							},
							[5] = {
								["bag"] = {
									{
										["type"] = 15,
										["status"] = -3,
									}, -- [1]
								},
							},
							[9] = {
								["bag"] = {
									{
										["type"] = 19,
										["count"] = 8,
										["slot"] = {
											{
												["q"] = 1,
												["class"] = "token",
												["age"] = 21867214,
												["texture"] = "Interface\\Icons\\pvecurrency-justice",
												["loc_id"] = 9,
												["slot_id"] = 1,
												["sb"] = true,
												["count"] = 854,
												["h"] = "|Htoken:Gerechtigkeitspunkte:Interface\\Icons\\pvecurrency-justice|h[Gerechtigkeitspunkte]|h",
												["bag_id"] = 1,
												["new"] = 2,
											}, -- [1]
											{
												["q"] = 1,
												["class"] = "token",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\pvecurrency-valor",
												["loc_id"] = 9,
												["slot_id"] = 2,
												["sb"] = true,
												["count"] = 110,
												["age"] = 21864695,
												["h"] = "|Htoken:Tapferkeitspunkte:Interface\\Icons\\pvecurrency-valor|h[Tapferkeitspunkte]|h",
												["new"] = 3,
											}, -- [2]
											{
												["q"] = 1,
												["class"] = "token",
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\achievement_zone_tolbarad",
												["h"] = "|Htoken:Belobigungsabzeichen von Tol Barad:Interface\\Icons\\achievement_zone_tolbarad|h[Belobigungsabzeichen von Tol Barad]|h",
												["count"] = 61,
												["sb"] = true,
												["slot_id"] = 3,
												["loc_id"] = 9,
												["bag_id"] = 1,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 1,
												["class"] = "token",
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\PVPCurrency-Honor-Horde",
												["h"] = "|Htoken:Ehrenpunkte:Interface\\Icons\\PVPCurrency-Honor-Horde|h[Ehrenpunkte]|h",
												["count"] = 4000,
												["sb"] = true,
												["slot_id"] = 4,
												["loc_id"] = 9,
												["bag_id"] = 1,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 1,
												["class"] = "token",
												["age"] = 21869001,
												["texture"] = "Interface\\Icons\\inv_misc_markoftheworldtree",
												["h"] = "|Htoken:Abzeichen des Weltenbaums:Interface\\Icons\\inv_misc_markoftheworldtree|h[Abzeichen des Weltenbaums]|h",
												["slot_id"] = 5,
												["sb"] = true,
												["loc_id"] = 9,
												["bag_id"] = 1,
												["count"] = 14,
												["new"] = 2,
											}, -- [5]
											{
												["q"] = 1,
												["class"] = "token",
												["age"] = 21868980,
												["texture"] = "Interface\\Icons\\achievement_profession_chefhat",
												["h"] = "|Htoken:Kochauszeichnung:Interface\\Icons\\achievement_profession_chefhat|h[Kochauszeichnung]|h",
												["slot_id"] = 6,
												["sb"] = true,
												["count"] = 10,
												["loc_id"] = 9,
												["bag_id"] = 1,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 1,
												["class"] = "token",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Misc_Ribbon_01",
												["h"] = "|Htoken:Kochpreis von Dalaran:Interface\\Icons\\INV_Misc_Ribbon_01|h[Kochpreis von Dalaran]|h",
												["count"] = 90,
												["sb"] = true,
												["slot_id"] = 7,
												["loc_id"] = 9,
												["age"] = 21868980,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 1,
												["age"] = 21868980,
												["texture"] = "Interface\\Icons\\Ability_Paladin_ArtofWar",
												["h"] = "|Htoken:Siegel des Champions:Interface\\Icons\\Ability_Paladin_ArtofWar|h[Siegel des Champions]|h",
												["count"] = 225,
												["sb"] = true,
												["slot_id"] = 8,
												["loc_id"] = 9,
												["bag_id"] = 1,
												["new"] = 1,
											}, -- [8]
										},
										["status"] = -3,
									}, -- [1]
									{
										["type"] = 19,
										["status"] = -6,
									}, -- [2]
								},
								["slot_count"] = 8,
							},
							[3] = {
								["bag"] = {
									{
										["q"] = 1,
										["type"] = 1,
										["count"] = 28,
										["slot"] = {
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffa335ee|Hitem:64377:0:0:0:0:0:0:613184512:85:0|h[Zin'rokh der Weltenzerstörer]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 1,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:69776:0:0:0:0:0:0:466166880:85:0|h[Uralter Bernstein]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 2,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:8827:0:0:0:0:0:0:-919145631:85:0|h[Elixier des Wasserwandelns]|h|r",
												["count"] = 14,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 3,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:40477:0:0:0:0:0:0:1924581190:85:0|h[Insigne der Horde]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 4,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:28788:0:0:0:0:0:0:203434917:85:0|h[Wappenrock des Beschützers]|h|r",
												["slot_id"] = 5,
												["sb"] = true,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 1,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844689,
												["h"] = "|cffffffff|Hitem:52983:0:0:0:0:0:0:1362704640:85:0|h[Aschenblüte]|h|r",
												["count"] = 20,
												["sb"] = false,
												["loc_id"] = 3,
												["bag_id"] = 1,
												["slot_id"] = 6,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:45998:0:0:0:0:0:0:-154662791:85:0|h[Zerknitterter Dschungelhut]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 7,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21853281,
												["loc_id"] = 3,
												["slot_id"] = 8,
												["sb"] = false,
												["bag_id"] = 1,
												["count"] = 20,
												["h"] = "|cffffffff|Hitem:52555:0:0:0:0:0:0:609091712:85:0|h[Hypnotischer Staub]|h|r",
												["new"] = 2,
											}, -- [8]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 1,
												["h"] = "|cffffffff|Hitem:62785:0:0:0:0:0:0:752264640:85:0|h[Zarter Flügel]|h|r",
												["count"] = 1,
												["sb"] = false,
												["age"] = 21863282,
												["slot_id"] = 9,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:54653:0:0:0:0:0:0:586237568:85:0|h[Stolz der Dunkelspeere]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 10,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff1eff00|Hitem:37710:0:0:0:0:0:0:-1691781471:85:0|h[Steuerung für Krachbummflitzer]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 11,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:32864:0:0:0:0:0:0:44151516:85:0|h[Abzeichen des Kommandanten]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 12,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:60218:0:0:0:0:0:0:583080832:85:0|h[Ködermeister Spinnerkasten]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 13,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [13]
											{
												["q"] = 4,
												["class"] = "item",
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:52722:0:0:0:0:0:0:1837528192:85:0|h[Mahlstromkristall]|h|r",
												["slot_id"] = 14,
												["sb"] = false,
												["loc_id"] = 3,
												["age"] = 21863281,
												["count"] = 20,
												["new"] = 2,
											}, -- [14]
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffa335ee|Hitem:64881:0:0:0:0:0:0:1095529728:85:0|h[Anhänger des Skarabäussturms]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 15,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [15]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:54617:0:0:0:0:0:0:982049216:85:0|h[Tuch der Dunkelspeere]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 16,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [16]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:43499:0:0:0:0:0:0:0:85:0|h[Eiserner Flachmann]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 17,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [17]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:12344:0:0:0:0:0:0:952500416:85:0|h[Siegel des Aufstiegs]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 18,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [18]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:44719:0:0:0:0:0:0:-1606482197:85:0|h[Wildherzenbier]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 19,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [19]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:58091:0:0:0:0:0:0:831043584:85:0|h[Vulkanischer Trank]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 20,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [20]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:52555:0:0:0:0:0:0:981999680:85:0|h[Hypnotischer Staub]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 21,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [21]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:58143:0:0:0:0:0:0:1807394432:85:0|h[Prismatisches Elixier]|h|r",
												["count"] = 11,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 22,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [22]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:19812:0:0:0:0:0:0:2052974240:85:0|h[Rune der Dämmerung]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 23,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [23]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:58144:0:0:0:0:0:0:683689728:85:0|h[Elixier der mächtigen Geschwindigkeit]|h|r",
												["count"] = 6,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 24,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [24]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 1,
												["loc_id"] = 3,
												["slot_id"] = 25,
												["sb"] = false,
												["age"] = 21856026,
												["h"] = "|cffffffff|Hitem:52186:0:0:0:0:0:0:934915840:85:0|h[Elementiumbarren]|h|r",
												["count"] = 20,
												["new"] = 1,
											}, -- [25]
											{
												["q"] = 2,
												["class"] = "empty",
												["bag_id"] = 1,
												["h"] = "|cff1eff00|Hitem:52719:0:0:0:0:0:0:-975317855:85:0|h[Große himmlische Essenz]|h|r",
												["count"] = 10,
												["sb"] = false,
												["loc_id"] = 3,
												["age"] = 21866266,
												["slot_id"] = 26,
												["new"] = 1,
											}, -- [26]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:58091:0:0:0:0:0:0:350438496:85:0|h[Vulkanischer Trank]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 27,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [27]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:64383:0:0:0:0:0:0:28801372:85:0|h[Windspiel der Kaldorei]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 28,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [28]
										},
										["status"] = -3,
										["texture"] = "Interface\\Icons\\INV_Box_02",
									}, -- [1]
									{
										["q"] = 3,
										["type"] = 1,
										["count"] = 18,
										["slot"] = {
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:15138:1888:0:0:0:0:0:1301067648:85:0|h[Onyxiaschuppenumhang]|h|r",
												["slot_id"] = 1,
												["sb"] = true,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 2,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:33864:0:0:0:0:0:0:0:85:0|h[Brauner Braufesthut]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 2,
												["slot_id"] = 2,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:52983:0:0:0:0:0:0:-2139139968:85:0|h[Aschenblüte]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 3,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:38347:0:0:0:0:0:0:41110007:85:0|h[Mammutbergbautasche]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 2,
												["slot_id"] = 4,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:44430:0:0:0:0:0:0:559355117:85:0|h[Titansiegel von Dalaran]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 2,
												["slot_id"] = 5,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:34008:0:0:0:0:0:0:0:85:0|h[Blix' sichtverbessernde Romantikbrille]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 2,
												["slot_id"] = 6,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 4,
												["class"] = "empty",
												["bag_id"] = 2,
												["h"] = "|cffa335ee|Hitem:52722:0:0:0:0:0:0:0:85:0|h[Mahlstromkristall]|h|r",
												["count"] = 5,
												["sb"] = false,
												["loc_id"] = 3,
												["age"] = 21866266,
												["slot_id"] = 7,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 1,
												["class"] = "empty",
												["age"] = 21866266,
												["h"] = "|cffffffff|Hitem:52555:0:0:0:0:0:0:1796460416:85:0|h[Hypnotischer Staub]|h|r",
												["count"] = 20,
												["sb"] = false,
												["loc_id"] = 3,
												["slot_id"] = 8,
												["bag_id"] = 2,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:31775:0:0:0:0:0:0:0:85:0|h[Wappenrock von Sporeggar]|h|r",
												["slot_id"] = 9,
												["sb"] = true,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 2,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 3,
												["class"] = "empty",
												["bag_id"] = 2,
												["h"] = "|cff0070dd|Hitem:52721:0:0:0:0:0:0:1985494656:85:0|h[Himmlischer Splitter]|h|r",
												["count"] = 6,
												["sb"] = false,
												["loc_id"] = 3,
												["slot_id"] = 10,
												["age"] = 21866266,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:45858:0:0:0:0:0:0:327117152:85:0|h[Nats Glücksangel]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 2,
												["slot_id"] = 11,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 4,
												["age"] = 21844437,
												["h"] = "|cffa335ee|Hitem:32757:0:0:0:0:0:0:990345436:85:0|h[Gesegnetes Medaillon von Karabor]|h|r",
												["slot_id"] = 12,
												["sb"] = true,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 2,
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:58091:0:0:0:0:0:0:1724751232:85:0|h[Vulkanischer Trank]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 13,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [13]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:35279:0:0:0:0:0:0:258627200:85:0|h[Sommerlicher Himmelswappenrock]|h|r",
												["slot_id"] = 14,
												["sb"] = true,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 2,
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:35223:0:0:0:0:0:0:22558210:85:0|h[Papa Hummels traditionelles Leckerli]|h|r",
												["count"] = 27,
												["sb"] = true,
												["bag_id"] = 2,
												["slot_id"] = 15,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [15]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:38225:0:0:0:0:0:0:747806626:85:0|h[Mycahs Botanikerbeutel]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 2,
												["slot_id"] = 16,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [16]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21863281,
												["loc_id"] = 3,
												["count"] = 20,
												["sb"] = false,
												["h"] = "|cff0070dd|Hitem:52721:0:0:0:0:0:0:1084283328:85:0|h[Himmlischer Splitter]|h|r",
												["bag_id"] = 2,
												["slot_id"] = 17,
												["new"] = 2,
											}, -- [17]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 2,
												["loc_id"] = 3,
												["slot_id"] = 18,
												["sb"] = false,
												["age"] = 21856026,
												["h"] = "|cffffffff|Hitem:52186:0:0:0:0:0:0:505304704:85:0|h[Elementiumbarren]|h|r",
												["count"] = 20,
												["new"] = 1,
											}, -- [18]
										},
										["status"] = -3,
										["h"] = "|cff0070dd|Hitem:22679:0:0:0:0:0:0:1611301665:85:0|h[Vorratstasche]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_17",
									}, -- [2]
									{
										["q"] = 2,
										["type"] = 1,
										["count"] = 18,
										["slot"] = {
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 3,
												["loc_id"] = 3,
												["count"] = 19,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:52983:0:0:0:0:0:0:358691280:85:0|h[Aschenblüte]|h|r",
												["age"] = 21863281,
												["slot_id"] = 1,
												["new"] = 2,
											}, -- [1]
											{
												["q"] = 3,
												["class"] = "empty",
												["bag_id"] = 3,
												["h"] = "|cff0070dd|Hitem:52078:0:0:0:0:0:0:1090740160:85:0|h[Chaoskugel]|h|r",
												["count"] = 3,
												["sb"] = true,
												["loc_id"] = 3,
												["age"] = 21866267,
												["slot_id"] = 2,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:63834:4091:0:0:0:0:0:1338500992:85:0|h[Himmelsflugsignal]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 3,
												["slot_id"] = 3,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:58094:0:0:0:0:0:0:2123473152:85:0|h[Elixier der unmöglichen Präzision]|h|r",
												["count"] = 2,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 4,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:63388:0:0:0:0:0:0:0:85:0|h[Löschstaub]|h|r",
												["count"] = 3,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 5,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffa335ee|Hitem:64645:0:0:0:0:0:0:1393602816:85:0|h[Tyrandes Lieblingspuppe]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 6,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21863281,
												["h"] = "|cffffffff|Hitem:52555:0:0:0:0:0:0:1998916096:85:0|h[Hypnotischer Staub]|h|r",
												["slot_id"] = 7,
												["sb"] = false,
												["loc_id"] = 3,
												["bag_id"] = 3,
												["count"] = 15,
												["new"] = 2,
											}, -- [7]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:15197:0:0:0:0:0:0:0:85:0|h[Wams des Spähers]|h|r",
												["slot_id"] = 8,
												["sb"] = true,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 3,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffa335ee|Hitem:43348:0:0:0:0:0:0:626762340:85:0|h[Wappenrock des Entdeckers]|h|r",
												["slot_id"] = 9,
												["sb"] = true,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 3,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 3,
												["loc_id"] = 3,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21866206,
												["slot_id"] = 10,
												["new"] = false,
											}, -- [10]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:52987:0:0:0:0:0:0:1819052416:85:0|h[Schattenjasmin]|h|r",
												["count"] = 12,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 11,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 3,
												["h"] = "|cffffffff|Hitem:52984:0:0:0:0:0:0:1662842496:85:0|h[Sturmwinde]|h|r",
												["slot_id"] = 12,
												["sb"] = false,
												["age"] = 21863281,
												["loc_id"] = 3,
												["count"] = 20,
												["new"] = 2,
											}, -- [12]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:34480:0:0:0:0:0:0:-1901162136:85:0|h[Picknickkorb für Verliebte]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 3,
												["slot_id"] = 13,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [13]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff1eff00|Hitem:63778:0:0:0:0:0:0:493277728:85:0|h[Sicherheitsschiftung]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 3,
												["slot_id"] = 14,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:64856:0:0:0:0:0:0:0:85:0|h[Seidene Robe des blutrünstigen Gladiators]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 3,
												["slot_id"] = 15,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [15]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 3,
												["loc_id"] = 3,
												["slot_id"] = 16,
												["sb"] = false,
												["age"] = 21856075,
												["h"] = "|cffffffff|Hitem:52983:0:0:0:0:0:0:1834965888:85:0|h[Aschenblüte]|h|r",
												["count"] = 20,
												["new"] = 2,
											}, -- [16]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:37893:0:0:0:0:0:0:841549248:85:0|h[Gefüllter grüner Braufestkrug]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 3,
												["slot_id"] = 17,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [17]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:64457:0:0:0:0:0:0:501039808:85:0|h[Die letzte Reliquie von Argus]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 3,
												["slot_id"] = 18,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [18]
										},
										["status"] = -3,
										["empty"] = 1,
										["h"] = "|cff1eff00|Hitem:17966:0:0:0:0:0:0:0:85:0|h[Rucksack aus Onyxias Haut]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_22",
									}, -- [3]
									{
										["q"] = 4,
										["type"] = 1,
										["count"] = 22,
										["slot"] = {
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:6532:0:0:0:0:0:0:344409464:85:0|h[Helle Schmuckstücke]|h|r",
												["count"] = 3,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 1,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:62778:0:0:0:0:0:0:1674607360:85:0|h[Zähes Fleisch]|h|r",
												["count"] = 16,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 2,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffa335ee|Hitem:64651:0:0:0:0:0:0:90141136:85:0|h[Irrwischamulett]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 4,
												["slot_id"] = 3,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:64723:0:0:0:0:0:0:0:85:0|h[Präzisionsmanschetten des blutrünstigen Gladiators]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 4,
												["slot_id"] = 4,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 4,
												["loc_id"] = 3,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21863281,
												["slot_id"] = 5,
												["new"] = false,
											}, -- [5]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:52186:0:0:0:0:0:0:728379008:85:0|h[Elementiumbarren]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 6,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:64361:0:0:0:0:0:0:145816112:85:0|h[Statuenpaar: Druidin und Priester]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 4,
												["slot_id"] = 7,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:52186:0:0:0:0:0:0:426295072:85:0|h[Elementiumbarren]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 8,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:64456:0:0:0:0:0:0:1584929280:85:0|h[Ankunft der Naaru]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 4,
												["slot_id"] = 9,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff1eff00|Hitem:30847:0:0:0:0:0:0:210768546:85:0|h[Raketenhelm X-52]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 4,
												["slot_id"] = 10,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff1eff00|Hitem:13544:0:0:0:0:0:0:1223964013:85:0|h[Spektrale Essenz]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 4,
												["slot_id"] = 11,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffa335ee|Hitem:64482:0:0:0:0:0:0:847994880:85:0|h[Puzzlebox des Yogg-Saron]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 4,
												["slot_id"] = 12,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:45991:0:0:0:0:0:0:-1438534272:85:0|h[Knöcherne Angelrute]|h|r",
												["slot_id"] = 13,
												["sb"] = true,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 4,
												["new"] = 1,
											}, -- [13]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:64855:0:0:0:0:0:0:0:85:0|h[Seidene Handschützer des blutrünstigen Gladiators]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 4,
												["slot_id"] = 14,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffa335ee|Hitem:64646:0:0:0:0:0:0:1683618304:85:0|h[Knochen der Transformation]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 4,
												["slot_id"] = 15,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [15]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 4,
												["h"] = "|cffffffff|Hitem:52985:0:0:0:0:0:0:-2139097216:85:0|h[Azsharas Schleier]|h|r",
												["count"] = 3,
												["sb"] = false,
												["age"] = 21844690,
												["slot_id"] = 16,
												["loc_id"] = 3,
												["new"] = 2,
											}, -- [16]
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffa335ee|Hitem:69210:0:0:0:0:0:0:0:85:0|h[Wohlbekannter Gildenwappenrock]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 17,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [17]
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffa335ee|Hitem:40643:0:0:0:0:0:0:407289760:85:0|h[Wappenrock des Erfolgreichen]|h|r",
												["slot_id"] = 18,
												["sb"] = true,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 4,
												["new"] = 1,
											}, -- [18]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:38506:0:0:0:0:0:0:902222176:85:0|h[Don Carlos' berühmter Hut]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 4,
												["slot_id"] = 19,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [19]
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffa335ee|Hitem:59514:0:0:0:0:0:0:1219059648:85:0|h[Herz von Ignazius]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 4,
												["slot_id"] = 20,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [20]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844690,
												["h"] = "|cffffffff|Hitem:52988:0:0:0:0:0:0:2057401856:85:0|h[Gertenrohr]|h|r",
												["slot_id"] = 21,
												["sb"] = false,
												["bag_id"] = 4,
												["loc_id"] = 3,
												["count"] = 20,
												["new"] = 1,
											}, -- [21]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 4,
												["loc_id"] = 3,
												["slot_id"] = 22,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [22]
										},
										["status"] = -3,
										["empty"] = 2,
										["h"] = "|cffa335ee|Hitem:38082:0:0:0:0:0:0:0:85:0|h[Handtasche von Dolche & Giganta]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_27",
									}, -- [4]
									{
										["q"] = 3,
										["type"] = 1,
										["count"] = 20,
										["slot"] = {
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff1eff00|Hitem:52718:0:0:0:0:0:0:1988306048:85:0|h[Geringe himmlische Essenz]|h|r",
												["count"] = 2,
												["sb"] = false,
												["bag_id"] = 5,
												["slot_id"] = 1,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 3,
												["slot_id"] = 2,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [2]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 3,
												["slot_id"] = 3,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [3]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 3,
												["slot_id"] = 4,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [4]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 3,
												["slot_id"] = 5,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [5]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 3,
												["slot_id"] = 6,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [6]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 3,
												["slot_id"] = 7,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [7]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 3,
												["slot_id"] = 8,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [8]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 3,
												["slot_id"] = 9,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [9]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:52986:0:0:0:0:0:0:1525444352:85:0|h[Herzblüte]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 5,
												["slot_id"] = 10,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 3,
												["slot_id"] = 11,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [11]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:56516:0:0:0:0:0:0:726238624:85:0|h[Schweres primitives Leder]|h|r",
												["count"] = 3,
												["sb"] = false,
												["bag_id"] = 5,
												["slot_id"] = 12,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 3,
												["slot_id"] = 13,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [13]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:18850:0:0:0:0:0:0:0:85:0|h[Insigne der Horde]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 5,
												["slot_id"] = 14,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 3,
												["slot_id"] = 15,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [15]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 3,
												["slot_id"] = 16,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [16]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 3,
												["slot_id"] = 17,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [17]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:63122:0:0:0:0:0:0:-1760666880:85:0|h[Lebensgebender Samen]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 5,
												["slot_id"] = 18,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [18]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 3,
												["slot_id"] = 19,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [19]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 3,
												["slot_id"] = 20,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [20]
										},
										["status"] = -3,
										["empty"] = 15,
										["h"] = "|cff0070dd|Hitem:34067:0:0:0:0:0:0:830551832:85:0|h[Zerlumpter Beutel aus Hexerstoff]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_12",
									}, -- [5]
									{
										["q"] = 2,
										["type"] = 1,
										["count"] = 18,
										["slot"] = {
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 6,
												["loc_id"] = 3,
												["slot_id"] = 1,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [1]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 6,
												["loc_id"] = 3,
												["slot_id"] = 2,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [2]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 6,
												["loc_id"] = 3,
												["slot_id"] = 3,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [3]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 6,
												["loc_id"] = 3,
												["slot_id"] = 4,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [4]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 6,
												["loc_id"] = 3,
												["slot_id"] = 5,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [5]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 6,
												["loc_id"] = 3,
												["slot_id"] = 6,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [6]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21866206,
												["loc_id"] = 3,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 6,
												["slot_id"] = 7,
												["new"] = false,
											}, -- [7]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:64373:0:0:0:0:0:0:254101600:85:0|h[Kelch der Bergkönige]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 6,
												["slot_id"] = 8,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:52986:0:0:0:0:0:0:336053000:85:0|h[Herzblüte]|h|r",
												["count"] = 16,
												["sb"] = false,
												["bag_id"] = 6,
												["slot_id"] = 9,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 6,
												["loc_id"] = 3,
												["slot_id"] = 10,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [10]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 6,
												["loc_id"] = 3,
												["slot_id"] = 11,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [11]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 6,
												["loc_id"] = 3,
												["slot_id"] = 12,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [12]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:50741:0:0:0:0:0:0:2073235200:85:0|h[Maske des schändlichen Ausräucherers]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 6,
												["slot_id"] = 13,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [13]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 6,
												["loc_id"] = 3,
												["slot_id"] = 14,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [14]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 6,
												["loc_id"] = 3,
												["slot_id"] = 15,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [15]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 6,
												["loc_id"] = 3,
												["slot_id"] = 16,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [16]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 6,
												["loc_id"] = 3,
												["slot_id"] = 17,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [17]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 6,
												["loc_id"] = 3,
												["slot_id"] = 18,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [18]
										},
										["status"] = -3,
										["empty"] = 15,
										["h"] = "|cff1eff00|Hitem:21843:0:0:0:0:0:0:1511632008:85:0|h[Magieerfüllte Netherstofftasche]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_24_Netherweave_Imbued",
									}, -- [6]
									{
										["q"] = 3,
										["type"] = 8,
										["count"] = 36,
										["slot"] = {
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:40895:0:0:0:0:0:0:401739290:85:0|h[Gnomische Röntgenbrille]|h|r",
												["slot_id"] = 1,
												["sb"] = true,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 7,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff1eff00|Hitem:10576:0:0:0:0:0:0:1274588160:85:0|h[Mechanischer Mithrildrachling]|h|r",
												["slot_id"] = 2,
												["sb"] = true,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 7,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:22728:0:0:0:0:0:0:1961877063:85:0|h[Dampfpanzersteuerung]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 7,
												["slot_id"] = 3,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:23821:0:0:0:0:0:0:2077375778:85:0|h[Schockdrosselnder Partikelextraktor]|h|r",
												["slot_id"] = 4,
												["sb"] = false,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 7,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:4388:0:0:0:0:0:0:0:85:0|h[Diskombobulatorstrahl]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 7,
												["slot_id"] = 5,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff1eff00|Hitem:18660:0:0:0:0:0:0:1357357184:85:0|h[Weltvergrößerer]|h|r",
												["slot_id"] = 6,
												["sb"] = false,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 7,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff1eff00|Hitem:10726:0:0:0:0:0:0:119709584:85:0|h[Gnomische Gedankenkontrollkappe]|h|r",
												["slot_id"] = 7,
												["sb"] = true,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 7,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:46709:0:0:0:0:0:0:1837010560:85:0|h[MiniZep-Steuerung]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 7,
												["slot_id"] = 8,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff1eff00|Hitem:10720:0:0:0:0:0:0:307245952:85:0|h[Gnomen-Net-o-Matik-Projektor]|h|r",
												["slot_id"] = 9,
												["sb"] = true,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 7,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21863281,
												["h"] = "|cffffffff|Hitem:54849:0:0:0:0:0:0:1049895552:85:0|h[Obsidiumbarren]|h|r",
												["slot_id"] = 10,
												["sb"] = false,
												["bag_id"] = 7,
												["loc_id"] = 3,
												["count"] = 20,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff1eff00|Hitem:10506:0:0:0:0:0:0:508209472:85:0|h[Tiefseetaucherhelm]|h|r",
												["slot_id"] = 11,
												["sb"] = true,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 7,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff1eff00|Hitem:10716:0:0:0:0:0:0:906760896:85:0|h[Gnomenschrumpfstrahl]|h|r",
												["slot_id"] = 12,
												["sb"] = true,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 7,
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:10645:0:0:0:0:0:0:2106439552:85:0|h[Gnomentodesstrahl]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 7,
												["slot_id"] = 13,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [13]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff1eff00|Hitem:7506:0:0:0:0:0:0:498188832:85:0|h[Gnomenuniversalfernbedienung]|h|r",
												["slot_id"] = 14,
												["sb"] = true,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 7,
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff1eff00|Hitem:23767:0:0:0:0:0:0:864228578:85:0|h[Krachbummroboter]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 7,
												["slot_id"] = 15,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [15]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:40865:0:0:0:0:0:0:565078483:85:0|h[Lärmmaschine]|h|r",
												["slot_id"] = 16,
												["sb"] = true,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 7,
												["new"] = 1,
											}, -- [16]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:41121:0:0:0:0:0:0:702113994:85:0|h[Gnomischer Blitzgenerator]|h|r",
												["slot_id"] = 17,
												["sb"] = true,
												["loc_id"] = 3,
												["count"] = 1,
												["bag_id"] = 7,
												["new"] = 1,
											}, -- [17]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21863281,
												["h"] = "|cffffffff|Hitem:54849:0:0:0:0:0:0:390127424:85:0|h[Obsidiumbarren]|h|r",
												["slot_id"] = 18,
												["sb"] = false,
												["bag_id"] = 7,
												["loc_id"] = 3,
												["count"] = 9,
												["new"] = 1,
											}, -- [18]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["slot_id"] = 19,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [19]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["slot_id"] = 20,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [20]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["slot_id"] = 21,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [21]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["slot_id"] = 22,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [22]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 23,
												["age"] = 21848790,
												["new"] = false,
											}, -- [23]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["slot_id"] = 24,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [24]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["slot_id"] = 25,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [25]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["slot_id"] = 26,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [26]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["slot_id"] = 27,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [27]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["slot_id"] = 28,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [28]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["slot_id"] = 29,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [29]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["slot_id"] = 30,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [30]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["slot_id"] = 31,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [31]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["slot_id"] = 32,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [32]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["slot_id"] = 33,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [33]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["slot_id"] = 34,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [34]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["slot_id"] = 35,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [35]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["slot_id"] = 36,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [36]
										},
										["status"] = -3,
										["empty"] = 18,
										["h"] = "|cff0070dd|Hitem:60217:0:0:0:0:0:0:202342320:85:0|h[Elementiumwerkzeugkasten]|h|r",
										["texture"] = "Interface\\Icons\\inv_misc_enggizmos_34",
									}, -- [7]
									{
										["q"] = 3,
										["type"] = 1,
										["count"] = 22,
										["slot"] = {
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 1,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [1]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 2,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [2]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 3,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [3]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21863281,
												["loc_id"] = 3,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 8,
												["slot_id"] = 4,
												["new"] = false,
											}, -- [4]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 8,
												["h"] = "|cffffffff|Hitem:52984:0:0:0:0:0:0:833586240:85:0|h[Sturmwinde]|h|r",
												["count"] = 2,
												["sb"] = false,
												["age"] = 21863281,
												["slot_id"] = 5,
												["loc_id"] = 3,
												["new"] = 3,
											}, -- [5]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 6,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [6]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 7,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [7]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 8,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [8]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 9,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [9]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 10,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [10]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 11,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [11]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 12,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [12]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 13,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [13]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 14,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [14]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 15,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [15]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 16,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [16]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 17,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [17]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 18,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [18]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 19,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [19]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 20,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [20]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 21,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [21]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 8,
												["loc_id"] = 3,
												["slot_id"] = 22,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [22]
										},
										["status"] = -3,
										["empty"] = 21,
										["h"] = "|cff0070dd|Hitem:41600:0:0:0:0:0:0:1851875588:85:0|h[Eisige Tasche]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_EnchantedRunecloth",
									}, -- [8]
								},
								["slot_count"] = 182,
							},
						},
					},
					["Regar"] = {
						["info"] = {
							["faction_local"] = "Horde",
							["money"] = 3605,
							["class"] = "SHAMAN",
							["player_id"] = "Regar",
							["gender"] = 2,
							["class_local"] = "Schamane",
							["race"] = "Orc",
							["name"] = "Regar",
							["faction"] = "Horde",
							["race_local"] = "Orc",
							["level"] = 9,
							["skills"] = {
							},
							["realm"] = "Der Rat von Dalaran",
						},
						["location"] = {
							{
								["slot_count"] = 28,
								["bag"] = {
									{
										["q"] = 1,
										["type"] = 1,
										["count"] = 16,
										["slot"] = {
											{
												["q"] = 1,
												["cat"] = "3!2",
												["class"] = "item",
												["age"] = 21867230,
												["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:1:0|h[Ruhestein]|h|r",
												["slot_id"] = 1,
												["sb"] = true,
												["count"] = 1,
												["loc_id"] = 1,
												["bag_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 1,
												["loc_id"] = 1,
												["count"] = 9,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:117:0:0:0:0:0:0:1725408640:9:0|h[Zähes Stockfleisch]|h|r",
												["age"] = 21869005,
												["slot_id"] = 2,
												["new"] = 2,
											}, -- [2]
											{
												["q"] = 1,
												["readable"] = 1,
												["class"] = "item",
												["bag_id"] = 1,
												["h"] = "|cffffffff|Hitem:4992:0:0:0:0:0:0:1384994560:10:0|h[Anwerbungsbrief]|h|r",
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21869020,
												["slot_id"] = 3,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867244,
												["h"] = "|cffffffff|Hitem:11584:0:0:0:0:0:0:1579436032:3:0|h[Kaktusapfel Surprise]|h|r",
												["slot_id"] = 4,
												["sb"] = false,
												["loc_id"] = 1,
												["bag_id"] = 1,
												["count"] = 10,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21869002,
												["h"] = "|cffa335ee|Hitem:54811:0:0:0:0:0:0:1859449600:9:0|h[Himmelsross]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 0,
												["h"] = "|cff9d9d9d|Hitem:62525:0:0:0:0:0:0:420778416:10:0|h[Trübes Krokiliskenauge]|h|r",
												["class"] = "item",
												["bag_id"] = 1,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21869027,
												["slot_id"] = 6,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 1,
												["h"] = "|cffffffff|Hitem:2924:0:0:0:0:0:0:689213872:10:0|h[Krokiliskenfleisch]|h|r",
												["class"] = "item",
												["age"] = 21869027,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["sb"] = false,
												["bag_id"] = 1,
												["count"] = 1,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 0,
												["h"] = "|cff9d9d9d|Hitem:4877:0:0:0:0:0:0:1676553984:10:0|h[Steinpfeilspitze]|h|r",
												["class"] = "item",
												["age"] = 21869027,
												["loc_id"] = 1,
												["slot_id"] = 8,
												["sb"] = false,
												["bag_id"] = 1,
												["count"] = 1,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 0,
												["class"] = "item",
												["age"] = 21869030,
												["loc_id"] = 1,
												["h"] = "|cff9d9d9d|Hitem:56968:0:0:0:0:0:0:1226978944:10:0|h[Käfersaft]|h|r",
												["slot_id"] = 9,
												["sb"] = false,
												["bag_id"] = 1,
												["count"] = 2,
												["new"] = 2,
											}, -- [9]
											{
												["q"] = 0,
												["class"] = "item",
												["age"] = 21869030,
												["loc_id"] = 1,
												["h"] = "|cff9d9d9d|Hitem:1417:0:0:0:0:0:0:1858776832:10:0|h[Gehämmerte Streitaxt]|h|r",
												["slot_id"] = 10,
												["sb"] = false,
												["bag_id"] = 1,
												["count"] = 1,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 1,
												["loc_id"] = 1,
												["h"] = "|cffffffff|Hitem:5466:0:0:0:0:0:0:-1899319552:10:0|h[Skorpidstachel]|h|r",
												["slot_id"] = 11,
												["sb"] = false,
												["age"] = 21869030,
												["count"] = 1,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["class"] = "item",
												["bag_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21869019,
												["slot_id"] = 12,
												["new"] = false,
											}, -- [12]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 1,
												["h"] = "|cffffffff|Hitem:2070:0:0:0:0:0:0:510657952:7:0|h[Darnassischer Blauschimmelkäse]|h|r",
												["slot_id"] = 13,
												["sb"] = false,
												["loc_id"] = 1,
												["age"] = 21867292,
												["count"] = 1,
												["new"] = 1,
											}, -- [13]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 1,
												["h"] = "|cffffffff|Hitem:118:0:0:0:0:0:0:1253522304:5:0|h[Schwacher Heiltrank]|h|r",
												["slot_id"] = 14,
												["sb"] = false,
												["loc_id"] = 1,
												["age"] = 21867271,
												["count"] = 1,
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 0,
												["class"] = "item",
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 15,
												["sb"] = false,
												["age"] = 21869020,
												["count"] = 1,
												["new"] = false,
											}, -- [15]
											{
												["q"] = 0,
												["class"] = "item",
												["age"] = 21869020,
												["bag_id"] = 1,
												["slot_id"] = 16,
												["sb"] = false,
												["loc_id"] = 1,
												["count"] = 1,
												["new"] = false,
											}, -- [16]
										},
										["status"] = -3,
										["empty"] = 3,
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
									}, -- [1]
									{
										["q"] = 1,
										["type"] = 1,
										["count"] = 6,
										["slot"] = {
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21867297,
												["h"] = "|cffffffff|Hitem:16306:0:0:0:0:0:0:619858944:7:0|h[Grimtaks Fleischwaren]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 0,
												["bag_id"] = 2,
												["class"] = "item",
												["age"] = 21869020,
												["loc_id"] = 1,
												["slot_id"] = 2,
												["sb"] = false,
												["count"] = 1,
												["new"] = false,
											}, -- [2]
											{
												["q"] = 0,
												["bag_id"] = 2,
												["class"] = "item",
												["age"] = 21869019,
												["count"] = 1,
												["sb"] = false,
												["loc_id"] = 1,
												["slot_id"] = 3,
												["new"] = false,
											}, -- [3]
											{
												["q"] = 0,
												["bag_id"] = 2,
												["class"] = "item",
												["age"] = 21869020,
												["count"] = 1,
												["sb"] = false,
												["loc_id"] = 1,
												["slot_id"] = 4,
												["new"] = false,
											}, -- [4]
											{
												["q"] = 0,
												["bag_id"] = 2,
												["class"] = "empty",
												["age"] = 21869019,
												["count"] = 1,
												["sb"] = false,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["new"] = false,
											}, -- [5]
											{
												["q"] = 0,
												["bag_id"] = 2,
												["class"] = "item",
												["age"] = 21869020,
												["loc_id"] = 1,
												["slot_id"] = 6,
												["sb"] = false,
												["count"] = 1,
												["new"] = false,
											}, -- [6]
										},
										["status"] = -3,
										["empty"] = 5,
										["h"] = "|cffffffff|Hitem:60241:0:0:0:0:0:0:935127872:10:0|h[Staubiger Beutel]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_09_Red",
									}, -- [2]
									{
										["q"] = 1,
										["type"] = 1,
										["count"] = 6,
										["slot"] = {
											{
												["q"] = 0,
												["class"] = "item",
												["bag_id"] = 3,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21869019,
												["slot_id"] = 1,
												["new"] = false,
											}, -- [1]
											{
												["q"] = 0,
												["age"] = 21869019,
												["class"] = "item",
												["bag_id"] = 3,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 2,
												["new"] = false,
											}, -- [2]
											{
												["q"] = 0,
												["bag_id"] = 3,
												["class"] = "item",
												["age"] = 21869019,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 3,
												["new"] = false,
											}, -- [3]
											{
												["q"] = 0,
												["class"] = "item",
												["age"] = 21869020,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 4,
												["new"] = false,
											}, -- [4]
											{
												["q"] = 0,
												["class"] = "item",
												["age"] = 21869019,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 5,
												["new"] = false,
											}, -- [5]
											{
												["q"] = 0,
												["bag_id"] = 3,
												["class"] = "item",
												["age"] = 21869020,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 6,
												["new"] = false,
											}, -- [6]
										},
										["status"] = -3,
										["empty"] = 6,
										["h"] = "|cffffffff|Hitem:5572:0:0:0:0:0:0:1071214432:10:0|h[Kleiner grüner Beutel]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_09_Green",
									}, -- [3]
									{
										["q"] = 1,
										["type"] = 1,
										["status"] = -4,
										["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
									}, -- [4]
									{
										["q"] = 1,
										["type"] = 1,
										["status"] = -4,
										["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
									}, -- [5]
								},
							}, -- [1]
							[6] = {
								["slot_count"] = 19,
								["bag"] = {
									{
										["type"] = 14,
										["count"] = 19,
										["slot"] = {
											{
												["q"] = 0,
												["loc_id"] = 6,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 1,
												["age"] = 21867230,
												["bag_id"] = 1,
											}, -- [1]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 2,
												["age"] = 21867230,
												["bag_id"] = 1,
											}, -- [2]
											{
												["q"] = 7,
												["age"] = 21867255,
												["h"] = "|cffffffff|Hitem:42985:0:0:0:0:0:0:0:3:0|h[Zerlumpter Mantel der Furcht]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 3,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 7,
												["age"] = 21867255,
												["h"] = "|cffffffff|Hitem:62040:0:0:0:0:0:0:0:3:0|h[Uralter Blutmondumhang]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 4,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 7,
												["bag_id"] = 1,
												["h"] = "|cffffffff|Hitem:48691:0:0:0:0:0:0:0:5:0|h[Zerlumpte Robe der Furcht]|h|r",
												["count"] = 1,
												["sb"] = false,
												["age"] = 21867272,
												["loc_id"] = 6,
												["slot_id"] = 5,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 6,
												["age"] = 21867230,
												["bag_id"] = 1,
											}, -- [6]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 7,
												["age"] = 21867230,
												["bag_id"] = 1,
											}, -- [7]
											{
												["q"] = 1,
												["age"] = 21869002,
												["bag_id"] = 1,
												["h"] = "|cffffffff|Hitem:53367:0:0:0:0:0:0:1353869312:9:0|h[Fernblickarmbänder]|h|r",
												["count"] = 1,
												["sb"] = true,
												["loc_id"] = 6,
												["slot_id"] = 8,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 1,
												["bag_id"] = 1,
												["age"] = 21869002,
												["h"] = "|cffffffff|Hitem:53371:0:0:0:0:0:0:2130234368:9:0|h[Handschuhe der helfenden Hand]|h|r",
												["slot_id"] = 9,
												["sb"] = true,
												["loc_id"] = 6,
												["count"] = 1,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 1,
												["bag_id"] = 1,
												["age"] = 21869002,
												["h"] = "|cffffffff|Hitem:53359:0:0:0:0:0:0:611804416:9:0|h[Wildschweinbalggürtel]|h|r",
												["slot_id"] = 10,
												["sb"] = true,
												["loc_id"] = 6,
												["count"] = 1,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 2,
												["age"] = 21869002,
												["bag_id"] = 1,
												["h"] = "|cff1eff00|Hitem:2962:0:0:0:0:0:0:915898112:9:0|h[Brandlederbundhosen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["loc_id"] = 6,
												["slot_id"] = 11,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 1,
												["age"] = 21869002,
												["bag_id"] = 1,
												["h"] = "|cffffffff|Hitem:53395:0:0:0:0:0:0:1901058560:9:0|h[Abscheuliche Stiefel]|h|r",
												["count"] = 1,
												["sb"] = true,
												["loc_id"] = 6,
												["slot_id"] = 12,
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 13,
												["age"] = 21867230,
												["bag_id"] = 1,
											}, -- [13]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 14,
												["age"] = 21867230,
												["bag_id"] = 1,
											}, -- [14]
											{
												["q"] = 7,
												["age"] = 21867255,
												["h"] = "|cffffffff|Hitem:42992:0:0:0:0:0:0:0:3:0|h[Scharfes Auge der Bestie]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 15,
												["new"] = 1,
											}, -- [15]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 16,
												["age"] = 21867230,
												["bag_id"] = 1,
											}, -- [16]
											{
												["q"] = 7,
												["bag_id"] = 1,
												["h"] = "|cffffffff|Hitem:42948:0:0:0:0:0:0:0:3:0|h[Frommer Aurasteinhammer]|h|r",
												["count"] = 1,
												["sb"] = false,
												["age"] = 21867255,
												["loc_id"] = 6,
												["slot_id"] = 17,
												["new"] = 1,
											}, -- [17]
											{
												["q"] = 1,
												["age"] = 21867230,
												["h"] = "|cffffffff|Hitem:2362:0:0:0:0:0:0:0:1:0|h[Abgenutzter Holzschild]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 18,
												["new"] = 1,
											}, -- [18]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 19,
												["age"] = 21867230,
												["bag_id"] = 1,
											}, -- [19]
										},
										["status"] = -3,
										["empty"] = 8,
									}, -- [1]
								},
							},
							[7] = {
								["slot_count"] = 8,
								["bag"] = {
									{
										["type"] = 17,
										["count"] = 8,
										["slot"] = {
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_PET_FROSTWYRM",
												["h"] = "|cff71d5ff|Hspell:52615|h[Frosti]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21867232,
												["loc_id"] = 7,
												["slot_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Egg_03",
												["h"] = "|cff71d5ff|Hspell:66030|h[Gurgli]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21867232,
												["loc_id"] = 7,
												["slot_id"] = 2,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "INTERFACE\\ICONS\\inv_misc_penguinpet",
												["h"] = "|cff71d5ff|Hspell:55068|h[Herr Fröstelich]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21867232,
												["loc_id"] = 7,
												["slot_id"] = 3,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "INTERFACE\\ICONS\\ability_hunter_pet_corehound",
												["h"] = "|cff71d5ff|Hspell:69452|h[Kernhundwelpe]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21867232,
												["loc_id"] = 7,
												["slot_id"] = 4,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Egg_03",
												["h"] = "|cff71d5ff|Hspell:24988|h[Lurky]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21867232,
												["loc_id"] = 7,
												["slot_id"] = 5,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Netherwhelp",
												["h"] = "|cff71d5ff|Hspell:32298|h[Netherwelpe]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21867232,
												["loc_id"] = 7,
												["slot_id"] = 6,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\INV_Misc_ShadowEgg",
												["h"] = "|cff71d5ff|Hspell:94070|h[Todesflosse]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21867232,
												["loc_id"] = 7,
												["slot_id"] = 7,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["texture"] = "INTERFACE\\ICONS\\inv_dragonwhelpcataclysm",
												["h"] = "|cff71d5ff|Hspell:87344|h[Todesschwingchen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21867232,
												["loc_id"] = 7,
												["slot_id"] = 8,
												["new"] = 1,
											}, -- [8]
										},
										["status"] = -3,
									}, -- [1]
								},
							},
							[8] = {
								["bag"] = {
									{
										["type"] = 18,
										["status"] = -3,
									}, -- [1]
								},
							},
							[9] = {
								["bag"] = {
									{
										["type"] = 19,
										["status"] = -3,
									}, -- [1]
									{
										["type"] = 19,
										["status"] = -6,
									}, -- [2]
								},
							},
							[5] = {
								["bag"] = {
									{
										["type"] = 15,
										["status"] = -3,
									}, -- [1]
								},
							},
						},
					},
					["+Lex Vitae"] = {
						["display"] = {
							[4] = {
								["bag"] = {
									nil, -- [1]
									false, -- [2]
									false, -- [3]
									false, -- [4]
									false, -- [5]
									false, -- [6]
									false, -- [7]
									false, -- [8]
								},
							},
						},
					},
					["+alt lys er svunnet hen"] = {
						["info"] = {
							["guild"] = "alt lys er svunnet hen",
							["money"] = 1356171734,
							["class"] = "GUILD",
							["player_id"] = "+alt lys er svunnet hen",
							["realm"] = "Der Rat von Dalaran",
							["name"] = "alt lys er svunnet hen",
							["faction"] = "Horde",
							["guild_id"] = "+alt lys er svunnet hen",
							["level"] = 0,
							["class_local"] = "Gilde",
							["faction_local"] = "Horde",
						},
						["location"] = {
							[4] = {
								["bag"] = {
									{
										["type"] = 1,
										["access"] = "Voller Zugriff",
										["slot"] = {
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 1,
												["count"] = 3,
												["sb"] = false,
												["h"] = "|cff0070dd|Hitem:52228:0:0:0:0:0:0:0:85:0|h[Stechender Traumsmaragd]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 15,
												["count"] = 7,
												["sb"] = false,
												["h"] = "|cff0070dd|Hitem:52235:0:0:0:0:0:0:0:85:0|h[Massiver Ozeansaphir]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 2,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 29,
												["count"] = 12,
												["sb"] = false,
												["h"] = "|cff0070dd|Hitem:52303:0:0:0:0:0:0:0:85:0|h[Irrlichtdiamant]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 3,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 4,
												["display_id"] = 43,
												["age"] = 21864654,
											}, -- [4]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 57,
												["count"] = 2,
												["sb"] = false,
												["h"] = "|cff0070dd|Hitem:52214:0:0:0:0:0:0:0:85:0|h[Wilder Gluttopas]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 5,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 6,
												["display_id"] = 71,
												["age"] = 21864654,
											}, -- [6]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 7,
												["display_id"] = 85,
												["age"] = 21864654,
											}, -- [7]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 2,
												["count"] = 20,
												["sb"] = false,
												["h"] = "|cff0070dd|Hitem:52191:0:0:0:0:0:0:0:85:0|h[Ozeansaphir]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 8,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 16,
												["count"] = 7,
												["sb"] = false,
												["h"] = "|cff0070dd|Hitem:52191:0:0:0:0:0:0:0:85:0|h[Ozeansaphir]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 9,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 30,
												["count"] = 20,
												["sb"] = false,
												["h"] = "|cff0070dd|Hitem:52195:0:0:0:0:0:0:0:85:0|h[Heliodor]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 10,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 11,
												["display_id"] = 44,
												["age"] = 21864654,
											}, -- [11]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 12,
												["display_id"] = 58,
												["age"] = 21864654,
											}, -- [12]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 13,
												["display_id"] = 72,
												["age"] = 21864654,
											}, -- [13]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 86,
												["count"] = 41,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:60838:0:0:0:0:0:0:0:85:0|h[Mysteriöse Glückskarte]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 14,
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 15,
												["display_id"] = 3,
												["age"] = 21864654,
											}, -- [15]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 16,
												["display_id"] = 17,
												["age"] = 21864654,
											}, -- [16]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 17,
												["display_id"] = 31,
												["age"] = 21864654,
											}, -- [17]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 18,
												["display_id"] = 45,
												["age"] = 21864654,
											}, -- [18]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 19,
												["display_id"] = 59,
												["age"] = 21864654,
											}, -- [19]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 20,
												["display_id"] = 73,
												["age"] = 21864654,
											}, -- [20]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 21,
												["display_id"] = 87,
												["age"] = 21864654,
											}, -- [21]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 22,
												["display_id"] = 4,
												["age"] = 21864654,
											}, -- [22]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 23,
												["display_id"] = 18,
												["age"] = 21864654,
											}, -- [23]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 24,
												["display_id"] = 32,
												["age"] = 21864654,
											}, -- [24]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 25,
												["display_id"] = 46,
												["age"] = 21864654,
											}, -- [25]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 60,
												["count"] = 2,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:58091:0:0:0:0:0:0:0:85:0|h[Vulkanischer Trank]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 26,
												["new"] = 1,
											}, -- [26]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 27,
												["display_id"] = 74,
												["age"] = 21864654,
											}, -- [27]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 28,
												["display_id"] = 88,
												["age"] = 21864654,
											}, -- [28]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 5,
												["count"] = 1,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:8496:0:0:0:0:0:0:0:85:0|h[Papageienkäfig (Nymphensittich)]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 29,
												["new"] = 1,
											}, -- [29]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 30,
												["display_id"] = 19,
												["age"] = 21864654,
											}, -- [30]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 33,
												["count"] = 1,
												["sb"] = false,
												["h"] = "|cff1eff00|Hitem:52365:0:0:0:0:0:0:0:85:0|h[Vorlage: Fragiler Alazit]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 31,
												["new"] = 1,
											}, -- [31]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 32,
												["display_id"] = 47,
												["age"] = 21864654,
											}, -- [32]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 61,
												["count"] = 9,
												["sb"] = false,
												["h"] = "|cff0070dd|Hitem:52192:0:0:0:0:0:0:0:85:0|h[Traumsmaragd]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 33,
												["new"] = 1,
											}, -- [33]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 75,
												["count"] = 20,
												["sb"] = false,
												["h"] = "|cff0070dd|Hitem:52192:0:0:0:0:0:0:0:85:0|h[Traumsmaragd]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 34,
												["new"] = 1,
											}, -- [34]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 35,
												["display_id"] = 89,
												["age"] = 21864654,
											}, -- [35]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 36,
												["display_id"] = 6,
												["age"] = 21864654,
											}, -- [36]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 20,
												["count"] = 2,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:52555:0:0:0:0:0:0:0:85:0|h[Hypnotischer Staub]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 37,
												["new"] = 1,
											}, -- [37]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 38,
												["display_id"] = 34,
												["age"] = 21864654,
											}, -- [38]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 39,
												["display_id"] = 48,
												["age"] = 21864654,
											}, -- [39]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 62,
												["count"] = 6,
												["sb"] = false,
												["h"] = "|cff0070dd|Hitem:52195:0:0:0:0:0:0:0:85:0|h[Heliodor]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 40,
												["new"] = 1,
											}, -- [40]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 76,
												["count"] = 20,
												["sb"] = false,
												["h"] = "|cff0070dd|Hitem:52195:0:0:0:0:0:0:0:85:0|h[Heliodor]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 41,
												["new"] = 1,
											}, -- [41]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 42,
												["display_id"] = 90,
												["age"] = 21864654,
											}, -- [42]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 43,
												["display_id"] = 7,
												["age"] = 21864654,
											}, -- [43]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 44,
												["display_id"] = 21,
												["age"] = 21864654,
											}, -- [44]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 45,
												["display_id"] = 35,
												["age"] = 21864654,
											}, -- [45]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 46,
												["display_id"] = 49,
												["age"] = 21864654,
											}, -- [46]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 47,
												["display_id"] = 63,
												["age"] = 21864654,
											}, -- [47]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 77,
												["count"] = 20,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:56850:0:0:0:0:0:0:0:85:0|h[Tiefsteinöl]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 48,
												["new"] = 1,
											}, -- [48]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 91,
												["count"] = 11,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:56850:0:0:0:0:0:0:0:85:0|h[Tiefsteinöl]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 49,
												["new"] = 1,
											}, -- [49]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 8,
												["count"] = 18,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:36913:0:0:0:0:0:0:0:85:0|h[Saronitbarren]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 50,
												["new"] = 1,
											}, -- [50]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 51,
												["display_id"] = 22,
												["age"] = 21864654,
											}, -- [51]
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 36,
												["count"] = 6,
												["sb"] = false,
												["h"] = "|cffa335ee|Hitem:54450:0:0:0:0:0:0:0:85:0|h[Mächtiger geisterhafter Zauberfaden]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 52,
												["new"] = 1,
											}, -- [52]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 50,
												["count"] = 1,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:58087:0:0:0:0:0:0:0:85:0|h[Fläschchen der Winde]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 53,
												["new"] = 1,
											}, -- [53]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 54,
												["display_id"] = 64,
												["age"] = 21864654,
											}, -- [54]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 55,
												["display_id"] = 78,
												["age"] = 21864654,
											}, -- [55]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 56,
												["display_id"] = 92,
												["age"] = 21864654,
											}, -- [56]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 9,
												["count"] = 15,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:54849:0:0:0:0:0:0:0:85:0|h[Obsidiumbarren]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 57,
												["new"] = 1,
											}, -- [57]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 58,
												["display_id"] = 23,
												["age"] = 21864654,
											}, -- [58]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 59,
												["display_id"] = 37,
												["age"] = 21864654,
											}, -- [59]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 60,
												["display_id"] = 51,
												["age"] = 21864654,
											}, -- [60]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 61,
												["display_id"] = 65,
												["age"] = 21864654,
											}, -- [61]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 79,
												["count"] = 7,
												["sb"] = false,
												["h"] = "|cff1eff00|Hitem:52843:0:0:0:0:0:0:0:85:0|h[Zwergenrunenstein]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 62,
												["new"] = 1,
											}, -- [62]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 63,
												["display_id"] = 93,
												["age"] = 21864654,
											}, -- [63]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 64,
												["display_id"] = 10,
												["age"] = 21864654,
											}, -- [64]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 65,
												["display_id"] = 24,
												["age"] = 21864654,
											}, -- [65]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 38,
												["count"] = 10,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:52984:0:0:0:0:0:0:0:85:0|h[Sturmwinde]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 66,
												["new"] = 1,
											}, -- [66]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 67,
												["display_id"] = 52,
												["age"] = 21864654,
											}, -- [67]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 66,
												["count"] = 20,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:52988:0:0:0:0:0:0:0:85:0|h[Gertenrohr]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 68,
												["new"] = 1,
											}, -- [68]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 69,
												["display_id"] = 80,
												["age"] = 21864654,
											}, -- [69]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 70,
												["display_id"] = 94,
												["age"] = 21864654,
											}, -- [70]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 11,
												["count"] = 13,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:38682:0:0:0:0:0:0:0:85:0|h[Verzauberungspergament]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 71,
												["new"] = 1,
											}, -- [71]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 25,
												["count"] = 2,
												["sb"] = false,
												["h"] = "|cff0070dd|Hitem:59595:0:0:0:0:0:0:0:85:0|h[R19-Bedrohungsfinder]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 72,
												["new"] = 1,
											}, -- [72]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 39,
												["count"] = 1,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:52983:0:0:0:0:0:0:0:85:0|h[Aschenblüte]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 73,
												["new"] = 1,
											}, -- [73]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 53,
												["count"] = 20,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:52983:0:0:0:0:0:0:0:85:0|h[Aschenblüte]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 74,
												["new"] = 1,
											}, -- [74]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 67,
												["count"] = 7,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:52988:0:0:0:0:0:0:0:85:0|h[Gertenrohr]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 75,
												["new"] = 1,
											}, -- [75]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 76,
												["display_id"] = 81,
												["age"] = 21864654,
											}, -- [76]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 77,
												["display_id"] = 95,
												["age"] = 21864654,
											}, -- [77]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 12,
												["count"] = 11,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:53038:0:0:0:0:0:0:0:85:0|h[Obsidiumerz]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 78,
												["new"] = 1,
											}, -- [78]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 26,
												["count"] = 1,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:52185:0:0:0:0:0:0:0:85:0|h[Elementiumerz]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 79,
												["new"] = 1,
											}, -- [79]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 40,
												["count"] = 20,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:3371:0:0:0:0:0:0:0:85:0|h[Kristallphiole]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 80,
												["new"] = 1,
											}, -- [80]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 54,
												["count"] = 20,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:3371:0:0:0:0:0:0:0:85:0|h[Kristallphiole]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 81,
												["new"] = 1,
											}, -- [81]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 68,
												["count"] = 20,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:3371:0:0:0:0:0:0:0:85:0|h[Kristallphiole]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 82,
												["new"] = 1,
											}, -- [82]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 82,
												["count"] = 10,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:3371:0:0:0:0:0:0:0:85:0|h[Kristallphiole]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 83,
												["new"] = 1,
											}, -- [83]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 84,
												["display_id"] = 96,
												["age"] = 21864654,
											}, -- [84]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 13,
												["count"] = 2,
												["sb"] = false,
												["h"] = "|cff1eff00|Hitem:52183:0:0:0:0:0:0:0:85:0|h[Pyriterz]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 85,
												["new"] = 1,
											}, -- [85]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["h"] = "|cffffffff|Hitem:40769:0:0:0:0:0:0:0:85:0|h[Konstruktionsset: Schrottbot]|h|r",
												["display_id"] = 27,
												["count"] = 9,
												["sb"] = false,
												["loc_id"] = 4,
												["slot_id"] = 86,
												["bag_id"] = 1,
												["new"] = 1,
											}, -- [86]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 41,
												["count"] = 1,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:58145:0:0:0:0:0:0:0:85:0|h[Trank der Tol'vir]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 87,
												["new"] = 1,
											}, -- [87]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 55,
												["count"] = 2,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:57192:0:0:0:0:0:0:0:85:0|h[Mythischer Manatrank]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 88,
												["new"] = 1,
											}, -- [88]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 1,
												["loc_id"] = 4,
												["count"] = 0,
												["sb"] = false,
												["slot_id"] = 89,
												["display_id"] = 69,
												["age"] = 21864654,
											}, -- [89]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 83,
												["count"] = 11,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:58092:0:0:0:0:0:0:0:85:0|h[Elixier der Kobra]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 90,
												["new"] = 1,
											}, -- [90]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 97,
												["count"] = 20,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:58143:0:0:0:0:0:0:0:85:0|h[Prismatisches Elixier]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 91,
												["new"] = 1,
											}, -- [91]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["h"] = "|cffffffff|Hitem:40769:0:0:0:0:0:0:0:85:0|h[Konstruktionsset: Schrottbot]|h|r",
												["display_id"] = 14,
												["count"] = 19,
												["sb"] = false,
												["loc_id"] = 4,
												["slot_id"] = 92,
												["bag_id"] = 1,
												["new"] = 1,
											}, -- [92]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 28,
												["count"] = 10,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:57099:0:0:0:0:0:0:0:85:0|h[Mysteriöser Trank]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 93,
												["new"] = 1,
											}, -- [93]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 42,
												["count"] = 10,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:57194:0:0:0:0:0:0:0:85:0|h[Trank der Konzentration]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 94,
												["new"] = 1,
											}, -- [94]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 56,
												["count"] = 7,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:58148:0:0:0:0:0:0:0:85:0|h[Elixier der Meisterschaft]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 95,
												["new"] = 1,
											}, -- [95]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 70,
												["count"] = 12,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:58090:0:0:0:0:0:0:0:85:0|h[Irdener Trank]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 96,
												["new"] = 1,
											}, -- [96]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 84,
												["count"] = 20,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:58144:0:0:0:0:0:0:0:85:0|h[Elixier der mächtigen Geschwindigkeit]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 97,
												["new"] = 1,
											}, -- [97]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21864654,
												["bag_id"] = 1,
												["display_id"] = 98,
												["count"] = 11,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:58143:0:0:0:0:0:0:0:85:0|h[Prismatisches Elixier]|h|r",
												["loc_id"] = 4,
												["slot_id"] = 98,
												["new"] = 1,
											}, -- [98]
										},
										["name"] = "Raidfach 1",
										["withdraw"] = "1000/1000 |4Stapel:Stapel;",
										["status"] = -3,
										["empty"] = 49,
										["count"] = 98,
										["texture"] = "Interface\\Icons\\INV_Alchemy_Potion_05",
									}, -- [1]
									{
										["type"] = 1,
										["access"] = "Voller Zugriff",
										["status"] = -3,
										["name"] = "Raidfach 2",
										["texture"] = "Interface\\Icons\\INV_Alchemy_Potion_01",
									}, -- [2]
									{
										["type"] = 1,
										["access"] = "Kein Zugriff",
										["status"] = -6,
										["name"] = "The Hole",
										["texture"] = "Interface\\Icons\\INV_Misc_ShadowEgg",
									}, -- [3]
									{
										["type"] = 1,
										["access"] = "Kein Zugriff",
										["status"] = -6,
										["name"] = "Shags",
										["texture"] = "Interface\\Icons\\INV_Misc_CandySkull",
									}, -- [4]
									{
										["type"] = 1,
										["access"] = "Kein Zugriff",
										["status"] = -6,
										["name"] = "Nya",
										["texture"] = "Interface\\Icons\\INV_Helmet_Leather_RaidRogue_J_01",
									}, -- [5]
									{
										["type"] = 1,
										["access"] = "Kein Zugriff",
										["status"] = -6,
										["name"] = "Goldir",
										["texture"] = "Interface\\Icons\\INV_HELMET_98",
									}, -- [6]
									{
										["type"] = 1,
										["access"] = "Kein Zugriff",
										["status"] = -6,
										["name"] = "nobodys army",
										["texture"] = "Interface\\Icons\\INV_Helm_Robe_RaidMage_I_01",
									}, -- [7]
									{
										["type"] = 1,
										["access"] = "kaufen",
										["status"] = -5,
										["name"] = "Fach 8",
										["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
									}, -- [8]
								},
								["slot_count"] = 98,
							},
						},
						["display"] = {
							[4] = {
								["bag"] = {
									nil, -- [1]
									false, -- [2]
									false, -- [3]
									false, -- [4]
									false, -- [5]
									false, -- [6]
									false, -- [7]
									false, -- [8]
								},
							},
						},
					},
					["Mcneto"] = {
						["info"] = {
							["realm"] = "Der Rat von Dalaran",
							["money"] = 529226,
							["gender"] = 2,
							["class_local"] = "Krieger",
							["class"] = "WARRIOR",
							["level"] = 33,
							["race"] = "Gnome",
							["name"] = "Mcneto",
							["faction"] = "Alliance",
							["race_local"] = "Gnom",
							["skills"] = {
								"COOKING", -- [1]
								"BLACKSMITHING", -- [2]
								"FIRST_AID", -- [3]
							},
							["player_id"] = "Mcneto",
							["faction_local"] = "Allianz",
						},
						["location"] = {
							{
								["bag"] = {
									{
										["q"] = 1,
										["type"] = 1,
										["count"] = 16,
										["slot"] = {
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:33:0|h[Ruhestein]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 1,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:3531:0:0:0:0:0:0:1283495424:33:0|h[]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 2,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:3531:0:0:0:0:0:0:43474992:33:0|h[]|h|r",
												["count"] = 8,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 3,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:2842:0:0:0:0:0:0:1262292096:33:0|h[]|h|r",
												["count"] = 11,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 4,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:2592:0:0:0:0:0:0:-1777317504:33:0|h[]|h|r",
												["count"] = 10,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 5,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:48685:0:0:0:0:0:0:0:33:0|h[]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 6,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:1867467904:33:0|h[]|h|r",
												["count"] = 14,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 7,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:3874:0:0:0:0:0:0:1002626736:33:0|h[]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 8,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:8153:0:0:0:0:0:0:-596328448:33:0|h[]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 9,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 3,
												["age"] = 21867247,
												["h"] = "|cff0070dd|Hitem:61080:0:0:0:0:0:0:427703840:33:0|h[Band aus Raptorzähnen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 10,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:422:0:0:0:0:0:0:1317025920:33:0|h[]|h|r",
												["count"] = 4,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 11,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:3867:0:0:0:0:0:0:1963033984:33:0|h[]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 12,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:4306:0:0:0:0:0:0:1280086912:33:0|h[]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 13,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [13]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:858:0:0:0:0:0:0:276281450:33:0|h[]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 14,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:60680:0:0:0:0:0:0:627977984:33:0|h[]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 15,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [15]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:4306:0:0:0:0:0:0:2109293824:33:0|h[]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 16,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [16]
										},
										["status"] = -3,
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
									}, -- [1]
									{
										["q"] = 2,
										["type"] = 1,
										["count"] = 16,
										["slot"] = {
											{
												["q"] = 2,
												["age"] = 21867247,
												["h"] = "|cff1eff00|Hitem:61076:0:0:0:0:0:0:1122433280:33:0|h[Schulterstücke des abtrünnigen Stammes]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 2,
												["slot_id"] = 1,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 2,
												["age"] = 21867247,
												["h"] = "|cff1eff00|Hitem:7364:0:0:0:0:0:0:698379872:33:0|h[Muster: Schwere irdene Handschuhe]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 2,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 3,
												["age"] = 21867247,
												["h"] = "|cff0070dd|Hitem:49646:0:0:0:0:0:0:1574740736:33:0|h[Kernhundwelpe]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 2,
												["slot_id"] = 3,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 2,
												["age"] = 21867247,
												["h"] = "|cff1eff00|Hitem:1210:0:0:0:0:0:0:-1654163968:33:0|h[Schattenedelstein]|h|r",
												["count"] = 5,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 4,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 2,
											}, -- [5]
											{
												["q"] = 2,
												["age"] = 21867247,
												["h"] = "|cff1eff00|Hitem:1705:0:0:0:0:0:0:1998921472:33:0|h[Geringer Mondstein]|h|r",
												["count"] = 4,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 6,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 2,
												["age"] = 21867247,
												["h"] = "|cff1eff00|Hitem:1206:0:0:0:0:0:0:1197686496:33:0|h[Moosachat]|h|r",
												["count"] = 2,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 7,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 8,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 2,
											}, -- [8]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 9,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 2,
											}, -- [9]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 10,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 2,
											}, -- [10]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 11,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 2,
											}, -- [11]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:4542:0:0:0:0:0:0:935525152:33:0|h[Saftiges Maisbrot]|h|r",
												["count"] = 3,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 12,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 13,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 2,
											}, -- [13]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 14,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 2,
											}, -- [14]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 15,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 2,
											}, -- [15]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 16,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 2,
											}, -- [16]
										},
										["status"] = -3,
										["empty"] = 9,
										["h"] = "|cff1eff00|Hitem:67528:0:0:0:0:0:0:0:33:0|h[Ranzen aus Eisenschmiede]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_19",
									}, -- [2]
									{
										["q"] = 1,
										["type"] = 10,
										["count"] = 20,
										["slot"] = {
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:40772:0:0:0:0:0:0:865632064:33:0|h[Gnomisches Armeemesser]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 1,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:2772:0:0:0:0:0:0:1446400384:33:0|h[Eisenerz]|h|r",
												["count"] = 16,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 2,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:2838:0:0:0:0:0:0:1714835840:33:0|h[Schwerer Stein]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 3,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:2771:0:0:0:0:0:0:464580688:33:0|h[Zinnerz]|h|r",
												["count"] = 15,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 4,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:2835:0:0:0:0:0:0:1372067136:33:0|h[Rauer Stein]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 5,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 2,
												["age"] = 21867247,
												["h"] = "|cff1eff00|Hitem:2775:0:0:0:0:0:0:-2030802944:33:0|h[Silbererz]|h|r",
												["count"] = 3,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 6,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 3,
											}, -- [7]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 8,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 3,
											}, -- [8]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 9,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 3,
											}, -- [9]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:2836:0:0:0:0:0:0:650187768:33:0|h[Grober Stein]|h|r",
												["count"] = 10,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 10,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 11,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 3,
											}, -- [11]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 12,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 3,
											}, -- [12]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:2836:0:0:0:0:0:0:-1699845888:33:0|h[Grober Stein]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 13,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [13]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:2836:0:0:0:0:0:0:-1891916800:33:0|h[Grober Stein]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 14,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:2841:0:0:0:0:0:0:1431292928:33:0|h[Bronzebarren]|h|r",
												["count"] = 5,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 15,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [15]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:2836:0:0:0:0:0:0:1044339904:33:0|h[Grober Stein]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 16,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [16]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:2836:0:0:0:0:0:0:1214446720:33:0|h[Grober Stein]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 17,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [17]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 18,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 3,
											}, -- [18]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:2836:0:0:0:0:0:0:952797920:33:0|h[Grober Stein]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 19,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [19]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:3576:0:0:0:0:0:0:1419409280:33:0|h[Zinnbarren]|h|r",
												["count"] = 18,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 20,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [20]
										},
										["status"] = -3,
										["empty"] = 6,
										["h"] = "|cffffffff|Hitem:30746:0:0:0:0:0:0:0:33:0|h[Bergbausack]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_10_Blue",
									}, -- [3]
									{
										["q"] = 1,
										["type"] = 1,
										["count"] = 10,
										["slot"] = {
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:4306:0:0:0:0:0:0:1919638400:33:0|h[Seidenstoff]|h|r",
												["count"] = 18,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 1,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 2,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 4,
											}, -- [2]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:3470:0:0:0:0:0:0:99211800:33:0|h[Rauer Schleifstein]|h|r",
												["count"] = 5,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 3,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:1651915904:33:0|h[Leinenstoff]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 4,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 4,
											}, -- [5]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 6,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 4,
											}, -- [6]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 4,
											}, -- [7]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 8,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 4,
											}, -- [8]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:3685:0:0:0:0:0:0:1615567552:33:0|h[Raptorei]|h|r",
												["count"] = 7,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 9,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 10,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 4,
											}, -- [10]
										},
										["status"] = -3,
										["empty"] = 6,
										["h"] = "|cffffffff|Hitem:1470:0:0:0:0:0:0:-1818555392:33:0|h[Tasche aus Murlochaut]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_05",
									}, -- [4]
									{
										["q"] = 2,
										["type"] = 1,
										["count"] = 20,
										["slot"] = {
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:3478:0:0:0:0:0:0:734697728:33:0|h[Grober Schleifstein]|h|r",
												["count"] = 7,
												["sb"] = false,
												["bag_id"] = 5,
												["slot_id"] = 1,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:3770:0:0:0:0:0:0:1542774144:33:0|h[Hammelkoteletts]|h|r",
												["count"] = 8,
												["sb"] = false,
												["bag_id"] = 5,
												["slot_id"] = 2,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:929:0:0:0:0:0:0:1929743744:33:0|h[Heiltrank]|h|r",
												["count"] = 6,
												["sb"] = false,
												["bag_id"] = 5,
												["slot_id"] = 3,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 4,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 5,
											}, -- [4]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 5,
											}, -- [5]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 6,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 5,
											}, -- [6]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 5,
											}, -- [7]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 8,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 5,
											}, -- [8]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 9,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 5,
											}, -- [9]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 10,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 5,
											}, -- [10]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 11,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 5,
											}, -- [11]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 12,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 5,
											}, -- [12]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:2863:0:0:0:0:0:0:1754614784:33:0|h[Grober Wetzstein]|h|r",
												["count"] = 11,
												["sb"] = false,
												["bag_id"] = 5,
												["slot_id"] = 13,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [13]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 14,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 5,
											}, -- [14]
											{
												["q"] = 1,
												["age"] = 21867247,
												["h"] = "|cffffffff|Hitem:2862:0:0:0:0:0:0:529518400:33:0|h[Rauer Wetzstein]|h|r",
												["count"] = 6,
												["sb"] = false,
												["bag_id"] = 5,
												["slot_id"] = 15,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [15]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 16,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 5,
											}, -- [16]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 17,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 5,
											}, -- [17]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 18,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 5,
											}, -- [18]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 19,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 5,
											}, -- [19]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 20,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21867247,
												["bag_id"] = 5,
											}, -- [20]
										},
										["status"] = -3,
										["empty"] = 15,
										["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:1314876800:33:0|h[Froststofftasche]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_EnchantedMageweave",
									}, -- [5]
								},
								["slot_count"] = 82,
							}, -- [1]
							[8] = {
								["bag"] = {
									{
										["type"] = 18,
										["count"] = 1,
										["slot"] = {
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:75614|h[Himmelsross]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 1,
												["loc_id"] = 8,
												["age"] = 21867247,
												["texture"] = "INTERFACE\\ICONS\\ability_mount_celestialhorse",
											}, -- [1]
										},
										["status"] = -3,
									}, -- [1]
								},
								["slot_count"] = 1,
							},
							[6] = {
								["bag"] = {
									{
										["type"] = 14,
										["count"] = 19,
										["slot"] = {
											{
												["q"] = 3,
												["age"] = 21867247,
												["h"] = "|cff0070dd|Hitem:65988:0:0:0:0:0:0:1573545344:33:0|h[Helm des Erwachten]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 1,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 2,
												["sb"] = false,
												["count"] = 0,
												["age"] = 21867247,
												["bag_id"] = 1,
											}, -- [2]
											{
												["q"] = 3,
												["age"] = 21867247,
												["h"] = "|cff0070dd|Hitem:66002:0:0:0:0:0:0:2031651200:33:0|h[Schulterstücke des Rudelführers]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 3,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 3,
												["age"] = 21867247,
												["h"] = "|cff0070dd|Hitem:51994:0:0:0:0:0:-75:-1262551032:33:0|h[Stürmischer Umhang des Champions]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 4,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 2,
												["age"] = 21867247,
												["h"] = "|cff1eff00|Hitem:61067:0:0:0:0:0:0:138266032:33:0|h[Rebellenbrustplatte]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 5,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 6,
												["sb"] = false,
												["count"] = 0,
												["age"] = 21867247,
												["bag_id"] = 1,
											}, -- [6]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 7,
												["sb"] = false,
												["count"] = 0,
												["age"] = 21867247,
												["bag_id"] = 1,
											}, -- [7]
											{
												["q"] = 2,
												["age"] = 21867247,
												["h"] = "|cff1eff00|Hitem:61116:0:0:0:0:0:0:299442144:33:0|h[Armschienen des Tigerwürgers]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 8,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 3,
												["age"] = 21867247,
												["h"] = "|cff0070dd|Hitem:51980:0:0:0:0:0:-68:-2117074929:33:0|h[Erdgebundene Handschützer des Bären]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 9,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 3,
												["age"] = 21867247,
												["h"] = "|cff0070dd|Hitem:51978:0:0:0:0:0:-68:-1847590902:33:0|h[Erdgebundener Gurt des Bären]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 10,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 3,
												["age"] = 21867247,
												["h"] = "|cff0070dd|Hitem:66004:0:0:0:0:0:0:978467584:33:0|h[Bäräkuss' Schienbeinschützer]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 11,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 2,
												["age"] = 21867247,
												["h"] = "|cff1eff00|Hitem:61061:0:0:0:0:0:0:501742880:33:0|h[Dschungelläuferstiefel]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 12,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 3,
												["age"] = 21867247,
												["h"] = "|cff0070dd|Hitem:65989:0:0:0:0:0:0:1559935488:33:0|h[Hoggers Glitzerkram]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 13,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [13]
											{
												["q"] = 3,
												["age"] = 21867247,
												["h"] = "|cff0070dd|Hitem:56682:0:0:0:0:0:0:991826688:33:0|h[Band des Schädelquetschers]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 14,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 15,
												["sb"] = false,
												["count"] = 0,
												["age"] = 21867247,
												["bag_id"] = 1,
											}, -- [15]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 16,
												["sb"] = false,
												["count"] = 0,
												["age"] = 21867247,
												["bag_id"] = 1,
											}, -- [16]
											{
												["q"] = 3,
												["age"] = 21867247,
												["h"] = "|cff0070dd|Hitem:11121:0:0:0:0:0:0:1431396928:33:0|h[Dunkelwassertalwar]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 17,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [17]
											{
												["q"] = 3,
												["age"] = 21867247,
												["h"] = "|cff0070dd|Hitem:65942:0:0:0:0:0:0:448432736:33:0|h[Schild der gerechten Sache]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 18,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [18]
											{
												["q"] = 2,
												["age"] = 21867247,
												["h"] = "|cff1eff00|Hitem:61109:0:0:0:0:0:0:773796480:33:0|h[Bhag'theras Gebrüll]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 19,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [19]
										},
										["status"] = -3,
										["empty"] = 5,
									}, -- [1]
								},
								["slot_count"] = 19,
							},
							[7] = {
								["bag"] = {
									{
										["type"] = 17,
										["count"] = 6,
										["slot"] = {
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:52615|h[Frosti]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 1,
												["loc_id"] = 7,
												["age"] = 21867247,
												["texture"] = "Interface\\Icons\\INV_PET_FROSTWYRM",
											}, -- [1]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:66030|h[Gurgli]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 2,
												["loc_id"] = 7,
												["age"] = 21867247,
												["texture"] = "Interface\\Icons\\INV_Egg_03",
											}, -- [2]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:55068|h[Herr Fröstelich]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 3,
												["loc_id"] = 7,
												["age"] = 21867247,
												["texture"] = "INTERFACE\\ICONS\\inv_misc_penguinpet",
											}, -- [3]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:24988|h[Lurky]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 4,
												["loc_id"] = 7,
												["age"] = 21867247,
												["texture"] = "Interface\\Icons\\INV_Egg_03",
											}, -- [4]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:32298|h[Netherwelpe]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 5,
												["loc_id"] = 7,
												["age"] = 21867247,
												["texture"] = "Interface\\Icons\\INV_Netherwhelp",
											}, -- [5]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:94070|h[Todesflosse]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 6,
												["loc_id"] = 7,
												["age"] = 21867247,
												["texture"] = "Interface\\Icons\\INV_Misc_ShadowEgg",
											}, -- [6]
										},
										["status"] = -3,
									}, -- [1]
								},
								["slot_count"] = 6,
							},
							[9] = {
								["bag"] = {
									{
										["type"] = 19,
										["status"] = -3,
									}, -- [1]
									{
										["type"] = 19,
										["status"] = -6,
									}, -- [2]
								},
							},
						},
					},
				},
			},
		},
		["Gorgonnash"] = {
			["player"] = {
				["data"] = {
					["Randolph"] = {
						["info"] = {
							["faction_local"] = "Horde",
							["money"] = 44100,
							["class"] = "WARLOCK",
							["player_id"] = "Randolph",
							["class_local"] = "Hexenmeister",
							["skills"] = {
								"COOKING", -- [1]
								"FISHING", -- [2]
								"ENGINEERING", -- [3]
								"FIRST_AID", -- [4]
							},
							["race"] = "Orc",
							["name"] = "Randolph",
							["faction"] = "Horde",
							["race_local"] = "Orc",
							["level"] = 22,
							["gender"] = 2,
							["realm"] = "Gorgonnash",
						},
						["location"] = {
							{
								["slot_count"] = 58,
								["bag"] = {
									{
										["q"] = 1,
										["type"] = 1,
										["count"] = 16,
										["slot"] = {
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 1,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [1]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:6368:0:0:0:0:0:0:0:22:0|h[Rezept: Regenbogenflossenthunfisch]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 2,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 2,
												["age"] = 21510181,
												["h"] = "|cff1eff00|Hitem:1210:0:0:0:0:0:0:0:22:0|h[Schattenedelstein]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 3,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 0,
												["age"] = 21510181,
												["h"] = "|cff9d9d9d|Hitem:1081:0:0:0:0:0:0:0:22:0|h[Knuspriges Spinnenfleisch]|h|r",
												["count"] = 8,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 4,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:2770:0:0:0:0:0:0:0:22:0|h[Kupfererz]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:4377:0:0:0:0:0:0:0:22:0|h[Schweres Sprengpulver]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 6,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:6533:0:0:0:0:0:0:0:22:0|h[Aquadynamischer Fischanlocker]|h|r",
												["count"] = 2,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:2835:0:0:0:0:0:0:0:22:0|h[Rauer Stein]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 8,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:2592:0:0:0:0:0:0:0:22:0|h[Wollstoff]|h|r",
												["count"] = 4,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 9,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 0,
												["age"] = 21510181,
												["h"] = "|cff9d9d9d|Hitem:2940:0:0:0:0:0:0:0:22:0|h[Blutige Bärentatze]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 10,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:16649:0:0:0:0:0:0:0:22:0|h[Schredderanleitung - Seite 5]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 11,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:1015:0:0:0:0:0:0:0:22:0|h[Magere Wolfflanke]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 1,
												["slot_id"] = 12,
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 13,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [13]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 14,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [14]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 15,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [15]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 16,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [16]
										},
										["status"] = -3,
										["empty"] = 5,
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
									}, -- [1]
									{
										["q"] = 1,
										["type"] = 1,
										["count"] = 12,
										["slot"] = {
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:16645:0:0:0:0:0:0:0:22:0|h[Schredderanleitung - Seite 1]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:16656:0:0:0:0:0:0:0:22:0|h[Schredderanleitung - Seite 12]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 2,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:16648:0:0:0:0:0:0:0:22:0|h[Schredderanleitung - Seite 4]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 3,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:414:0:0:0:0:0:0:0:22:0|h[Pikanter Dalarankäse]|h|r",
												["count"] = 3,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 4,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:5503:0:0:0:0:0:0:0:22:0|h[Muschelfleisch]|h|r",
												["count"] = 10,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:5503:0:0:0:0:0:0:0:22:0|h[Muschelfleisch]|h|r",
												["count"] = 10,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 6,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:5503:0:0:0:0:0:0:0:22:0|h[Muschelfleisch]|h|r",
												["count"] = 2,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:2674:0:0:0:0:0:0:0:22:0|h[Kriecherfleisch]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 8,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:0:22:0|h[Leinenstoff]|h|r",
												["count"] = 16,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 9,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 10,
												["age"] = 21510181,
												["bag_id"] = 2,
											}, -- [10]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:4306:0:0:0:0:0:0:0:22:0|h[Seidenstoff]|h|r",
												["count"] = 3,
												["sb"] = false,
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 11,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 12,
												["age"] = 21510181,
												["bag_id"] = 2,
											}, -- [12]
										},
										["status"] = -3,
										["empty"] = 2,
										["h"] = "|cffffffff|Hitem:10050:0:0:0:0:0:0:43023992:22:0|h[Magiestofftasche]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_10_Black",
									}, -- [2]
									{
										["q"] = 1,
										["type"] = 1,
										["count"] = 12,
										["slot"] = {
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 1,
												["age"] = 21510181,
												["bag_id"] = 3,
											}, -- [1]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 2,
												["age"] = 21510181,
												["bag_id"] = 3,
											}, -- [2]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 3,
												["age"] = 21510181,
												["bag_id"] = 3,
											}, -- [3]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 4,
												["age"] = 21510181,
												["bag_id"] = 3,
											}, -- [4]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 5,
												["age"] = 21510181,
												["bag_id"] = 3,
											}, -- [5]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 6,
												["age"] = 21510181,
												["bag_id"] = 3,
											}, -- [6]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 7,
												["age"] = 21510181,
												["bag_id"] = 3,
											}, -- [7]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 8,
												["age"] = 21510181,
												["bag_id"] = 3,
											}, -- [8]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 9,
												["age"] = 21510181,
												["bag_id"] = 3,
											}, -- [9]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 10,
												["age"] = 21510181,
												["bag_id"] = 3,
											}, -- [10]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 11,
												["age"] = 21510181,
												["bag_id"] = 3,
											}, -- [11]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 12,
												["age"] = 21510181,
												["bag_id"] = 3,
											}, -- [12]
										},
										["status"] = -3,
										["empty"] = 12,
										["h"] = "|cffffffff|Hitem:1725:0:0:0:0:0:0:0:22:0|h[Große Reisetasche]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Red",
									}, -- [3]
									{
										["q"] = 1,
										["type"] = 1,
										["count"] = 12,
										["slot"] = {
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:3530:0:0:0:0:0:0:1386483840:22:0|h[Wollverband]|h|r",
												["count"] = 16,
												["sb"] = false,
												["bag_id"] = 4,
												["loc_id"] = 1,
												["slot_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 2,
												["age"] = 21510181,
												["bag_id"] = 4,
											}, -- [2]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:22:0|h[Ruhestein]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 4,
												["loc_id"] = 1,
												["slot_id"] = 3,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:2901:0:0:0:0:0:0:0:22:0|h[Spitzhacke]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 4,
												["loc_id"] = 1,
												["slot_id"] = 4,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:5956:0:0:0:0:0:0:0:22:0|h[Schmiedehammer]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 4,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:6219:0:0:0:0:0:0:1357858432:22:0|h[Bogenlichtschraubenschlüssel]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 4,
												["loc_id"] = 1,
												["slot_id"] = 6,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:16653:0:0:0:0:0:0:0:22:0|h[Schredderanleitung - Seite 9]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 4,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:16650:0:0:0:0:0:0:0:22:0|h[Schredderanleitung - Seite 6]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 4,
												["loc_id"] = 1,
												["slot_id"] = 8,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 9,
												["age"] = 21510181,
												["bag_id"] = 4,
											}, -- [9]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:16655:0:0:0:0:0:0:0:22:0|h[Schredderanleitung - Seite 11]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 4,
												["loc_id"] = 1,
												["slot_id"] = 10,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 11,
												["age"] = 21510181,
												["bag_id"] = 4,
											}, -- [11]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 12,
												["age"] = 21510181,
												["bag_id"] = 4,
											}, -- [12]
										},
										["status"] = -3,
										["empty"] = 4,
										["h"] = "|cffffffff|Hitem:10050:0:0:0:0:0:0:1932382976:22:0|h[Magiestofftasche]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_10_Black",
									}, -- [4]
									{
										["q"] = 1,
										["type"] = 1,
										["count"] = 6,
										["slot"] = {
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:2455:0:0:0:0:0:0:0:22:0|h[Schwacher Manatrank]|h|r",
												["count"] = 5,
												["sb"] = false,
												["bag_id"] = 5,
												["loc_id"] = 1,
												["slot_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:858:0:0:0:0:0:0:0:22:0|h[Geringer Heiltrank]|h|r",
												["count"] = 2,
												["sb"] = false,
												["bag_id"] = 5,
												["loc_id"] = 1,
												["slot_id"] = 2,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:4365:0:0:0:0:0:0:784665472:22:0|h[Grobes Dynamit]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 5,
												["loc_id"] = 1,
												["slot_id"] = 3,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:4366:0:0:0:0:0:0:1674597632:22:0|h[Zielattrappe]|h|r",
												["count"] = 7,
												["sb"] = false,
												["bag_id"] = 5,
												["loc_id"] = 1,
												["slot_id"] = 4,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:6308:0:0:0:0:0:0:0:22:0|h[Roher Stoppelfühlerwels]|h|r",
												["count"] = 4,
												["sb"] = false,
												["bag_id"] = 5,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 6,
												["age"] = 21510181,
												["bag_id"] = 5,
											}, -- [6]
										},
										["status"] = -3,
										["empty"] = 1,
										["h"] = "|cffffffff|Hitem:805:0:0:0:0:0:0:0:22:0|h[Kleiner roter Beutel]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_09_Red",
									}, -- [5]
								},
							}, -- [1]
							{
								["slot_count"] = 32,
								["bag"] = {
									{
										["q"] = 1,
										["type"] = 3,
										["count"] = 32,
										["slot"] = {
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 1,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [1]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 2,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [2]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 3,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [3]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 4,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [4]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 5,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [5]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 6,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [6]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 7,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [7]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 8,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [8]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 9,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [9]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 10,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [10]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 11,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [11]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 12,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [12]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 13,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [13]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 14,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [14]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 15,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [15]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 16,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [16]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 17,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [17]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 18,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [18]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 19,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [19]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 20,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [20]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 21,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [21]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 22,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [22]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 23,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [23]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 24,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [24]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 25,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [25]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 26,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [26]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 27,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [27]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 28,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [28]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 29,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [29]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 30,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [30]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 31,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [31]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 32,
												["sb"] = false,
												["count"] = 1,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [32]
										},
										["status"] = -3,
										["empty"] = 32,
										["texture"] = "Interface\\ContainerFrame\\KeyRing-Bag-Icon",
									}, -- [1]
								},
							}, -- [2]
							nil, -- [3]
							nil, -- [4]
							nil, -- [5]
							{
								["slot_count"] = 19,
								["bag"] = {
									{
										["type"] = 14,
										["count"] = 19,
										["slot"] = {
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 1,
												["sb"] = false,
												["count"] = 0,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [1]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 2,
												["sb"] = false,
												["count"] = 0,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [2]
											{
												["q"] = 0,
												["age"] = 21510181,
												["h"] = "|cff9d9d9d|Hitem:1769:0:0:0:0:0:0:0:22:0|h[Segeltuchschulterpolster]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 3,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 2,
												["age"] = 21510181,
												["h"] = "|cff1eff00|Hitem:9786:0:0:0:0:0:925:1623305728:22:0|h[Räuberumhang des Gorillas]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 4,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 2,
												["age"] = 21510181,
												["h"] = "|cff1eff00|Hitem:14121:0:0:0:0:0:1957:999594432:22:0|h[Ureinwohnerweste des frostigen Zorns]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 5,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:5107:0:0:0:0:0:0:0:22:0|h[Deckmatrosenhemd]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 6,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 7,
												["sb"] = false,
												["count"] = 0,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [7]
											{
												["q"] = 1,
												["age"] = 21510181,
												["h"] = "|cffffffff|Hitem:14095:0:0:0:0:0:0:0:22:0|h[Eingeborenenbänder]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 8,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 2,
												["age"] = 21510181,
												["h"] = "|cff1eff00|Hitem:5337:0:0:0:0:0:0:2141404928:22:0|h[Wanderhandschuhe]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 9,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 2,
												["age"] = 21510181,
												["h"] = "|cff1eff00|Hitem:6477:0:0:0:0:0:0:1250912000:22:0|h[Graslandschärpe]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 10,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 2,
												["age"] = 21510181,
												["h"] = "|cff1eff00|Hitem:5310:0:0:0:0:0:0:1684301056:22:0|h[Kniehosen des Seebären]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 11,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 2,
												["age"] = 21510181,
												["h"] = "|cff1eff00|Hitem:2983:0:0:0:0:0:0:0:22:0|h[Seherstiefel]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 12,
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 2,
												["age"] = 21510181,
												["h"] = "|cff1eff00|Hitem:5351:0:0:0:0:0:0:1966356608:22:0|h[Kopfgeldjägerring]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 13,
												["new"] = 1,
											}, -- [13]
											{
												["q"] = 2,
												["age"] = 21510181,
												["h"] = "|cff1eff00|Hitem:17692:0:0:0:0:0:0:351597504:22:0|h[Hornring]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 14,
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 15,
												["sb"] = false,
												["count"] = 0,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [15]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 16,
												["sb"] = false,
												["count"] = 0,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [16]
											{
												["q"] = 2,
												["age"] = 21510181,
												["h"] = "|cff1eff00|Hitem:4575:0:0:0:0:0:848:778374080:22:0|h[Medizinstab des Adlers]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 17,
												["new"] = 1,
											}, -- [17]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 18,
												["sb"] = false,
												["count"] = 0,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [18]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 19,
												["sb"] = false,
												["count"] = 0,
												["bag_id"] = 1,
												["age"] = 21510181,
											}, -- [19]
										},
										["status"] = -3,
										["empty"] = 7,
									}, -- [1]
								},
							}, -- [6]
							{
								["bag"] = {
									{
										["status"] = -3,
										["type"] = 17,
									}, -- [1]
								},
							}, -- [7]
							{
								["bag"] = {
									{
										["status"] = -3,
										["type"] = 18,
									}, -- [1]
								},
							}, -- [8]
							{
								["bag"] = {
									{
										["status"] = -3,
										["type"] = 19,
									}, -- [1]
									{
										["status"] = -6,
										["type"] = 19,
									}, -- [2]
								},
							}, -- [9]
						},
					},
					["Cowley"] = {
						["info"] = {
							["class"] = "DRUID",
							["player_id"] = "Cowley",
							["realm"] = "Gorgonnash",
							["gender"] = 2,
							["race"] = "Tauren",
							["name"] = "Cowley",
							["faction"] = "Horde",
							["race_local"] = "Tauren",
							["level"] = 22,
							["class_local"] = "Druide",
							["faction_local"] = "Horde",
						},
					},
				},
				["version"] = 3.0269,
			},
		},
		["Magtheridon"] = {
			["player"] = {
				["version"] = 3.0228,
				["data"] = {
					["Orric"] = {
						["info"] = {
							["realm"] = "Magtheridon",
							["gender"] = 2,
							["class_local"] = "Krieger",
							["player_id"] = "Orric",
							["level"] = 1,
							["race"] = "Scourge",
							["name"] = "Orric",
							["faction"] = "Horde",
							["race_local"] = "Untoter",
							["skills"] = {
							},
							["class"] = "WARRIOR",
							["faction_local"] = "Horde",
						},
						["location"] = {
							{
								["bag"] = {
									{
										["q"] = 0,
										["type"] = 1,
										["count"] = 16,
										["slot"] = {
											{
												["q"] = 1,
												["bag_id"] = 1,
												["h"] = "|cffffffff|Hitem:4604:0:0:0:0:0:0:0:1|h[Waldpilzkappe]|h|r",
												["count"] = 4,
												["sb"] = false,
												["age"] = 21134158,
												["slot_id"] = 1,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 1,
												["bag_id"] = 1,
												["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:1|h[Ruhestein]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21134158,
												["slot_id"] = 2,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 3,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [3]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 4,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [4]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [5]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 6,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [6]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [7]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 8,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [8]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 9,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [9]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 10,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [10]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 11,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [11]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 12,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [12]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 13,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [13]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 14,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [14]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 15,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [15]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 16,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [16]
										},
										["status"] = -3,
										["empty"] = 14,
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
									}, -- [1]
									{
										["q"] = 0,
										["type"] = 1,
										["status"] = -4,
										["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
									}, -- [2]
									{
										["q"] = 0,
										["type"] = 1,
										["status"] = -4,
										["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
									}, -- [3]
									{
										["q"] = 0,
										["type"] = 1,
										["status"] = -4,
										["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
									}, -- [4]
									{
										["q"] = 0,
										["type"] = 1,
										["status"] = -4,
										["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
									}, -- [5]
								},
								["slot_count"] = 16,
							}, -- [1]
							{
								["bag"] = {
									{
										["q"] = 0,
										["type"] = 3,
										["count"] = 32,
										["slot"] = {
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [1]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 2,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [2]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 3,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [3]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 4,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [4]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 5,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [5]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 6,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [6]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 7,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [7]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 8,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [8]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 9,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [9]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 10,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [10]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 11,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [11]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 12,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [12]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 13,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [13]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 14,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [14]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 15,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [15]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 16,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [16]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 17,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [17]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 18,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [18]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 19,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [19]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 20,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [20]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 21,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [21]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 22,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [22]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 23,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [23]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 24,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [24]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 25,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [25]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 26,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [26]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 27,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [27]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 28,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [28]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 29,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [29]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 30,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [30]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 31,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [31]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 32,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 1,
											}, -- [32]
										},
										["status"] = -3,
										["empty"] = 32,
										["texture"] = "Interface\\ContainerFrame\\KeyRing-Bag-Icon",
									}, -- [1]
								},
								["slot_count"] = 32,
							}, -- [2]
							nil, -- [3]
							nil, -- [4]
							nil, -- [5]
							{
								["bag"] = {
									{
										["type"] = 14,
										["count"] = 19,
										["slot"] = {
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 0,
											}, -- [1]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 2,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 0,
											}, -- [2]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 3,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 0,
											}, -- [3]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 4,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 0,
											}, -- [4]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 5,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 0,
											}, -- [5]
											{
												["q"] = 1,
												["age"] = 21134158,
												["h"] = "|cffffffff|Hitem:6125:0:0:0:0:0:0:0:1|h[Muskelprotzharnisch]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 6,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 7,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 0,
											}, -- [7]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 8,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 0,
											}, -- [8]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 9,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 0,
											}, -- [9]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 10,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 0,
											}, -- [10]
											{
												["q"] = 0,
												["age"] = 21134158,
												["h"] = "|cff9d9d9d|Hitem:139:0:0:0:0:0:0:0:1|h[Muskelprotzhose]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 11,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 1,
												["age"] = 21134158,
												["h"] = "|cffffffff|Hitem:140:0:0:0:0:0:0:0:1|h[Muskelprotzstiefel]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 12,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 13,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 0,
											}, -- [13]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 14,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 0,
											}, -- [14]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 15,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 0,
											}, -- [15]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 16,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 0,
											}, -- [16]
											{
												["q"] = 1,
												["age"] = 21134158,
												["h"] = "|cffffffff|Hitem:25:0:0:0:0:0:0:0:1|h[Abgenutztes Kurzschwert]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 17,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [17]
											{
												["q"] = 0,
												["age"] = 21134158,
												["h"] = "|cff9d9d9d|Hitem:2362:0:0:0:0:0:0:0:1|h[Abgenutzter Holzschild]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 18,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [18]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 19,
												["sb"] = false,
												["bag_id"] = 1,
												["age"] = 21086570,
												["count"] = 0,
											}, -- [19]
										},
										["status"] = -3,
										["empty"] = 14,
									}, -- [1]
								},
								["slot_count"] = 19,
							}, -- [6]
							{
								["bag"] = {
									{
										["status"] = -3,
										["type"] = 17,
									}, -- [1]
								},
							}, -- [7]
							{
								["bag"] = {
									{
										["status"] = -3,
										["type"] = 18,
									}, -- [1]
								},
							}, -- [8]
							{
								["bag"] = {
									{
										["status"] = -3,
										["type"] = 19,
									}, -- [1]
								},
							}, -- [9]
						},
					},
				},
			},
		},
	},
}
