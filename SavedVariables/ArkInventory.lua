
ARKINVDB = {
	["char"] = {
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
				["version"] = 3.0269,
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
				["version"] = 3.0272,
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
					["name"] = "Default (Calibri v1)",
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
					["1:33759:0"] = "2!3",
					["item:1:32578"] = "1!404",
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
						["b"] = 172.99977852051,
						["t"] = 951.9997497724581,
						["l"] = 1802.2500938529,
						["r"] = 2315.250158307579,
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
						["b"] = 153.6002231242441,
						["t"] = 680.6002002804376,
						["l"] = 265.9999427850508,
						["r"] = 883.9999732903185,
					}, -- [4]
					[10] = {
						["b"] = 629.8000641172932,
						["t"] = 896.8000353692413,
						["r"] = 776.8000021930054,
						["l"] = 158.7999716877377,
					},
					[9] = {
						["b"] = 734.0000937650395,
						["l"] = 1136.00016531887,
						["r"] = 1536.000107963344,
						["t"] = 960.0001214587619,
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
							["1!416"] = 9,
							["1!503"] = 7,
							["1!111"] = 11,
							["1!411"] = 4,
							["1!412"] = 5,
							["3!3"] = 8,
							["1!423"] = 6,
							["1!425"] = 4,
							["1!403"] = 4,
							["3!4"] = 4,
							["1!404"] = 2,
							["1!101"] = 5,
							["1!436"] = 3,
							["1!415"] = 6,
							["1!506"] = 11,
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
							["1!102"] = 11,
							["1!419"] = 3,
							["1!418"] = 2,
							["1!414"] = 9,
							["1!104"] = 5,
							["1!108"] = 5,
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
		["Orric - Magtheridon"] = "Default",
		["Moriturus - Al'Akir"] = "Default",
		["Magnifico - Der Rat von Dalaran"] = "Default",
		["Sotheby - Der Rat von Dalaran"] = "Default",
		["Zücho - Der Rat von Dalaran"] = "Default",
		["Herman - Der Rat von Dalaran"] = "Default",
		["Atrako - Der Rat von Dalaran"] = "Default",
		["Macneto - Der Rat von Dalaran"] = "Default",
		["Magní - Al'Akir"] = "Default",
		["Severe - Der Rat von Dalaran"] = "Default",
		["Randolph - Gorgonnash"] = "Default",
		["Mcneto - Der Rat von Dalaran"] = "Default",
	},
	["realm"] = {
		["Der Rat von Dalaran"] = {
			["player"] = {
				["version"] = 3.028,
				["data"] = {
					["Magnifico"] = {
						["info"] = {
							["guild_id"] = "+alt lys er svunnet hen",
							["guild"] = "alt lys er svunnet hen",
							["realm"] = "Der Rat von Dalaran",
							["money"] = 534390694,
							["gender"] = 2,
							["player_id"] = "Magnifico",
							["class"] = "MAGE",
							["class_local"] = "Magier",
							["race"] = "Goblin",
							["name"] = "Magnifico",
							["faction"] = "Horde",
							["race_local"] = "Goblin",
							["level"] = 85,
							["skills"] = {
								"COOKING", -- [1]
								"FISHING", -- [2]
								"ENGINEERING", -- [3]
								"FIRST_AID", -- [4]
								"ARCHAEOLOGY", -- [5]
							},
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
												["h"] = "|cffffffff|Hitem:52983:0:0:0:0:0:0:1362704640:85:0|h[Aschenblüte]|h|r",
												["count"] = 3,
												["sb"] = false,
												["age"] = 21842977,
												["slot_id"] = 1,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 1,
												["h"] = "|cffffffff|Hitem:62790:0:0:0:0:0:0:1292070912:85:0|h[]|h|r",
												["count"] = 2,
												["sb"] = false,
												["age"] = 21842843,
												["slot_id"] = 2,
												["loc_id"] = 1,
												["new"] = 3,
											}, -- [2]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842955,
												["h"] = "|cffffffff|Hitem:62671:0:0:0:0:0:0:1038183680:85:0|h[Abgetrennter Weisenfischkopf]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 3,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844521,
												["loc_id"] = 1,
												["slot_id"] = 4,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:65455:0:0:0:0:0:0:1798362496:85:0|h[Fläschchen des Schlachtzugs]|h|r",
												["bag_id"] = 1,
												["count"] = 1,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21844492,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["sb"] = true,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:44050:0:0:0:0:0:0:0:85:0|h[Meisterliche Angelrute der Kalu'ak]|h|r",
												["count"] = 1,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 1,
												["h"] = "|cffffffff|Hitem:62671:0:0:0:0:0:0:881844992:85:0|h[Abgetrennter Weisenfischkopf]|h|r",
												["slot_id"] = 6,
												["sb"] = false,
												["age"] = 21842956,
												["count"] = 20,
												["loc_id"] = 1,
												["new"] = 2,
											}, -- [6]
											{
												["q"] = 3,
												["class"] = "item",
												["bag_id"] = 1,
												["h"] = "|cff0070dd|Hitem:33820:0:0:0:0:0:0:-101793249:85:0|h[Wettergegerbter Angelhut]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21844492,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842956,
												["h"] = "|cffffffff|Hitem:62671:0:0:0:0:0:0:1192124800:85:0|h[Abgetrennter Weisenfischkopf]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 8,
												["loc_id"] = 1,
												["new"] = 2,
											}, -- [8]
											{
												["q"] = 1,
												["cat"] = "1!104",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:40772:0:0:0:0:0:0:1416350976:85:0|h[]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 9,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 1,
												["age"] = 21844524,
												["loc_id"] = 1,
												["count"] = 11,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:62671:0:0:0:0:0:0:1817475328:85:0|h[Abgetrennter Weisenfischkopf]|h|r",
												["slot_id"] = 10,
												["new"] = 3,
											}, -- [10]
											{
												["q"] = 4,
												["class"] = "item",
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:59454:0:0:0:0:0:0:1598533376:85:0|h[Schattenfeuerroben]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21844492,
												["loc_id"] = 1,
												["slot_id"] = 11,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:5976:0:0:0:0:0:0:0:85:0|h[]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 12,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 1,
												["h"] = "|cffffffff|Hitem:17031:0:0:0:0:0:0:0:85:0|h[Rune der Teleportation]|h|r",
												["count"] = 19,
												["sb"] = false,
												["age"] = 21844489,
												["slot_id"] = 13,
												["loc_id"] = 1,
												["new"] = 3,
											}, -- [13]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844492,
												["loc_id"] = 1,
												["slot_id"] = 14,
												["sb"] = true,
												["bag_id"] = 1,
												["h"] = "|cff0070dd|Hitem:46349:0:0:0:0:0:0:0:85:0|h[Kochmütze]|h|r",
												["count"] = 1,
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 1,
												["cat"] = "1!107",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:68049:0:0:0:0:0:0:492048320:85:0|h[]|h|r",
												["count"] = 9,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 15,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [15]
											{
												["q"] = 2,
												["loc_id"] = 1,
												["class"] = "item",
												["bag_id"] = 1,
												["age"] = 21844492,
												["h"] = "|cff1eff00|Hitem:18986:0:0:0:0:0:0:970326534:85:0|h[Extrem sicherer Transporter: Gadgetzan]|h|r",
												["cat"] = "3!4",
												["sb"] = true,
												["count"] = 1,
												["slot_id"] = 16,
												["new"] = 1,
											}, -- [16]
										},
										["status"] = -3,
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
									}, -- [1]
									{
										["q"] = 3,
										["type"] = 1,
										["count"] = 24,
										["slot"] = {
											{
												["q"] = 2,
												["cat"] = "3!4",
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cff1eff00|Hitem:30544:0:0:0:0:0:0:899642002:85:0|h[Extrem sicherer Transporter: Toshleys Station]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 2,
												["slot_id"] = 1,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:57192:0:0:0:0:0:0:1291596416:85:0|h[Mythischer Manatrank]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 2,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:62674:0:0:0:0:0:0:873263296:85:0|h[Hochlandschnaps]|h|r",
												["count"] = 4,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 3,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 4,
												["sb"] = false,
												["age"] = 21844378,
												["count"] = 41,
												["h"] = "|cffffffff|Hitem:52325:0:0:0:0:0:0:1381637056:85:0|h[Flüchtiges Feuer]|h|r",
												["new"] = 2,
											}, -- [4]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cff0070dd|Hitem:27388:0:0:0:0:0:0:278156182:85:0|h[Dr. Zwicky]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 2,
												["slot_id"] = 5,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 2,
												["h"] = "|cffffffff|Hitem:52329:0:0:0:0:0:0:1313949504:85:0|h[Flüchtiges Leben]|h|r",
												["count"] = 93,
												["sb"] = false,
												["age"] = 21842877,
												["slot_id"] = 6,
												["loc_id"] = 1,
												["new"] = 2,
											}, -- [6]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:53051:0:0:0:0:0:0:1669505024:85:0|h[Dichter Glutseidenverband]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 7,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:58086:0:0:0:0:0:0:460006784:85:0|h[Fläschchen der drakonischen Gedanken]|h|r",
												["count"] = 2,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 8,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:63122:0:0:0:0:0:0:1841653184:85:0|h[Lebensgebender Samen]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 9,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 10,
												["sb"] = false,
												["age"] = 21844482,
												["count"] = 18,
												["h"] = "|cffffffff|Hitem:58091:0:0:0:0:0:0:1937999488:85:0|h[Vulkanischer Trank]|h|r",
												["new"] = 3,
											}, -- [10]
											{
												["q"] = 3,
												["cat"] = "3!4",
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cff0070dd|Hitem:48933:0:0:0:0:0:0:895354688:85:0|h[Wurmlochgenerator: Nordend]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 2,
												["slot_id"] = 11,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21844465,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 12,
												["new"] = false,
											}, -- [12]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cff0070dd|Hitem:64488:0:0:0:0:0:0:1020755648:85:0|h[Die Tochter des Gastwirts]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 2,
												["slot_id"] = 13,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [13]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:67749:0:0:0:0:0:0:1187890432:85:0|h[Elektrifizierter Äther]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 14,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 3,
												["cat"] = "3!4",
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cff0070dd|Hitem:40768:0:0:0:0:0:0:939025476:85:0|h[MOLL-E]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 2,
												["slot_id"] = 15,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [15]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 2,
												["loc_id"] = 1,
												["count"] = 20,
												["sb"] = false,
												["age"] = 21842996,
												["slot_id"] = 16,
												["h"] = "|cffffffff|Hitem:53069:0:0:0:0:0:0:-1925843968:85:0|h[Murgelschnauze]|h|r",
												["new"] = 1,
											}, -- [16]
											{
												["q"] = 2,
												["class"] = "empty",
												["bag_id"] = 2,
												["age"] = 21843007,
												["loc_id"] = 1,
												["cat"] = "1!105",
												["sb"] = false,
												["count"] = 2,
												["h"] = "|cff1eff00|Hitem:52719:0:0:0:0:0:0:1279218880:85:0|h[Große himmlische Essenz]|h|r",
												["slot_id"] = 17,
												["new"] = 1,
											}, -- [17]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cff1eff00|Hitem:64394:0:0:0:0:0:0:1178062144:85:0|h[Draeneifoliant]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 18,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [18]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:58091:0:0:0:0:0:0:69169752:85:0|h[Vulkanischer Trank]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 19,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [19]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844377,
												["h"] = "|cffffffff|Hitem:3857:0:0:0:0:0:0:471974272:85:0|h[Kohle]|h|r",
												["slot_id"] = 20,
												["sb"] = false,
												["bag_id"] = 2,
												["count"] = 1,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [20]
											{
												["q"] = 2,
												["class"] = "item",
												["bag_id"] = 2,
												["loc_id"] = 1,
												["slot_id"] = 21,
												["sb"] = false,
												["age"] = 21844383,
												["count"] = 2,
												["h"] = "|cff1eff00|Hitem:52178:0:0:0:0:0:0:1913420544:85:0|h[Zephyrit]|h|r",
												["new"] = 1,
											}, -- [21]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:62673:0:0:0:0:0:0:928386816:85:0|h[Köder mit Federn]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 22,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [22]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 2,
												["loc_id"] = 1,
												["count"] = 5,
												["sb"] = false,
												["age"] = 21843025,
												["slot_id"] = 23,
												["h"] = "|cffffffff|Hitem:53062:0:0:0:0:0:0:1411641216:85:0|h[Scharfzahn]|h|r",
												["new"] = 1,
											}, -- [23]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 2,
												["h"] = "|cffffffff|Hitem:36799:0:0:0:0:0:0:347312736:85:0|h[Manaedelstein]|h|r",
												["count"] = 1,
												["sb"] = true,
												["age"] = 21844452,
												["slot_id"] = 24,
												["loc_id"] = 1,
												["new"] = 1,
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
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:52985:0:0:0:0:0:0:804890912:85:0|h[Azsharas Schleier]|h|r",
												["count"] = 2,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 1,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 3,
												["cat"] = "3!4",
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cff0070dd|Hitem:60223:0:0:0:0:0:0:1660104064:85:0|h[Hochleistungsbolzenschusspistole]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 2,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844498,
												["h"] = "|cffffffff|Hitem:17032:0:0:0:0:0:0:0:85:0|h[Rune der Portale]|h|r",
												["count"] = 19,
												["sb"] = false,
												["bag_id"] = 3,
												["loc_id"] = 1,
												["slot_id"] = 3,
												["new"] = 3,
											}, -- [3]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 3,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21844471,
												["slot_id"] = 4,
												["new"] = false,
											}, -- [4]
											{
												["q"] = 3,
												["cat"] = "3!4",
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cff0070dd|Hitem:67494:0:0:0:0:0:0:496012928:85:0|h[Elektrostatischer Kondensator]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 3,
												["slot_id"] = 5,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 4,
												["cat"] = "3!4",
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cffa335ee|Hitem:49040:0:0:0:0:0:0:710867520:85:0|h[Jeeves]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 3,
												["slot_id"] = 6,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:17202:0:0:0:0:0:0:-2060263168:85:0|h[Schneeball]|h|r",
												["count"] = 4,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 7,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 3,
												["h"] = "|cffffffff|Hitem:62671:0:0:0:0:0:0:930200576:85:0|h[Abgetrennter Weisenfischkopf]|h|r",
												["slot_id"] = 8,
												["sb"] = false,
												["age"] = 21842956,
												["count"] = 20,
												["loc_id"] = 1,
												["new"] = 2,
											}, -- [8]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 3,
												["h"] = "|cffffffff|Hitem:62671:0:0:0:0:0:0:173230448:85:0|h[Abgetrennter Weisenfischkopf]|h|r",
												["count"] = 20,
												["sb"] = false,
												["age"] = 21842956,
												["slot_id"] = 9,
												["loc_id"] = 1,
												["new"] = 2,
											}, -- [9]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 3,
												["h"] = "|cffffffff|Hitem:52988:0:0:0:0:0:0:2057401856:85:0|h[Gertenrohr]|h|r",
												["count"] = 20,
												["sb"] = false,
												["age"] = 21842878,
												["slot_id"] = 10,
												["loc_id"] = 1,
												["new"] = 2,
											}, -- [10]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:46779:0:0:0:0:0:0:1064899776:85:0|h[Pfad des Cenarius]|h|r",
												["count"] = 48,
												["sb"] = true,
												["bag_id"] = 3,
												["slot_id"] = 11,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 3,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21844476,
												["slot_id"] = 12,
												["new"] = false,
											}, -- [12]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 3,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21842878,
												["slot_id"] = 13,
												["h"] = "|cffffffff|Hitem:52555:0:0:0:0:0:0:2085633664:85:0|h[Hypnotischer Staub]|h|r",
												["new"] = 1,
											}, -- [13]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 3,
												["age"] = 21844537,
												["h"] = "|cffffffff|Hitem:65499:0:0:0:0:0:0:1967169664:85:0|h[Herbeigezauberte Manatorte]|h|r",
												["count"] = 10,
												["sb"] = false,
												["loc_id"] = 1,
												["slot_id"] = 14,
												["new"] = 3,
											}, -- [14]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cff1eff00|Hitem:52843:0:0:0:0:0:0:943911488:85:0|h[Zwergenrunenstein]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 15,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [15]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:52984:0:0:0:0:0:0:1662842496:85:0|h[Sturmwinde]|h|r",
												["count"] = 4,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 16,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [16]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:52326:0:0:0:0:0:0:1717169536:85:0|h[Flüchtiges Wasser]|h|r",
												["count"] = 36,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 17,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [17]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 3,
												["loc_id"] = 1,
												["slot_id"] = 18,
												["sb"] = false,
												["age"] = 21844392,
												["count"] = 20,
												["h"] = "|cffffffff|Hitem:65499:0:0:0:0:0:0:1673904256:85:0|h[Herbeigezauberte Manatorte]|h|r",
												["new"] = 1,
											}, -- [18]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:62661:0:0:0:0:0:0:960141504:85:0|h[Gebackener Barsch]|h|r",
												["count"] = 16,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 19,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [19]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:62671:0:0:0:0:0:0:662692096:85:0|h[Abgetrennter Weisenfischkopf]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 20,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [20]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 3,
												["loc_id"] = 1,
												["slot_id"] = 21,
												["sb"] = true,
												["age"] = 21844372,
												["count"] = 1,
												["h"] = "|cffffffff|Hitem:52716:0:0:0:0:0:0:1430916096:85:0|h[Zwielichtfeuerlanze]|h|r",
												["new"] = 1,
											}, -- [21]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 3,
												["h"] = "|cffffffff|Hitem:62661:0:0:0:0:0:0:440439712:85:0|h[Gebackener Barsch]|h|r",
												["count"] = 19,
												["sb"] = false,
												["age"] = 21842890,
												["slot_id"] = 22,
												["loc_id"] = 1,
												["new"] = 3,
											}, -- [22]
										},
										["status"] = -3,
										["empty"] = 2,
										["h"] = "|cffa335ee|Hitem:38082:0:0:0:0:0:0:0:85:0|h[Handtasche von Dolche & Giganta]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_27",
									}, -- [3]
									{
										["q"] = 4,
										["type"] = 1,
										["count"] = 22,
										["slot"] = {
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21843045,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 4,
												["slot_id"] = 1,
												["h"] = "|cff0070dd|Hitem:52078:0:0:0:0:0:0:-2041259008:85:0|h[Chaoskugel]|h|r",
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21843010,
												["loc_id"] = 1,
												["slot_id"] = 2,
												["sb"] = false,
												["bag_id"] = 4,
												["count"] = 5,
												["h"] = "|cffffffff|Hitem:53010:0:0:0:0:0:0:1092518656:85:0|h[Glutseidenstoff]|h|r",
												["new"] = 2,
											}, -- [2]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 4,
												["loc_id"] = 1,
												["count"] = 20,
												["sb"] = false,
												["age"] = 21844392,
												["slot_id"] = 3,
												["h"] = "|cffffffff|Hitem:65499:0:0:0:0:0:0:1611726080:85:0|h[Herbeigezauberte Manatorte]|h|r",
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cff1eff00|Hitem:63127:0:0:0:0:0:0:763064416:85:0|h[Hochgeborenenschriftrolle]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 4,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:8827:0:0:0:0:0:0:1139260928:85:0|h[Elixier des Wasserwandelns]|h|r",
												["count"] = 13,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 5,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21844469,
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
												["count"] = 1,
												["sb"] = false,
												["age"] = 21844517,
												["slot_id"] = 7,
												["new"] = false,
											}, -- [7]
											{
												["q"] = 0,
												["age"] = 21844498,
												["class"] = "empty",
												["bag_id"] = 4,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 8,
												["loc_id"] = 1,
												["new"] = false,
											}, -- [8]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 4,
												["loc_id"] = 1,
												["count"] = 6,
												["sb"] = false,
												["h"] = "|cffffffff|Hitem:52555:0:0:0:0:0:0:869271104:85:0|h[Hypnotischer Staub]|h|r",
												["slot_id"] = 9,
												["age"] = 21844437,
												["new"] = 3,
											}, -- [9]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["loc_id"] = 1,
												["count"] = 12,
												["sb"] = false,
												["h"] = "|cff0070dd|Hitem:52721:0:0:0:0:0:0:1084283328:85:0|h[Himmlischer Splitter]|h|r",
												["slot_id"] = 10,
												["bag_id"] = 4,
												["new"] = 3,
											}, -- [10]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:52327:0:0:0:0:0:0:1981237760:85:0|h[Flüchtige Erde]|h|r",
												["count"] = 21,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 11,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cff0070dd|Hitem:33079:0:0:0:0:0:0:509395740:85:0|h[Murlockostüm]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 12,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 4,
												["loc_id"] = 1,
												["slot_id"] = 13,
												["sb"] = false,
												["age"] = 21842976,
												["count"] = 19,
												["h"] = "|cffffffff|Hitem:52983:0:0:0:0:0:0:2040905472:85:0|h[Aschenblüte]|h|r",
												["new"] = 2,
											}, -- [13]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 4,
												["h"] = "|cffffffff|Hitem:52328:0:0:0:0:0:0:-1688550272:85:0|h[Flüchtige Luft]|h|r",
												["count"] = 56,
												["sb"] = false,
												["age"] = 21842977,
												["slot_id"] = 14,
												["loc_id"] = 1,
												["new"] = 2,
											}, -- [14]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 4,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21844469,
												["slot_id"] = 15,
												["new"] = false,
											}, -- [15]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 4,
												["loc_id"] = 1,
												["slot_id"] = 16,
												["sb"] = false,
												["age"] = 21842843,
												["count"] = 1,
												["new"] = false,
											}, -- [16]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 4,
												["h"] = "|cffffffff|Hitem:17020:0:0:0:0:0:0:0:85:0|h[Arkanes Pulver]|h|r",
												["count"] = 48,
												["sb"] = false,
												["age"] = 21844392,
												["slot_id"] = 17,
												["loc_id"] = 1,
												["new"] = 3,
											}, -- [17]
											{
												["q"] = 1,
												["class"] = "item",
												["bag_id"] = 4,
												["loc_id"] = 1,
												["slot_id"] = 18,
												["sb"] = false,
												["age"] = 21844402,
												["count"] = 10,
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
												["age"] = 21842843,
												["slot_id"] = 19,
												["new"] = false,
											}, -- [19]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 4,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21842843,
												["slot_id"] = 20,
												["new"] = false,
											}, -- [20]
											{
												["q"] = 3,
												["cat"] = "3!4",
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cff0070dd|Hitem:60854:0:0:0:0:0:0:62998692:85:0|h[Plünderang]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 4,
												["slot_id"] = 21,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [21]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 4,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21842843,
												["slot_id"] = 22,
												["new"] = false,
											}, -- [22]
										},
										["status"] = -3,
										["empty"] = 8,
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
												["bag_id"] = 5,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21842843,
												["slot_id"] = 1,
												["new"] = false,
											}, -- [1]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cff0070dd|Hitem:64358:0:0:0:0:0:0:674706048:85:0|h[Seelenspiegel der Hochgeborenen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["bag_id"] = 5,
												["slot_id"] = 2,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21842843,
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
												["age"] = 21842843,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 5,
												["slot_id"] = 4,
												["new"] = false,
											}, -- [4]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21842782,
												["h"] = "|cff1eff00|Hitem:64397:0:0:0:0:0:0:-1463637888:85:0|h[Hieroglyphen der Tol'vir]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 5,
												["slot_id"] = 5,
												["loc_id"] = 1,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21844438,
												["slot_id"] = 6,
												["new"] = false,
											}, -- [6]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21842843,
												["slot_id"] = 7,
												["new"] = false,
											}, -- [7]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21844438,
												["slot_id"] = 8,
												["new"] = false,
											}, -- [8]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21842843,
												["slot_id"] = 9,
												["new"] = false,
											}, -- [9]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21843021,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 5,
												["slot_id"] = 10,
												["new"] = false,
											}, -- [10]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21844369,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 5,
												["slot_id"] = 11,
												["new"] = false,
											}, -- [11]
											{
												["q"] = 0,
												["class"] = "empty",
												["age"] = 21844369,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 5,
												["slot_id"] = 12,
												["new"] = false,
											}, -- [12]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 13,
												["age"] = 21842782,
											}, -- [13]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["slot_id"] = 14,
												["sb"] = false,
												["age"] = 21842958,
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
												["age"] = 21842958,
												["count"] = 1,
												["new"] = false,
											}, -- [15]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["age"] = 21844438,
												["slot_id"] = 16,
												["new"] = false,
											}, -- [16]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 17,
												["age"] = 21842782,
											}, -- [17]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 18,
												["age"] = 21842782,
											}, -- [18]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 19,
												["age"] = 21842782,
											}, -- [19]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 20,
												["age"] = 21842782,
											}, -- [20]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 21,
												["age"] = 21842782,
											}, -- [21]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 5,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 22,
												["age"] = 21842782,
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
												["age"] = 21844492,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:59449:4207:4253:4167:4172:0:0:845607232:85:0|h[Leichte bio-optische Umnietbrille]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 1,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 4,
												["age"] = 21844492,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:70106:0:0:0:0:0:0:0:85:165|h[Nachtwebers Amulett]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 2,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [2]
											{
												["q"] = 4,
												["age"] = 21844492,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:60246:4200:3995:0:0:0:0:0:85:0|h[Mantel des Feuerlords]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 3,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 4,
												["age"] = 21844492,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:71230:4096:0:0:0:0:0:0:85:0|h[Perlendes Flammenzorntuch]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 4,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 4,
												["age"] = 21844492,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:60244:4063:3995:3986:0:0:0:0:85:144|h[Roben des Feuerlords]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 5,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 1,
												["age"] = 21842782,
												["h"] = "|cffffffff|Hitem:4332:0:0:0:0:0:0:220470548:85:0|h[]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 6,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 4,
												["age"] = 21844492,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:43300:0:0:0:0:0:0:1028481728:85:0|h[Wappenrock des Meisters der Lehren]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 7,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 4,
												["age"] = 21844492,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:65138:4257:0:0:0:0:0:-1680222208:85:165|h[Armschienen des bronzenen Schwarms]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 8,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 4,
												["age"] = 21844492,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:60247:4068:4018:0:0:0:0:0:85:165|h[Handschuhe des Feuerlords]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 9,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 4,
												["age"] = 21844492,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:71258:0:3986:3995:0:0:0:0:85:144|h[Glutaugengürtel]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 10,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [10]
											{
												["q"] = 4,
												["bag_id"] = 1,
												["age"] = 21844492,
												["h"] = "|cffa335ee|Hitem:60245:4112:4018:3995:0:0:0:0:85:137|h[Gamaschen des Feuerlords]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 11,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 4,
												["age"] = 21844492,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:62450:4092:4025:0:0:0:0:0:85:0|h[Wüstenläufersandalen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 12,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [12]
											{
												["q"] = 4,
												["age"] = 21844492,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:58188:0:0:0:0:0:0:0:85:0|h[Band der geheimen Klagen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 13,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [13]
											{
												["q"] = 4,
												["age"] = 21844492,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:71024:0:0:0:0:0:0:571215068:85:165|h[Band des Kristallgefängnisses]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 14,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [14]
											{
												["q"] = 4,
												["age"] = 21844492,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:59326:0:0:0:0:0:0:1562564672:85:144|h[Glocke der rasend machenden Resonanz]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 15,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [15]
											{
												["q"] = 4,
												["age"] = 21844492,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:59519:0:0:0:0:0:0:411157296:85:0|h[Theralions Spiegel]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 16,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [16]
											{
												["q"] = 4,
												["age"] = 21844492,
												["bag_id"] = 1,
												["loc_id"] = 6,
												["slot_id"] = 17,
												["sb"] = true,
												["count"] = 1,
												["h"] = "|cffa335ee|Hitem:71785:4097:0:0:0:0:0:-2023890048:85:0|h[Gedankenreißender Feuerdorn]|h|r",
												["new"] = 1,
											}, -- [17]
											{
												["q"] = 4,
												["age"] = 21844492,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:71323:4091:0:0:0:0:0:-1646615936:85:0|h[Geschmolzener Schrei]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 18,
												["loc_id"] = 6,
												["new"] = 1,
											}, -- [18]
											{
												["q"] = 4,
												["age"] = 21844492,
												["bag_id"] = 1,
												["h"] = "|cffa335ee|Hitem:59460:0:0:0:0:0:0:867713408:85:166|h[Theresas Leselampe]|h|r",
												["count"] = 1,
												["sb"] = true,
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
										["count"] = 88,
										["slot"] = {
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10685|h[Anconahuhn]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 1,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Spell_Magic_PolymorphChicken",
											}, -- [1]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:62746|h[Argentumgrunzling]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 2,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Achievement_Reputation_ArgentChampion",
											}, -- [2]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:90523|h[Aufziehgnom]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 3,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Head_ClockworkGnome_01",
											}, -- [3]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:54187|h[Aufziehraketenbot]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 4,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Gizmo_06",
											}, -- [4]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10704|h[Baumfrosch]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 5,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Spell_Shaman_Hex",
											}, -- [5]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:35907|h[Blaue Motte]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 6,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Moth",
											}, -- [6]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:78683|h[Blauer Minitjostbussard]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 7,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_DragonHawk",
											}, -- [7]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:36031|h[Blaues Drachenfalkenjunges]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 8,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_DragonHawk",
											}, -- [8]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:61855|h[Blizzardbärenbaby]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 9,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\inv_pet_babyblizzardbear",
											}, -- [9]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10673|h[Bombaykatze]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 10,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Box_PetCarrier_01",
											}, -- [10]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10716|h[Braune Natter]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 11,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Spell_Nature_GuardianWard",
											}, -- [11]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10709|h[Brauner Präriehund]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 12,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Hunter_BeastCall",
											}, -- [12]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:35239|h[Brauner Hase]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 13,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Crate_02",
											}, -- [13]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10674|h[Cornish Rex]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 14,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Box_PetCarrier_01",
											}, -- [14]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:28739|h[Dr. Wackel]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 15,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Belt_25",
											}, -- [15]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:40634|h[Erdnuss]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 16,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Belt_16",
											}, -- [16]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:93817|h[Finchen die Schnecke]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 17,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "INTERFACE\\ICONS\\inv_misc_shell_04",
											}, -- [17]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:28738|h[Flinky]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 18,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Crate_03",
											}, -- [18]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:84752|h[Fossiles Jungtier]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 19,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "INTERFACE\\ICONS\\trade_archaeology_tinydinosaurskeleton",
											}, -- [19]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:52615|h[Frosti]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 20,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_PET_FROSTWYRM",
											}, -- [20]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:61725|h[Frühlingshase]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 21,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Food_54",
											}, -- [21]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:53316|h[Geisterhafter Schädel]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 22,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Bone_HumanSkull_01",
											}, -- [22]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:35910|h[Gelbe Motte]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 23,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Moth",
											}, -- [23]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:92396|h[Gildenpage]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 24,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "INTERFACE\\ICONS\\achievement_guildperk_honorablemention",
											}, -- [24]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:16450|h[Glimmernetzjungtier]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 25,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Box_Birdcage_01",
											}, -- [25]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:36027|h[Goldenes Drachenfalkenjunges]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 26,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_DragonHawk",
											}, -- [26]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10707|h[Großer Uhu]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 27,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_EyeOfTheOwl",
											}, -- [27]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:42609|h[Gruselkürbis]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 28,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Food_59",
											}, -- [28]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:66030|h[Gurgli]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 29,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Egg_03",
											}, -- [29]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:27241|h[Gurky]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 30,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\inv_pet_pinkmurlocegg",
											}, -- [30]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:55068|h[Herr Fröstelich]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 31,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "INTERFACE\\ICONS\\inv_misc_penguinpet",
											}, -- [31]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10688|h[Kakerlake]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 32,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\inv_pet_cockroach",
											}, -- [32]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:69452|h[Kernhundwelpe]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 33,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "INTERFACE\\ICONS\\ability_hunter_pet_corehound",
											}, -- [33]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:84492|h[Kieselchen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 34,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Spell_Nature_EarthElemental_Totem",
											}, -- [34]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:61991|h[Kleines Rehkitz]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 35,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Gem_FlameSpessarite_03",
											}, -- [35]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:61351|h[Kobrajunges]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 36,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Hunter_CobraStrikes",
											}, -- [36]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:40614|h[Kolumbus]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 37,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\inv_pet_egbert",
											}, -- [37]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:62516|h[Lamm aus Elwynn]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 38,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Spell_Nature_Polymorph",
											}, -- [38]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:15049|h[Lil' Smoky]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 39,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\inv_pet_lilsmoky",
											}, -- [39]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:24988|h[Lurky]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 40,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Egg_03",
											}, -- [40]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:61348|h[Madenhackerjunges]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 41,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Owl",
											}, -- [41]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:33050|h[Magischer Flusskrebs]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 42,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Fish_14",
											}, -- [42]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:35156|h[Manawyrmling]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 43,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
											}, -- [43]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:43698|h[Matschbrabbel]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 44,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Drink_19",
											}, -- [44]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:4055|h[Mechanisches Eichhörnchen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 45,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Crate_01",
											}, -- [45]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:39181|h[Minischwing]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 46,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Box_Birdcage_01",
											}, -- [46]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:70613|h[Mopsiger Streuner]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 47,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Bone_01",
											}, -- [47]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:32298|h[Netherwelpe]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 48,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Netherwhelp",
											}, -- [48]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:65382|h[Neugieriger Wolvarwelpe]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 49,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\achievement_reputation_wolvar",
											}, -- [49]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:65381|h[Neugieriges Gorlocjunges]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 50,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\achievement_reputation_murlocoracle",
											}, -- [50]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10680|h[Nymphensittich]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 51,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Feather_08",
											}, -- [51]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10676|h[Orangefarbene Tigerkatze]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 52,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Box_PetCarrier_01",
											}, -- [52]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:96571|h[Pantherjunges]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 53,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_BlackPanther",
											}, -- [53]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:61357|h[Pengu]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 54,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\inv_pet_nurturedpenguinegg",
											}, -- [54]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:61773|h[Plumper Truthahn]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 55,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\inv_thanksgiving_turkey",
											}, -- [55]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:98571|h[Pterrordaxjunges]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 56,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "INTERFACE\\ICONS\\inv_misc_archaeology_babypterrodax",
											}, -- [56]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10717|h[Purpurrote Natter]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 57,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Spell_Nature_GuardianWard",
											}, -- [57]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:27570|h[Q. Pido]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 58,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Ammo_Arrow_02",
											}, -- [58]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:62674|h[Robopieps]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 59,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_MechaStrider",
											}, -- [59]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:35909|h[Rote Motte]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 60,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Moth",
											}, -- [60]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:36028|h[Rotes Drachenfalkenjunges]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 61,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_DragonHawk",
											}, -- [61]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:26010|h[Ruhiger mechanischer Yeti]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 62,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Gorilla",
											}, -- [62]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10711|h[Schneehase]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 63,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Crate_02",
											}, -- [63]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:28740|h[Schnurri die Ratte]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 64,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\inv_pet_ratcage",
											}, -- [64]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:62491|h[Schössling von Teldrassil]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 65,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Herb_03",
											}, -- [65]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10714|h[Schwarze Königsnatter]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 66,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Spell_Nature_GuardianWard",
											}, -- [66]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10684|h[Senegal]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 67,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Feather_11",
											}, -- [67]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10677|h[Siamkatze]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 68,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Box_PetCarrier_01",
											}, -- [68]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10678|h[Silberne Tigerkatze]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 69,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Box_PetCarrier_01",
											}, -- [69]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:36029|h[Silbernes Drachenfalkenjunges]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 70,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_DragonHawk",
											}, -- [70]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:93823|h[Singende Sonnenblume]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 71,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Flower_02",
											}, -- [71]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10706|h[Sperbereule]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 72,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_EyeOfTheOwl",
											}, -- [72]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:40990|h[Stinker]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 73,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Box_PetCarrier_01",
											}, -- [73]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:62561|h[Strandkriecher]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 74,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Crab",
											}, -- [74]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:94070|h[Todesflosse]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 75,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_ShadowEgg",
											}, -- [75]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:87344|h[Todesschwingchen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 76,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "INTERFACE\\ICONS\\inv_dragonwhelpcataclysm",
											}, -- [76]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:26541|h[Winters kleiner Helfer]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 77,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Holiday_Christmas_Present_01",
											}, -- [77]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:10703|h[Waldfrosch]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 78,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Spell_Shaman_Hex",
											}, -- [78]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:35911|h[Weiße Motte]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 79,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Moth",
											}, -- [79]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:61349|h[Weißes Madenhackerjunges]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 80,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Owl",
											}, -- [80]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:69002|h[Welpling von Onyxia]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 81,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Head_Dragon_Black",
											}, -- [81]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:13548|h[Westfallhuhn]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 82,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Spell_Magic_PolymorphChicken",
											}, -- [82]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:40613|h[Willy]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 83,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\inv_pet_sleepywilly",
											}, -- [83]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:97638|h[Winterquelljunges]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 84,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_PinkTiger",
											}, -- [84]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:26045|h[Winziger Schneemann]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 85,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Bag_17",
											}, -- [85]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:45082|h[Winziger Sporensegler]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 86,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Sporebat",
											}, -- [86]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:39709|h[Wolpertinger]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 87,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Drink_13",
											}, -- [87]
											{
												["q"] = 1,
												["type"] = "CRITTER",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:15999|h[Worgwelpe]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 88,
												["loc_id"] = 7,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Box_PetCarrier_01",
											}, -- [88]
										},
										["status"] = -3,
									}, -- [1]
								},
								["slot_count"] = 88,
							},
							[8] = {
								["bag"] = {
									{
										["type"] = 18,
										["count"] = 48,
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
												["h"] = "|cff71d5ff|Hspell:35020|h[Blauer Falkenschreiter]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 2,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_CockatriceMount_Blue",
											}, -- [2]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:17463|h[Blaues Skelettpferd]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 3,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_Undeadhorse",
											}, -- [3]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:34899|h[Brauner Kriegstalbuk]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 4,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Foot_Centaur",
											}, -- [4]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:39318|h[Brauner Reittalbuk]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 5,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Foot_Centaur",
											}, -- [5]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:6654|h[Brauner Wolf]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 6,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_BlackDireWolf",
											}, -- [6]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:88748|h[Braunes Reitkamel]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 7,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "INTERFACE\\ICONS\\ability_mount_camel_brown",
											}, -- [7]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:17464|h[Braunes Skelettpferd]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 8,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_Undeadhorse",
											}, -- [8]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:59569|h[Bronzedrache]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 9,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_Drake_Bronze",
											}, -- [9]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:88741|h[Drache des Westwinds]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 10,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "INTERFACE\\ICONS\\inv_misc_stormdragongreen",
											}, -- [10]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:88990|h[Dunkler Phönix]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 11,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "INTERFACE\\ICONS\\inv_mount_darkphoenixa",
											}, -- [11]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:55531|h[Feuerstuhl]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 12,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Key_14",
											}, -- [12]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:84751|h[Fossiler Raptor]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 13,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "INTERFACE\\ICONS\\ability_mount_fossilizedraptor",
											}, -- [13]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:26055|h[Gelbe Qirajipanzerdrohne]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 14,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_QirajiCrystal_01",
											}, -- [14]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:60116|h[Gepanzerter Braunbär]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 15,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_PolarBear_Brown",
											}, -- [15]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:87090|h[Goblinisches Trike]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 16,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Key_03",
											}, -- [16]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:87091|h[Goblinisches Turbotrike]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 17,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Key_04",
											}, -- [17]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:17465|h[Grünes Skelettschlachtross]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 18,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_Undeadhorse",
											}, -- [18]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:88749|h[Hellbraunes Reitkamel]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 19,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "INTERFACE\\ICONS\\ability_mount_camel_tan",
											}, -- [19]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:75614|h[Himmelsross]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 20,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "INTERFACE\\ICONS\\ability_mount_celestialhorse",
											}, -- [20]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:34896|h[Kobaltblauer Kriegstalbuk]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 21,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Foot_Centaur",
											}, -- [21]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:39315|h[Kobaltblauer Reittalbuk]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 22,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Foot_Centaur",
											}, -- [22]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:64731|h[Meeresschildkröte]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 23,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\inv_misc_fish_turtle_02",
											}, -- [23]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:66846|h[Ockerfarbenes Skelettschlachtross]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 24,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_Undeadhorse",
											}, -- [24]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:41513|h[Onyxfarbener Drache der Netherschwingen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 25,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_NetherdrakePurple",
											}, -- [25]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:23246|h[Purpurnes Skelettschlachtross]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 26,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_Undeadhorse",
											}, -- [26]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:26054|h[Rote Qirajipanzerdrohne]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 27,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_QirajiCrystal_02",
											}, -- [27]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:34795|h[Roter Falkenschreiter]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 28,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_CockatriceMount",
											}, -- [28]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:39800|h[Roter Reitnetherrochen]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 29,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Hunter_Pet_NetherRay",
											}, -- [29]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:23250|h[Schneller brauner Wolf]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 30,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_BlackDireWolf",
											}, -- [30]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:32296|h[Schneller gelber Windreiter]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 31,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\ability_mount_swiftyellowwindrider",
											}, -- [31]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:23252|h[Schneller grauer Wolf]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 32,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_WhiteDireWolf",
											}, -- [32]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:35025|h[Schneller grüner Falkenschreiter]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 33,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_CockatriceMountElite_Green",
											}, -- [33]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:35027|h[Schneller lila Falkenschreiter]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 34,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_CockatriceMountElite_Purple",
											}, -- [34]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:33660|h[Schneller pinkfarbener Falkenschreiter]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 35,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_CockatriceMountElite",
											}, -- [35]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:23251|h[Schneller Waldwolf]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 36,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_WhiteDireWolf",
											}, -- [36]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:35022|h[Schwarzer Falkenschreiter]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 37,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_CockatriceMount_Black",
											}, -- [37]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:60119|h[Schwarzer Kriegsbär]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 38,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_PolarBear_Black",
											}, -- [38]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:64977|h[Schwarzes Skelettpferd]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 39,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_Undeadhorse",
											}, -- [39]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:34898|h[Silberner Kriegstalbuk]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 40,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Foot_Centaur",
											}, -- [40]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:39317|h[Silberner Reittalbuk]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 41,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Foot_Centaur",
											}, -- [41]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:6653|h[Terrorwolf]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 42,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_WhiteDireWolf",
											}, -- [42]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:44151|h[Turbogetriebene Flugmaschine]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 43,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_GyrocoptorElite",
											}, -- [43]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:60024|h[Violetter Protodrache]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 44,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_Drake_Proto",
											}, -- [44]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:580|h[Waldwolf]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 45,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_BlackDireWolf",
											}, -- [45]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:54753|h[Weißer Eisbär]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 46,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\Ability_Mount_PolarBear_White",
											}, -- [46]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:34897|h[Weißer Kriegstalbuk]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 47,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Foot_Centaur",
											}, -- [47]
											{
												["q"] = 1,
												["type"] = "MOUNT",
												["bag_id"] = 1,
												["new"] = 1,
												["h"] = "|cff71d5ff|Hspell:39319|h[Weißer Reittalbuk]|h|r",
												["count"] = 1,
												["sb"] = true,
												["slot_id"] = 48,
												["loc_id"] = 8,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Foot_Centaur",
											}, -- [48]
										},
										["status"] = -3,
									}, -- [1]
								},
								["slot_count"] = 48,
							},
							[10] = {
								["bag"] = {
									{
										["type"] = 20,
										["count"] = 5,
										["slot"] = {
											{
												["loc_id"] = 10,
												["count"] = 1,
												["bag_id"] = 1,
												["slot_id"] = 1,
											}, -- [1]
											{
												["loc_id"] = 10,
												["count"] = 1,
												["bag_id"] = 1,
												["slot_id"] = 2,
											}, -- [2]
											{
												["q"] = 2,
												["age"] = 21842958,
												["expires"] = 21845838,
												["h"] = "|cff1eff00|Hitem:69820:0:0:0:0:0:0:625859360:85:0|h[Vorlage: Tollkühner Hessonit]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 3,
												["loc_id"] = 10,
												["new"] = 1,
											}, -- [3]
											{
												["q"] = 3,
												["age"] = 21842958,
												["expires"] = 21845838,
												["h"] = "|cff0070dd|Hitem:66973:0:0:0:0:0:0:1143722208:85:0|h[Rabenherzlangbogen]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 4,
												["loc_id"] = 10,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 1,
												["age"] = 21842958,
												["expires"] = 21845838,
												["h"] = "|cffffffff|Hitem:52185:0:0:0:0:0:0:1644985088:85:0|h[Elementiumerz]|h|r",
												["count"] = 13,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 5,
												["loc_id"] = 10,
												["new"] = 1,
											}, -- [5]
										},
										["status"] = -3,
										["empty"] = 2,
									}, -- [1]
								},
								["slot_count"] = 5,
							},
							[9] = {
								["bag"] = {
									{
										["type"] = 19,
										["count"] = 8,
										["slot"] = {
											{
												["q"] = 1,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\pvecurrency-justice",
												["h"] = "|Htoken:Gerechtigkeitspunkte:Interface\\Icons\\pvecurrency-justice|h[Gerechtigkeitspunkte]|h",
												["count"] = 4000,
												["sb"] = true,
												["slot_id"] = 1,
												["loc_id"] = 9,
												["bag_id"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 1,
												["age"] = 21844483,
												["texture"] = "Interface\\Icons\\pvecurrency-valor",
												["h"] = "|Htoken:Tapferkeitspunkte:Interface\\Icons\\pvecurrency-valor|h[Tapferkeitspunkte]|h",
												["count"] = 2330,
												["sb"] = true,
												["slot_id"] = 2,
												["loc_id"] = 9,
												["bag_id"] = 1,
												["new"] = 2,
											}, -- [2]
											{
												["q"] = 1,
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
												["age"] = 21842930,
												["texture"] = "Interface\\Icons\\inv_misc_markoftheworldtree",
												["loc_id"] = 9,
												["slot_id"] = 5,
												["sb"] = true,
												["count"] = 79,
												["h"] = "|Htoken:Abzeichen des Weltenbaums:Interface\\Icons\\inv_misc_markoftheworldtree|h[Abzeichen des Weltenbaums]|h",
												["bag_id"] = 1,
												["new"] = 2,
											}, -- [5]
											{
												["q"] = 1,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\achievement_profession_chefhat",
												["h"] = "|Htoken:Kochauszeichnung:Interface\\Icons\\achievement_profession_chefhat|h[Kochauszeichnung]|h",
												["count"] = 4,
												["sb"] = true,
												["slot_id"] = 6,
												["loc_id"] = 9,
												["age"] = 21842843,
												["new"] = 2,
											}, -- [6]
											{
												["q"] = 1,
												["age"] = 21842782,
												["texture"] = "Interface\\Icons\\INV_Misc_Ribbon_01",
												["h"] = "|Htoken:Kochpreis von Dalaran:Interface\\Icons\\INV_Misc_Ribbon_01|h[Kochpreis von Dalaran]|h",
												["count"] = 90,
												["sb"] = true,
												["slot_id"] = 7,
												["loc_id"] = 9,
												["bag_id"] = 1,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 1,
												["bag_id"] = 1,
												["texture"] = "Interface\\Icons\\Ability_Paladin_ArtofWar",
												["h"] = "|Htoken:Siegel des Champions:Interface\\Icons\\Ability_Paladin_ArtofWar|h[Siegel des Champions]|h",
												["count"] = 193,
												["sb"] = true,
												["slot_id"] = 8,
												["loc_id"] = 9,
												["age"] = 21842953,
												["new"] = 2,
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
							[5] = {
								["bag"] = {
									{
										["type"] = 15,
										["status"] = -3,
									}, -- [1]
								},
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
												["bag_id"] = 1,
												["h"] = "|cffffffff|Hitem:28788:0:0:0:0:0:0:203434917:85:0|h[Wappenrock des Beschützers]|h|r",
												["sb"] = true,
												["slot_id"] = 5,
												["loc_id"] = 3,
												["count"] = 1,
												["new"] = 1,
											}, -- [5]
											{
												["q"] = 0,
												["class"] = "item",
												["age"] = 21844437,
												["loc_id"] = 3,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 6,
												["new"] = false,
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
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:52555:0:0:0:0:0:0:609091712:85:0|h[Hypnotischer Staub]|h|r",
												["count"] = 8,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 8,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:54849:0:0:0:0:0:0:1049895552:85:0|h[Obsidiumbarren]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 1,
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
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:52078:0:0:0:0:0:0:1090740160:85:0|h[Chaoskugel]|h|r",
												["count"] = 8,
												["sb"] = true,
												["bag_id"] = 1,
												["slot_id"] = 14,
												["loc_id"] = 3,
												["new"] = 1,
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
												["q"] = 2,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff1eff00|Hitem:51950:0:0:0:0:0:0:92089272:85:0|h[Pyriumbarren]|h|r",
												["count"] = 10,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 25,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [25]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:62785:0:0:0:0:0:0:938992856:85:0|h[Zarter Flügel]|h|r",
												["count"] = 18,
												["sb"] = false,
												["bag_id"] = 1,
												["slot_id"] = 26,
												["loc_id"] = 3,
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
										["empty"] = 1,
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
												["bag_id"] = 2,
												["h"] = "|cff0070dd|Hitem:15138:1888:0:0:0:0:0:1301067648:85:0|h[Onyxiaschuppenumhang]|h|r",
												["sb"] = true,
												["slot_id"] = 1,
												["loc_id"] = 3,
												["count"] = 1,
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
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:52555:0:0:0:0:0:0:1796460416:85:0|h[Hypnotischer Staub]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 7,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 2,
												["age"] = 21844437,
												["bag_id"] = 2,
												["h"] = "|cff1eff00|Hitem:52719:0:0:0:0:0:0:-975317855:85:0|h[Große himmlische Essenz]|h|r",
												["sb"] = false,
												["slot_id"] = 8,
												["loc_id"] = 3,
												["count"] = 10,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["bag_id"] = 2,
												["h"] = "|cffffffff|Hitem:31775:0:0:0:0:0:0:0:85:0|h[Wappenrock von Sporeggar]|h|r",
												["sb"] = true,
												["slot_id"] = 9,
												["loc_id"] = 3,
												["count"] = 1,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 2,
												["age"] = 21844437,
												["bag_id"] = 2,
												["h"] = "|cff1eff00|Hitem:52719:0:0:0:0:0:0:746112768:85:0|h[Große himmlische Essenz]|h|r",
												["sb"] = false,
												["slot_id"] = 10,
												["loc_id"] = 3,
												["count"] = 4,
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
												["bag_id"] = 2,
												["h"] = "|cffa335ee|Hitem:32757:0:0:0:0:0:0:990345436:85:0|h[Gesegnetes Medaillon von Karabor]|h|r",
												["sb"] = true,
												["slot_id"] = 12,
												["loc_id"] = 3,
												["count"] = 1,
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
												["bag_id"] = 2,
												["h"] = "|cff0070dd|Hitem:35279:0:0:0:0:0:0:258627200:85:0|h[Sommerlicher Himmelswappenrock]|h|r",
												["sb"] = true,
												["slot_id"] = 14,
												["loc_id"] = 3,
												["count"] = 1,
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
												["q"] = 0,
												["class"] = "item",
												["age"] = 21844437,
												["loc_id"] = 3,
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 17,
												["new"] = false,
											}, -- [17]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:52186:0:0:0:0:0:0:934915840:85:0|h[Elementiumbarren]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 2,
												["slot_id"] = 18,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [18]
										},
										["status"] = -3,
										["empty"] = 1,
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
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:54849:0:0:0:0:0:0:1149143296:85:0|h[Obsidiumbarren]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 1,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:62779:0:0:0:0:0:0:1966326784:85:0|h[Monströse Klaue]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 2,
												["loc_id"] = 3,
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
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:52186:0:0:0:0:0:0:505304704:85:0|h[Elementiumbarren]|h|r",
												["count"] = 20,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 7,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [7]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["bag_id"] = 3,
												["h"] = "|cffffffff|Hitem:15197:0:0:0:0:0:0:0:85:0|h[Wams des Spähers]|h|r",
												["sb"] = true,
												["slot_id"] = 8,
												["loc_id"] = 3,
												["count"] = 1,
												["new"] = 1,
											}, -- [8]
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21844437,
												["bag_id"] = 3,
												["h"] = "|cffa335ee|Hitem:43348:0:0:0:0:0:0:626762340:85:0|h[Wappenrock des Entdeckers]|h|r",
												["sb"] = true,
												["slot_id"] = 9,
												["loc_id"] = 3,
												["count"] = 1,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 4,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffa335ee|Hitem:52722:0:0:0:0:0:0:0:85:0|h[Mahlstromkristall]|h|r",
												["count"] = 9,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 10,
												["loc_id"] = 3,
												["new"] = 1,
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
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 3,
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
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:52983:0:0:0:0:0:0:1834965888:85:0|h[Aschenblüte]|h|r",
												["count"] = 13,
												["sb"] = false,
												["bag_id"] = 3,
												["slot_id"] = 16,
												["loc_id"] = 3,
												["new"] = 1,
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
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:54849:0:0:0:0:0:0:390127424:85:0|h[Obsidiumbarren]|h|r",
												["count"] = 9,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 5,
												["loc_id"] = 3,
												["new"] = 1,
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
												["bag_id"] = 4,
												["h"] = "|cff0070dd|Hitem:45991:0:0:0:0:0:0:-1438534272:85:0|h[Knöcherne Angelrute]|h|r",
												["sb"] = true,
												["slot_id"] = 13,
												["loc_id"] = 3,
												["count"] = 1,
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
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:52985:0:0:0:0:0:0:-2139097216:85:0|h[Azsharas Schleier]|h|r",
												["count"] = 1,
												["sb"] = false,
												["bag_id"] = 4,
												["slot_id"] = 16,
												["loc_id"] = 3,
												["new"] = 1,
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
												["bag_id"] = 4,
												["h"] = "|cffa335ee|Hitem:40643:0:0:0:0:0:0:407289760:85:0|h[Wappenrock des Erfolgreichen]|h|r",
												["sb"] = true,
												["slot_id"] = 18,
												["loc_id"] = 3,
												["count"] = 1,
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
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 4,
												["loc_id"] = 3,
												["slot_id"] = 21,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
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
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cff0070dd|Hitem:52721:0:0:0:0:0:0:1985494656:85:0|h[Himmlischer Splitter]|h|r",
												["count"] = 16,
												["sb"] = false,
												["bag_id"] = 6,
												["slot_id"] = 7,
												["loc_id"] = 3,
												["new"] = 1,
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
										["empty"] = 14,
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
												["bag_id"] = 7,
												["h"] = "|cff0070dd|Hitem:40895:0:0:0:0:0:0:401739290:85:0|h[Gnomische Röntgenbrille]|h|r",
												["sb"] = true,
												["slot_id"] = 1,
												["loc_id"] = 3,
												["count"] = 1,
												["new"] = 1,
											}, -- [1]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21844437,
												["bag_id"] = 7,
												["h"] = "|cff1eff00|Hitem:10576:0:0:0:0:0:0:1274588160:85:0|h[Mechanischer Mithrildrachling]|h|r",
												["sb"] = true,
												["slot_id"] = 2,
												["loc_id"] = 3,
												["count"] = 1,
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
												["bag_id"] = 7,
												["h"] = "|cffffffff|Hitem:23821:0:0:0:0:0:0:2077375778:85:0|h[Schockdrosselnder Partikelextraktor]|h|r",
												["sb"] = false,
												["slot_id"] = 4,
												["loc_id"] = 3,
												["count"] = 1,
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
												["bag_id"] = 7,
												["h"] = "|cff1eff00|Hitem:18660:0:0:0:0:0:0:1357357184:85:0|h[Weltvergrößerer]|h|r",
												["sb"] = false,
												["slot_id"] = 6,
												["loc_id"] = 3,
												["count"] = 1,
												["new"] = 1,
											}, -- [6]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21844437,
												["bag_id"] = 7,
												["h"] = "|cff1eff00|Hitem:10726:0:0:0:0:0:0:119709584:85:0|h[Gnomische Gedankenkontrollkappe]|h|r",
												["sb"] = true,
												["slot_id"] = 7,
												["loc_id"] = 3,
												["count"] = 1,
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
												["bag_id"] = 7,
												["h"] = "|cff1eff00|Hitem:10720:0:0:0:0:0:0:307245952:85:0|h[Gnomen-Net-o-Matik-Projektor]|h|r",
												["sb"] = true,
												["slot_id"] = 9,
												["loc_id"] = 3,
												["count"] = 1,
												["new"] = 1,
											}, -- [9]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["slot_id"] = 10,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
											}, -- [10]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21844437,
												["bag_id"] = 7,
												["h"] = "|cff1eff00|Hitem:10506:0:0:0:0:0:0:508209472:85:0|h[Tiefseetaucherhelm]|h|r",
												["sb"] = true,
												["slot_id"] = 11,
												["loc_id"] = 3,
												["count"] = 1,
												["new"] = 1,
											}, -- [11]
											{
												["q"] = 2,
												["class"] = "item",
												["age"] = 21844437,
												["bag_id"] = 7,
												["h"] = "|cff1eff00|Hitem:10716:0:0:0:0:0:0:906760896:85:0|h[Gnomenschrumpfstrahl]|h|r",
												["sb"] = true,
												["slot_id"] = 12,
												["loc_id"] = 3,
												["count"] = 1,
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
												["bag_id"] = 7,
												["h"] = "|cff1eff00|Hitem:7506:0:0:0:0:0:0:498188832:85:0|h[Gnomenuniversalfernbedienung]|h|r",
												["sb"] = true,
												["slot_id"] = 14,
												["loc_id"] = 3,
												["count"] = 1,
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
												["bag_id"] = 7,
												["h"] = "|cff0070dd|Hitem:40865:0:0:0:0:0:0:565078483:85:0|h[Lärmmaschine]|h|r",
												["sb"] = true,
												["slot_id"] = 16,
												["loc_id"] = 3,
												["count"] = 1,
												["new"] = 1,
											}, -- [16]
											{
												["q"] = 3,
												["class"] = "item",
												["age"] = 21844437,
												["bag_id"] = 7,
												["h"] = "|cff0070dd|Hitem:41121:0:0:0:0:0:0:702113994:85:0|h[Gnomischer Blitzgenerator]|h|r",
												["sb"] = true,
												["slot_id"] = 17,
												["loc_id"] = 3,
												["count"] = 1,
												["new"] = 1,
											}, -- [17]
											{
												["q"] = 0,
												["class"] = "empty",
												["bag_id"] = 7,
												["loc_id"] = 3,
												["slot_id"] = 18,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21844437,
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
												["q"] = 1,
												["age"] = 21844437,
												["bag_id"] = 7,
												["h"] = "|cffffffff|Hitem:60224:0:0:0:0:0:0:668167808:85:0|h[Eine Handvoll Obsidiumbolzen]|h|r",
												["sb"] = false,
												["slot_id"] = 23,
												["loc_id"] = 3,
												["count"] = 6,
												["new"] = 1,
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
										["empty"] = 19,
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
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:52983:0:0:0:0:0:0:1370457152:85:0|h[Aschenblüte]|h|r",
												["count"] = 14,
												["sb"] = false,
												["bag_id"] = 8,
												["slot_id"] = 4,
												["loc_id"] = 3,
												["new"] = 1,
											}, -- [4]
											{
												["q"] = 1,
												["class"] = "item",
												["age"] = 21844437,
												["h"] = "|cffffffff|Hitem:52984:0:0:0:0:0:0:833586240:85:0|h[Sturmwinde]|h|r",
												["count"] = 18,
												["sb"] = false,
												["bag_id"] = 8,
												["slot_id"] = 5,
												["loc_id"] = 3,
												["new"] = 1,
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
										["empty"] = 20,
										["h"] = "|cff0070dd|Hitem:41600:0:0:0:0:0:0:1851875588:85:0|h[Eisige Tasche]|h|r",
										["texture"] = "Interface\\Icons\\INV_Misc_Bag_EnchantedRunecloth",
									}, -- [8]
								},
								["slot_count"] = 182,
							},
						},
					},
					["+alt lys er svunnet hen"] = {
						["info"] = {
							["guild"] = "alt lys er svunnet hen",
							["money"] = 1382980633,
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
												["age"] = 21510181,
												["bag_id"] = 1,
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
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [13]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 14,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [14]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 15,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [15]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 16,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
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
												["bag_id"] = 2,
												["age"] = 21510181,
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
												["bag_id"] = 2,
												["age"] = 21510181,
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
												["bag_id"] = 3,
												["age"] = 21510181,
											}, -- [1]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 2,
												["bag_id"] = 3,
												["age"] = 21510181,
											}, -- [2]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 3,
												["bag_id"] = 3,
												["age"] = 21510181,
											}, -- [3]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 4,
												["bag_id"] = 3,
												["age"] = 21510181,
											}, -- [4]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 5,
												["bag_id"] = 3,
												["age"] = 21510181,
											}, -- [5]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 6,
												["bag_id"] = 3,
												["age"] = 21510181,
											}, -- [6]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 7,
												["bag_id"] = 3,
												["age"] = 21510181,
											}, -- [7]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 8,
												["bag_id"] = 3,
												["age"] = 21510181,
											}, -- [8]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 9,
												["bag_id"] = 3,
												["age"] = 21510181,
											}, -- [9]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 10,
												["bag_id"] = 3,
												["age"] = 21510181,
											}, -- [10]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 11,
												["bag_id"] = 3,
												["age"] = 21510181,
											}, -- [11]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 12,
												["bag_id"] = 3,
												["age"] = 21510181,
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
												["bag_id"] = 4,
												["age"] = 21510181,
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
												["bag_id"] = 4,
												["age"] = 21510181,
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
												["bag_id"] = 4,
												["age"] = 21510181,
											}, -- [11]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["count"] = 1,
												["sb"] = false,
												["slot_id"] = 12,
												["bag_id"] = 4,
												["age"] = 21510181,
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
												["bag_id"] = 5,
												["age"] = 21510181,
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
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [1]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 2,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [2]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 3,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [3]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 4,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [4]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 5,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [5]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 6,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [6]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 7,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [7]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 8,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [8]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 9,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [9]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 10,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [10]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 11,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [11]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 12,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [12]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 13,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [13]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 14,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [14]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 15,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [15]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 16,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [16]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 17,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [17]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 18,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [18]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 19,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [19]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 20,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [20]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 21,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [21]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 22,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [22]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 23,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [23]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 24,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [24]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 25,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [25]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 26,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [26]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 27,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [27]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 28,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [28]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 29,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [29]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 30,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [30]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 31,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [31]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 32,
												["sb"] = false,
												["count"] = 1,
												["age"] = 21510181,
												["bag_id"] = 1,
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
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [1]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 2,
												["sb"] = false,
												["count"] = 0,
												["age"] = 21510181,
												["bag_id"] = 1,
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
												["age"] = 21510181,
												["bag_id"] = 1,
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
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [15]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 16,
												["sb"] = false,
												["count"] = 0,
												["age"] = 21510181,
												["bag_id"] = 1,
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
												["age"] = 21510181,
												["bag_id"] = 1,
											}, -- [18]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 19,
												["sb"] = false,
												["count"] = 0,
												["age"] = 21510181,
												["bag_id"] = 1,
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
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [3]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 4,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [4]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 5,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [5]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 6,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [6]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 7,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [7]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 8,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [8]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 9,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [9]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 10,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [10]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 11,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [11]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 12,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [12]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 13,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [13]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 14,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [14]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 15,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [15]
											{
												["q"] = 0,
												["loc_id"] = 1,
												["slot_id"] = 16,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
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
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [1]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 2,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [2]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 3,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [3]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 4,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [4]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 5,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [5]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 6,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [6]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 7,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [7]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 8,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [8]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 9,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [9]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 10,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [10]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 11,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [11]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 12,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [12]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 13,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [13]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 14,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [14]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 15,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [15]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 16,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [16]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 17,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [17]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 18,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [18]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 19,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [19]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 20,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [20]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 21,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [21]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 22,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [22]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 23,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [23]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 24,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [24]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 25,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [25]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 26,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [26]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 27,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [27]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 28,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [28]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 29,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [29]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 30,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [30]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 31,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 1,
											}, -- [31]
											{
												["q"] = 0,
												["loc_id"] = 2,
												["slot_id"] = 32,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
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
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 0,
											}, -- [1]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 2,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 0,
											}, -- [2]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 3,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 0,
											}, -- [3]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 4,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 0,
											}, -- [4]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 5,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
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
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 0,
											}, -- [7]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 8,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 0,
											}, -- [8]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 9,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 0,
											}, -- [9]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 10,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
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
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 0,
											}, -- [13]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 14,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 0,
											}, -- [14]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 15,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
												["count"] = 0,
											}, -- [15]
											{
												["q"] = 0,
												["loc_id"] = 6,
												["slot_id"] = 16,
												["sb"] = false,
												["age"] = 21086570,
												["bag_id"] = 1,
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
												["age"] = 21086570,
												["bag_id"] = 1,
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
