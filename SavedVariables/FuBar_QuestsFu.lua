
QuestsFuDB = {
	["namespaces"] = {
		["Tracker"] = {
			["chars"] = {
				["Magní - Al'Akir"] = {
					["autowatched"] = {
						"Gemeinsame Nutzung des Landes", -- [1]
					},
					["watchedQuests"] = {
						["Gemeinsame Nutzung des Landes"] = true,
					},
				},
				["Atrako - Der Rat von Dalaran"] = {
					["autowatched"] = {
						"Zenns Aufträge", -- [1]
						"Denalans Erde", -- [2]
						"Der smaragdgrüne Traumfänger", -- [3]
						"Krankhafter Hass", -- [4]
						"Die Straße nach Darnassus", -- [5]
						"Krone der Erde", -- [6]
					},
					["watchedQuests"] = {
						["Krankhafter Hass"] = true,
						["Zenns Aufträge"] = true,
						["Die Straße nach Darnassus"] = true,
						["Krone der Erde"] = true,
						["Denalans Erde"] = true,
						["Der smaragdgrüne Traumfänger"] = true,
					},
				},
				["Crowley - Frostwolf"] = {
					["watchedQuests"] = {
						["Bringt sie zum Zuhören"] = true,
						["Herstellung der Salbe"] = true,
						["Konstruktionslager: Mageddon"] = true,
						["Höllenfeuerbefestigungen"] = true,
					},
				},
				["Opaca - Taerar"] = {
					["autowatched"] = {
						"Die eigenen Wurzeln entdecken", -- [1]
					},
					["watchedQuests"] = {
						["Die eigenen Wurzeln entdecken"] = true,
					},
				},
				["Moriturus - Al'Akir"] = {
					["watchedQuests"] = {
						["Disziplin muss sein"] = true,
						["Der eigensinnige Lehrling"] = true,
						["Waldläuferin Sareyn"] = true,
						["Der versengte Hain"] = true,
						["Zuflucht der Weltenwanderer"] = true,
						["Die Feier ist nie zu Ende"] = true,
					},
				},
				["Feeble - Eredar"] = {
					["watchedQuests"] = {
						["Grenze der Erschöpfung"] = true,
						["Sprecht zu der Hand"] = true,
						["Alles im Griff"] = true,
						["Die Kugel von Soran'ruk"] = true,
						["Forschungsreise in den Tod"] = true,
						["Besudelte Wassergeister"] = true,
						["Galaens Schicksal"] = true,
						["Herzholz"] = true,
					},
				},
			},
			["profiles"] = {
				["Default"] = {
					["gained"] = true,
					["maxHeight"] = 400,
					["subzone"] = false,
					["minWidth"] = 400,
					["data"] = {
						["anchor"] = "BOTTOMRIGHT",
						["offsetx"] = -84.79988045308892,
						["offsety"] = 371.3999490126239,
						["fontSizePercent"] = 0.9,
					},
					["useOwnTracker"] = false,
				},
				["char/Feeble - Eredar"] = {
					["gained"] = true,
					["minWidth"] = 400,
					["data"] = {
						["anchor"] = "TOPRIGHT",
						["offsetx"] = -35.7998046875,
						["offsety"] = -285.1996459960938,
						["fontSizePercent"] = 0.9,
					},
					["removeCompleted"] = true,
				},
			},
		},
		["Blizz"] = {
			["profiles"] = {
				["char/Feeble - Eredar"] = {
				},
			},
		},
		["Givers"] = {
			["chars"] = {
				["Magnifico - Der Rat von Dalaran"] = {
					["questgivers"] = {
						["Flaggenjagd"] = "Leutnant Haggerdin in Alteracgebirge (39,81)",
					},
				},
				["Magní - Al'Akir"] = {
					["questgivers"] = {
						["Gemeinsame Nutzung des Landes"] = "Baine Bluthuf in Mulgore (47,60)",
					},
				},
				["Atrako - Der Rat von Dalaran"] = {
					["questgivers"] = {
						["Krankhafter Hass"] = "Tallonkai Flinkwurzel in Teldrassil (55,56)",
						["Die Straße nach Darnassus"] = "Mondpriesterin Amara in Teldrassil (55,58)",
						["Der smaragdgrüne Traumfänger"] = "Tallonkai Flinkwurzel in Teldrassil (55,56)",
						["Ein Freund in Not"] = "Iverron in Teldrassil (54,32)",
						["Tenarons Einladung"] = "Gilshalan Windwandler in Teldrassil (57,41)",
						["Die Beschützerin des Waldlandes"] = "Tarindrella in Teldrassil (57,45)",
						["Iverrons Gegengift"] = "Dirania Silberschein in Teldrassil (60,41)",
						["Lieferung für Dolanaar"] = "Porthannius in Teldrassil (61,47)",
						["Krone der Erde"] = "Corithras Mondzorn in Teldrassil (56,61)",
						["Ein guter Freund"] = "Dirania Silberschein in Teldrassil (60,42)",
						["Tiefgrünes Siegelzeichen"] = "Konservator Ilthalaine in Teldrassil (58,44)",
						["Waldwebergift"] = "Gilshalan Windwandler in Teldrassil (57,41)",
						["Denalans Erde"] = "Syral Messerblatt in Teldrassil (56,57)",
						["Zenns Aufträge"] = "Zenn Faulhuf in Teldrassil (60,56)",
						["Ein beunruhigender Wind"] = "Athridas Bärenpelz in Teldrassil (55,57)",
						["Waldweberei"] = "Gilshalan Windwandler in Teldrassil (57,41)",
						["Das Gleichgewicht der Natur"] = "Konservator Ilthalaine in Teldrassil (58,44)",
					},
				},
				["Crowley - Frostwolf"] = {
					["questgivers"] = {
						["Die Bollwerke schwächen"] = "Steinwache Stok'ton in Höllenfeuerhalbinsel (55,36)",
						["Herstellung der Salbe"] = "Grelag in Höllenfeuerhalbinsel (60,81)",
						["Wie man Goblins dient"] = "Großknecht Razelcraz in Höllenfeuerhalbinsel (51,30)",
						["Der Assassine"] = "Nazgrel in Höllenfeuerhalbinsel (54,35)",
						["Kommt ein Vogel geflogen"] = "Falknerin Drenna Flusswind in Höllenfeuerhalbinsel (27,60)",
						["Arelions Tagebuch"] = "Magistrix Carinda in Höllenfeuerhalbinsel (26,60)",
						["Die große Kluft"] = "Waldläuferhauptmann Venn'ren in Höllenfeuerhalbinsel (28,60)",
						["Die Magie der Arakkoa"] = "Arkanist Calesthris Morgenstern in Höllenfeuerhalbinsel (27,59)",
						["Konstruktionslager: Mageddon"] = "Nazgrel in Höllenfeuerhalbinsel (54,35)",
						["Bringt sie zum Zuhören"] = "Abgesandte Mordiba in Höllenfeuerhalbinsel (61,81)",
						["Gesucht: Worgmeister Kruush"] = "Steckbrief in Höllenfeuerhalbinsel (61,80)",
						["Höllenfeuerbefestigungen"] = "Kriegsherold Blauauge in Höllenfeuerhalbinsel (55,39)",
						["Die Suche nach Teufelsblut"] = "Ryathen der Düstere in Höllenfeuerhalbinsel (26,59)",
						["Sphärenrisse"] = "Ogath der Verrückte in Höllenfeuerhalbinsel (61,81)",
						["Kochendes Blut"] = "Apotheker Albreck in Höllenfeuerhalbinsel (61,81)",
					},
				},
				["Opaca - Taerar"] = {
					["questgivers"] = {
						["Die Luftangriffe müssen weitergehen"] = "Kampfmagierin Arynna in Insel von Quel'Danas (47,35)",
						["Terrasse der Magister"] = "Exarch Larethor in Insel von Quel'Danas (47,30)",
						["Fahrt die Barrieren hoch!"] = "Hauptmann Theris Morgenheim in Insel von Quel'Danas (47,30)",
						["Vernichtet den Durchgang"] = "Magistrix Seyla in Höllenfeuerhalbinsel (58,17)",
						["Kenne deine Leylinien"] = "Astromant Darnarian in Insel von Quel'Danas (47,35)",
						["Meldung an Nasuun"] = "Händler Portanuus in Insel von Quel'Danas (47,35)",
						["Blut für Blut"] = "Magistrix Seyla in Höllenfeuerhalbinsel (58,17)",
						["Dimensius der alles Verschlingende"] = "Professor Dabiri in Nethersturm (60,31)",
						["Die eigenen Wurzeln entdecken"] = "Mar'nah in Insel von Quel'Danas (51,32)",
						["Eure weitere Unterstützung"] = "Anachoretin Ayuri in Insel von Quel'Danas (48,37)",
						["Eine Magistrix wird vermisst"] = "Hauptmann Theris Morgenheim in Insel von Quel'Danas (47,30)",
						["Weitere Konvertierungen"] = "Verteidigerin Xayann in Insel von Quel'Danas (47,30)",
					},
				},
				["Sotheby - Taerar"] = {
					["questgivers"] = {
						["Das Mondfest"] = "Herold des Mondfests in Orgrimmar (50,70)",
					},
				},
				["Feeble - Eredar"] = {
					["questgivers"] = {
						["Grenze der Erschöpfung"] = "Verteidiger Aesom in Blutmythosinsel (55,55)",
						["Alles im Griff"] = "Verteidigerin Sorli in Blutmythosinsel (55,52)",
						["Sturmlanzes Lieferung"] = "Grimand Elmore in Sturmwind (51,12)",
						["Besudelte Wassergeister"] = "Verteidigerin Sorli in Blutmythosinsel (55,52)",
						["Herzholz"] = "Takar der Seher in Brachland (49,57)",
						["Sprecht zu der Hand"] = "Herold Mikolaas in Blutmythosinsel (52,53)",
						["Forschungsreise in den Tod"] = "Achelus in Blutmythosinsel (53,57)",
						["Ein bescheidener Anfang"] = "Baros Alexston in Sturmwind (48,30)",
						["Galaens Schicksal"] = "Galaens Leichnam in Blutmythosinsel (37,61)",
						["Die Kugel von Soran'ruk"] = "Doan Karhan in Brachland (49,57)",
					},
				},
			},
		},
		["Details"] = {
			["profiles"] = {
				["Default"] = {
					["data"] = {
						["offsety"] = 123.5999539187707,
						["anchor"] = "BOTTOMRIGHT",
						["offsetx"] = -364.0002133962969,
					},
				},
				["char/Feeble - Eredar"] = {
				},
			},
		},
		["PartyNotify"] = {
			["profiles"] = {
				["Default"] = {
					["sink10OutputSink"] = "Default",
					["sink10ScrollArea"] = "Messages",
				},
				["char/Feeble - Eredar"] = {
				},
			},
		},
		["PlayerNotify"] = {
			["profiles"] = {
				["char/Feeble - Eredar"] = {
				},
			},
		},
		["Sound"] = {
			["profiles"] = {
				["Default"] = {
					["type"] = {
						["progress"] = "Peon",
						["complete"] = "Peon",
					},
				},
				["char/Feeble - Eredar"] = {
				},
			},
		},
		["Comments"] = {
			["profiles"] = {
				["Default"] = {
					["data"] = {
						["fontSizePercent"] = 1,
						["detached"] = true,
					},
				},
				["char/Feeble - Eredar"] = {
					["data"] = {
						["fontSizePercent"] = 1,
						["detached"] = true,
					},
				},
			},
		},
	},
	["currentProfile"] = {
		["Herman of Der Rat von Dalaran"] = "char",
		["Feeble - Eredar"] = "char",
	},
	["chars"] = {
		["Magnifico - Der Rat von Dalaran"] = {
			["hidden"] = {
				["Shattrath"] = true,
				["Skettis"] = true,
				["Zul'Aman"] = false,
			},
			["questgivers"] = {
				["Auf der Suche nach Farahlit"] = "Zuben Elgenubi in Nethersturm (43,36)",
				["Daten der Astralen"] = "Bild von Kommandant Ameer in Nethersturm (56,38)",
				["Eine dämonische Präsenz"] = "Erzmagier Alturus in Gebirgspass der Totenwinde (46,75)",
				["Anleitung zur Zerstörung"] = "Professor Dabiri in Nethersturm (60,31)",
				["Captain Tyralius"] = "Fleischtreiber Viridius in Nethersturm (59,32)",
				["Elektroschock!"] = "Forscher Navuud in Nethersturm (59,32)",
				["Den Sternensturz sichern"] = "Tyri in Nethersturm (71,35)",
				["Besondere Dienste"] = "Erzmagierin Leryda in Gebirgspass der Totenwinde (47,75)",
			},
		},
		["Herman of Der Rat von Dalaran"] = {
			["watchedQuests"] = {
				17, -- [1]
				13, -- [2]
				17, -- [3]
			},
		},
		["Opaca - Taerar"] = {
			["hidden"] = {
				["Auchenaikrypta"] = true,
				["Nagrand"] = false,
				["Der Echsenkessel"] = true,
				["Alchimie"] = false,
				["Die Dampfkammer"] = false,
				["Karazhan"] = false,
				["Kochkunst"] = true,
				["Schergrat"] = false,
				["Shattrath"] = false,
				["Der Tiefensumpf"] = true,
				["Nethersturm"] = true,
				["Höllenfeuerzitadelle"] = true,
				["Auchindoun"] = true,
				["Höhlen der Zeit"] = false,
			},
		},
		["Herman von Der Rat von Dalaran"] = {
			["watchedQuests"] = {
				13, -- [1]
			},
		},
		["Magnifico von Der Rat von Dalaran"] = {
			["watchedQuests"] = {
				["Metzen das Rentier"] = true,
			},
		},
	},
	["profiles"] = {
		["char/Herman of Der Rat von Dalaran"] = {
			["detachedTooltip"] = {
			},
		},
		["char/Feeble - Eredar"] = {
			["detachedTooltip"] = {
			},
		},
		["Default"] = {
			["useOwnTracker"] = false,
			["showIcon"] = true,
			["showText"] = {
				["total"] = false,
				["complete"] = true,
				["lastmessage"] = false,
			},
			["detachedTooltip"] = {
				["anchor"] = "TOPRIGHT",
				["offsetx"] = -30.7996826171875,
				["offsety"] = -134.39990234375,
				["fontSizePercent"] = 1,
			},
			["showTextOpt"] = {
				["lastmessage"] = true,
				["complete"] = true,
			},
		},
		["class/Priester"] = {
			["detachedTooltip"] = {
			},
		},
	},
}
