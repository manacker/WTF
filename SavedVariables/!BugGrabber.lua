
BugGrabberDB = {
	["throttle"] = true,
	["limit"] = 500,
	["errors"] = {
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"BigWigs_Options\" hat versucht die geschützte Funktion \"CompactRaidFrame4:Show()\" aufzurufen.",
			["time"] = "2012/10/17 19:38:02",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:276: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:234: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:96: in function <FrameXML\\CompactUnitFrame.lua:43>",
			["session"] = 3442,
			["counter"] = 5,
		}, -- [1]
		{
			["message"] = "ArkInventory\\ArkInventory-3.03.15.lua:3168: attempt to call field \"CategoryLocationGet\" (a nil value)",
			["time"] = "2012/10/19 20:02:56",
			["locals"] = "level = 1\nvalue = nil\nhas_entries = false\n(for generator) = <func> =[C]:-1\n(for state) = <table> {\n 1 = \"SYSTEM\"\n 2 = \"CONSUMABLE\"\n 3 = \"TRADEGOODS\"\n 4 = \"SKILL\"\n 5 = \"CLASS\"\n 6 = \"EMPTY\"\n 7 = \"CUSTOM\"\n 8 = \"RULE\"\n}\n(for control) = 1\n_ = 1\nv = \"SYSTEM\"\nstring = <table> {\n split = <func> =[C]:-1\n match = <func> =[C]:-1\n gmatch = <func> =[C]:-1\n upper = <func> =[C]:-1\n gsub = <func> =[C]:-1\n format = <func> =[C]:-1\n lower = <func> =[C]:-1\n sub = <func> =[C]:-1\n gfind = <func> =[C]:-1\n rep = <func> =[C]:-1\n char = <func> =[C]:-1\n rtgsub = <func> @FrameXML\\RestrictedInfrastructure.lua:610\n join = <func> =[C]:-1\n reverse = <func> =[C]:-1\n byte = <func> =[C]:-1\n trim = <func> =[C]:-1\n len = <func> =[C]:-1\n find = <func> =[C]:-1\n}\nbar_id = 6\nbar_name = \"\"\nloc_id = 3\nsid = 9998\nsid_def = 9998\ncategory = <table> {\n type = <table> {}\n}\n",
			["stack"] = "ArkInventory\\ArkInventory-3.03.15.lua:3168: in function \"CategoryBarHasEntries\"\nArkInventory-3.03.15\\ArkInventoryMenu.lua:259: in function <ArkInventory\\ArkInventoryMenu.lua:188>\nArkInventory-3.03.15\\Libs\\ArkDewdrop\\ArkDewdrop-3.0-2.lua:1886: in function <ArkInventory\\Libs\\ArkDewdrop\\ArkDewdrop-3.0.lua:1835>\nArkInventory-3.03.15\\Libs\\ArkDewdrop\\ArkDewdrop-3.0-2.lua:2763: in function <ArkInventory\\Libs\\ArkDewdrop\\ArkDewdrop-3.0.lua:2729>\nArkInventory-3.03.15\\Libs\\ArkDewdrop\\ArkDewdrop-3.0-2.lua:2982: in function \"Open\"\nArkInventory-3.03.15\\ArkInventoryMenu.lua:185: in function \"MenuBarOpen\"\n<string>:\"*:OnMouseUp\":1: in function <string>:\"*:OnMouseUp\":1",
			["session"] = 3444,
			["counter"] = 1,
		}, -- [2]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"picoFriends\" hat versucht die geschützte Funktion \"RaidFrame:Hide()\" aufzurufen.",
			["time"] = "2012/10/19 22:48:56",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FriendsFrame.lua:80: in function \"FriendsFrame_ShowSubFrame\"\nFrameXML\\FriendsFrame.lua:267: in function \"FriendsFrame_Update\"\nFrameXML\\FriendsFrame.lua:253: in function <FrameXML\\FriendsFrame.lua:250>\n<in C code>\nFrameXML\\UIParent.lua:1738: in function \"SetUIPanel\"\nFrameXML\\UIParent.lua:1582: in function \"ShowUIPanel\"\nFrameXML\\UIParent.lua:1469: in function <FrameXML\\UIParent.lua:1465>\n<in C code>\nFrameXML\\UIParent.lua:2179: in function \"ShowUIPanel\"\nFrameXML\\FriendsFrame.lua:1133: in function \"ToggleFriendsFrame\"\n<string>:\"TOGGLESOCIAL\":1: in function <string>:\"TOGGLESOCIAL\":1",
			["session"] = 3446,
			["counter"] = 2,
		}, -- [3]
		{
			["message"] = "FrameXML\\UIDropDownMenu.lua:1021: attempt to concatenate global \"UIDROPDOWNMENU_MENU_LEVEL\" (a userdata value)",
			["time"] = "2012/10/18 20:21:40",
			["locals"] = "",
			["stack"] = "FrameXML\\UIDropDownMenu.lua:1021: in function \"UIDropDownMenu_ClearAll\"\nFrameXML\\WorldMapFrame.lua:893: in function <FrameXML\\WorldMapFrame.lua:888>\n<in C code>\nFrameXML\\WorldMapFrame.lua:1930: in function \"WorldMapFrame_UpdateMap\"\nFrameXML\\WorldMapFrame.lua:245: in function <FrameXML\\WorldMapFrame.lua:231>\n<in C code>\n<in C code>\nFrameXML\\WorldMapFrame.lua:201: in function <FrameXML\\WorldMapFrame.lua:191>\n<in C code>\n<in C code>\nFrameXML\\UIParent.lua:2172: in function \"ShowUIPanel\"\nFrameXML\\UIParent.lua:2163: in function \"ToggleFrame\"\n<string>:\"TOGGLEWORLDMAP\":1: in function <string>:\"TOGGLEWORLDMAP\":1",
			["session"] = 3450,
			["counter"] = 4,
		}, -- [4]
		{
			["message"] = "FrameXML\\WatchFrame.lua:670: WatchFrameLine12:SetPoint(): Couldn\"t find region named \"Das Tor der Untergehenden Sonne\"",
			["time"] = "2012/10/21 20:02:11",
			["locals"] = "line = WatchFrameLine12 {\n 0 = <userdata>\n frameCache = <table> {}\n dash = WatchFrameLine12Dash {}\n text = WatchFrameLine12Text {}\n icon = WatchFrameLine12Icon {}\n Reset = <func> @FrameXML\\WatchFrame.lua:1333\n}\nanchor = \"Das Tor der Untergehenden Sonne\"\nverticalOffset = -4.0000004768372\nisHeader = true\ntext = \"Tor der Untergehenden Sonne\"\ndash = 0\nhasItem = nil\nisComplete = nil\neligible = nil\nWATCHFRAME_SETLINES_NUMLINES = 7\nDASH_SHOW = 1\nDASH_WIDTH = 6.4000005722046\nDASH_HIDE = 2\nDASH_ICON = 3\nWATCHFRAME_SETLINES = <table> {\n 1 = WatchFrameLine4 {}\n 2 = WatchFrameLine5 {}\n 3 = WatchFrameLine6 {}\n 4 = WatchFrameLine7 {}\n 5 = WatchFrameLine8 {}\n 6 = WatchFrameLine9 {}\n 7 = WatchFrameLine10 {}\n}\n",
			["stack"] = "<in C code>\nFrameXML\\WatchFrame.lua:670: in function \"WatchFrame_SetLine\"\nFrameXML\\WatchFrame.lua:1811: in function \"?\"\nFrameXML\\WatchFrame.lua:450: in function \"WatchFrame_Update\"\nFrameXML\\WatchFrame.lua:340: in function <FrameXML\\WatchFrame.lua:282>\n<in C code>\n<in C code>\nBLASCProfiler\\BLASCProfiler-5.0.1.lua:525: in function \"AddLoc\"\nBLASCProfiler\\BLASCProfiler-5.0.1.lua:1077: in function \"?\"\nBLASCProfiler\\BLASCProfiler-5.0.1.lua:1485: in function \"OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1\n<in C code>\n<string>:\"TARGETNEARESTENEMY\":1: in function <string>:\"TARGETNEARESTENEMY\":1",
			["session"] = 3451,
			["counter"] = 1,
		}, -- [5]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ACP\" hat versucht die geschützte Funktion \"CompactRaidFrame4:ClearAllPoints()\" aufzurufen.",
			["time"] = "2012/10/21 21:20:32",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 3452,
			["counter"] = 1,
		}, -- [6]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ACP\" hat versucht die geschützte Funktion \"CompactRaidFrame4:SetPoint()\" aufzurufen.",
			["time"] = "2012/10/21 21:20:32",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 3452,
			["counter"] = 1,
		}, -- [7]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ACP\" hat versucht die geschützte Funktion \"CompactRaidFrame2:ClearAllPoints()\" aufzurufen.",
			["time"] = "2012/10/21 21:16:46",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 3452,
			["counter"] = 2,
		}, -- [8]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ACP\" hat versucht die geschützte Funktion \"CompactRaidFrame2:SetPoint()\" aufzurufen.",
			["time"] = "2012/10/21 21:16:46",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 3452,
			["counter"] = 2,
		}, -- [9]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ACP\" hat versucht die geschützte Funktion \"CompactRaidFrame1:ClearAllPoints()\" aufzurufen.",
			["time"] = "2012/10/21 21:16:46",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 3452,
			["counter"] = 2,
		}, -- [10]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ACP\" hat versucht die geschützte Funktion \"CompactRaidFrame1:SetPoint()\" aufzurufen.",
			["time"] = "2012/10/21 21:16:46",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 3452,
			["counter"] = 2,
		}, -- [11]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ACP\" hat versucht die geschützte Funktion \"CompactRaidFrame5:ClearAllPoints()\" aufzurufen.",
			["time"] = "2012/10/21 21:20:32",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 3452,
			["counter"] = 1,
		}, -- [12]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ACP\" hat versucht die geschützte Funktion \"CompactRaidFrame5:SetPoint()\" aufzurufen.",
			["time"] = "2012/10/21 21:20:32",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 3452,
			["counter"] = 1,
		}, -- [13]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ACP\" hat versucht die geschützte Funktion \"CompactRaidFrame3:ClearAllPoints()\" aufzurufen.",
			["time"] = "2012/10/21 21:16:46",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:157: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 3452,
			["counter"] = 2,
		}, -- [14]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ACP\" hat versucht die geschützte Funktion \"CompactRaidFrame3:SetPoint()\" aufzurufen.",
			["time"] = "2012/10/21 21:16:46",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\FlowContainer.lua:161: in function \"FlowContainer_DoLayout\"\nFrameXML\\FlowContainer.lua:17: in function \"FlowContainer_ResumeUpdates\"\nBlizzard_CompactRaidFrameContainer.lua:185: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 3452,
			["counter"] = 2,
		}, -- [15]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ACP\" hat versucht die geschützte Funktion \"CompactRaidFrame2:Show()\" aufzurufen.",
			["time"] = "2012/10/21 21:16:46",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:276: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:234: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:46: in function <FrameXML\\CompactUnitFrame.lua:43>",
			["session"] = 3452,
			["counter"] = 2,
		}, -- [16]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ACP\" hat versucht die geschützte Funktion \"CompactRaidFrame3:Show()\" aufzurufen.",
			["time"] = "2012/10/21 21:16:46",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:276: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:234: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:46: in function <FrameXML\\CompactUnitFrame.lua:43>",
			["session"] = 3452,
			["counter"] = 2,
		}, -- [17]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ACP\" hat versucht die geschützte Funktion \"CompactRaidFrame5:Show()\" aufzurufen.",
			["time"] = "2012/10/21 21:20:32",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:276: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:234: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:46: in function <FrameXML\\CompactUnitFrame.lua:43>",
			["session"] = 3452,
			["counter"] = 1,
		}, -- [18]
		{
			["message"] = "FrameXML\\UIDropDownMenu.lua:1019: attempt to concatenate global \"UIDROPDOWNMENU_MENU_LEVEL\" (a userdata value)",
			["time"] = "2012/10/22 23:01:29",
			["locals"] = "",
			["stack"] = "FrameXML\\UIDropDownMenu.lua:1019: in function \"UIDropDownMenu_ClearAll\"\nFrameXML\\WorldMapFrame.lua:893: in function <FrameXML\\WorldMapFrame.lua:888>\n<in C code>\nFrameXML\\WorldMapFrame.lua:1930: in function \"WorldMapFrame_UpdateMap\"\nFrameXML\\WorldMapFrame.lua:245: in function <FrameXML\\WorldMapFrame.lua:231>\n<in C code>\n<in C code>\nFrameXML\\WorldMapFrame.lua:201: in function <FrameXML\\WorldMapFrame.lua:191>\n<in C code>\n<in C code>\nFrameXML\\UIParent.lua:2172: in function \"ShowUIPanel\"\nFrameXML\\UIParent.lua:2163: in function \"ToggleFrame\"\n<string>:\"TOGGLEWORLDMAP\":1: in function <string>:\"TOGGLEWORLDMAP\":1",
			["session"] = 3453,
			["counter"] = 2,
		}, -- [19]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"Bazooka\" hat versucht die geschützte Funktion \"BazookaPlugin_Broker_uClock:SetWidth()\" aufzurufen.",
			["time"] = "2012/10/20 00:00:39",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBazooka\\Bazooka-v2.2.0.lua:1617: in function \"updateLayout\"\nBazooka\\Bazooka-v2.2.0.lua:1836: in function \"?\"\nCallbackHandler-1.0\\CallbackHandler-1.0-6.lua:147: in function <CallbackHandler-1.0\\CallbackHandler-1.0.lua:147>\n<string>:\"safecall Dispatcher[5]\":4: in function <string>:\"safecall Dispatcher[5]\":4\n<in C code>\n<string>:\"safecall Dispatcher[5]\":13: in function \"?\"\nCallbackHandler-1.0\\CallbackHandler-1.0-6.lua:92: in function \"Fire\"\nArchy-1.8.37b\\Libs\\LibDataBroker-1.1\\LibDataBroker-1.1-4.lua:30: in function <Archy\\Libs\\LibDataBroker-1.1\\LibDataBroker-1.1.lua:22>\nBroker_uClock-v3.3.6\\Core.lua:161: in function <Broker_uClock\\Core.lua:105>\n(tail call): ?\n<in C code>\n<string>:\"safecall Dispatcher[2]\":9: in function <string>:\"safecall Dispatcher[2]\":5\n(tail call): ?\nArchy-1.8.37b\\Libs\\AceTimer-3.0\\AceTimer-3.0-6.lua:164: in function <Archy\\Libs\\AceTimer-3.0\\AceTimer-3.0.lua:138>",
			["session"] = 3453,
			["counter"] = 2,
		}, -- [20]
		{
			["message"] = "Chatter-v.1.3.5\\Modules\\ChannelNames.lua:182: attempt to concatenate field \"Whisper To\" (a nil value)",
			["time"] = "2012/10/24 19:03:11",
			["locals"] = "(*temporary) = \"PLAYER_LOGOUT\"\n(*temporary) = \"PLAYER_LOGOUT\"\n(*temporary) = <func> =[C]:-1\n",
			["stack"] = "Chatter-v.1.3.5\\Modules\\ChannelNames.lua:182: in function <Chatter\\Modules\\ChannelNames.lua:170>\n(tail call): ?\n(tail call): ?\n(tail call): ?\nBLASCProfiler\\BLASCProfiler-5.0.1.lua:642: in function \"dbg\"\nBLASCProfiler\\BLASCProfiler-5.0.1.lua:1481: in function \"OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 3456,
			["counter"] = 2,
		}, -- [21]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ACP\" hat versucht die geschützte Funktion \"CompactRaidFrame2:SetAttribute()\" aufzurufen.",
			["time"] = "2012/10/24 19:22:00",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:194: in function \"CompactUnitFrame_SetUpClicks\"\nFrameXML\\CompactUnitFrame.lua:38: in function <FrameXML\\CompactUnitFrame.lua:6>\n<in C code>\n<in C code>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:342: in function \"CompactRaidFrameContainer_GetUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:314: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 3457,
			["counter"] = 2,
		}, -- [22]
		{
			["message"] = "CreateFrame: Can\"t create protected \"Button\" now",
			["time"] = "2012/10/24 19:22:00",
			["locals"] = "(*temporary) = \"Button\"\n(*temporary) = \"CompactRaidFrame2\"\n(*temporary) = CompactRaidFrameContainer {\n unitFrameUnusedFunc = <func> @Blizzard_CompactRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:46\n flowSortFunc = <func> @Blizzard_CompactRaidFrames\\Blizzard_CompactRaidFrameManager.lua:762\n groupMode = \"flush\"\n raidUnits = <table> {}\n frameUpdateList = <table> {}\n flowOrientation = \"vertical\"\n showBorder = true\n borderFrame = CompactRaidFrameContainerBorderFrame {}\n flowFilterFunc = <func> @Blizzard_CompactRaidFrames\\Blizzard_CompactRaidFrameManager.lua:830\n groupFilterFunc = <func> @Blizzard_CompactRaidFrames\\Blizzard_CompactRaidFrameManager.lua:860\n partyUnits = <table> {}\n flowMaxPrimaryUsed = 72\n flowMaxSecondaryUsed = 35.999973297119\n units = <table> {}\n flowPauseUpdates = true\n enabled = true\n frameReservations = <table> {}\n flowFrames = <table> {}\n 0 = <userdata>\n displayFlaggedMembers = true\n}\n(*temporary) = \"CompactUnitFrameTemplate\"\n = <func> =[C]:-1\n = <func> @..\\BindPad.lua:2063\n",
			["stack"] = "<in C code>\n<in C code>\n<in C code>\nBlizzard_CompactRaidFrameContainer.lua:342: in function \"CompactRaidFrameContainer_GetUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:314: in function \"CompactRaidFrameContainer_AddUnitFrame\"\nBlizzard_CompactRaidFrameContainer.lua:254: in function \"CompactRaidFrameContainer_AddPlayers\"\nBlizzard_CompactRaidFrameContainer.lua:176: in function \"CompactRaidFrameContainer_LayoutFrames\"\nBlizzard_CompactRaidFrameContainer.lua:130: in function \"CompactRaidFrameContainer_TryUpdate\"\nBlizzard_CompactRaidFrameContainer.lua:57: in function \"CompactRaidFrameContainer_OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 3457,
			["counter"] = 1,
		}, -- [23]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ACP\" hat versucht die geschützte Funktion \"CompactRaidFrameManagerContainerResizeFrame:Hide()\" aufzurufen.",
			["time"] = "2012/10/21 21:16:46",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBlizzard_CompactRaidFrameManager.lua:559: in function \"CompactRaidFrameManager_LockContainer\"\nBlizzard_CompactRaidFrameManager.lua:552: in function \"CompactRaidFrameManager_UpdateContainerLockVisibility\"\nBlizzard_CompactRaidFrameManager.lua:46: in function <Blizzard_CompactRaidFrameManager.lua:39>",
			["session"] = 3457,
			["counter"] = 3,
		}, -- [24]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ACP\" hat versucht die geschützte Funktion \"CompactRaidFrame4:Show()\" aufzurufen.",
			["time"] = "2012/10/21 21:20:32",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:276: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:234: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:46: in function <FrameXML\\CompactUnitFrame.lua:43>",
			["session"] = 3457,
			["counter"] = 7,
		}, -- [25]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"ACP\" hat versucht die geschützte Funktion \"CompactRaidFrame10:Show()\" aufzurufen.",
			["time"] = "2012/10/24 19:45:53",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nFrameXML\\CompactUnitFrame.lua:276: in function \"CompactUnitFrame_UpdateVisible\"\nFrameXML\\CompactUnitFrame.lua:234: in function \"CompactUnitFrame_UpdateAll\"\nFrameXML\\CompactUnitFrame.lua:96: in function <FrameXML\\CompactUnitFrame.lua:43>",
			["session"] = 3457,
			["counter"] = 31,
		}, -- [26]
		{
			["message"] = "FrameXML\\UIDropDownMenu.lua:62: attempt to index local \"frame\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "BLASCCrafterSlotDropDown_Initialize = <func> @..\\BLASCrafter.lua:102\nBLASCCrafter_UIDropDownMenu_SetSelectedID = <func> @..\\BLASCrafter.lua:93\n",
			["stack"] = "FrameXML\\UIDropDownMenu.lua:62: in function \"UIDropDownMenu_Initialize\"\nBLASCrafter\\BLASCrafter-0.5.0.lua:123: in function \"BLASCCrafterSlotDropDown_OnLoad\"\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 8,
		}, -- [27]
		{
			["message"] = "<string>:\"BLASCCrafterFrameWhisperButton:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [28]
		{
			["message"] = "<string>:\"BLASCCrafterFrameWhoButton:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [29]
		{
			["message"] = "<string>:\"BLASCCrafterFrameFriendButton:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [30]
		{
			["message"] = "<string>:\"BLASCCrafterItem1:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [31]
		{
			["message"] = "<string>:\"BLASCCrafterItem2:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [32]
		{
			["message"] = "<string>:\"BLASCCrafterItem3:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [33]
		{
			["message"] = "<string>:\"BLASCCrafterItem4:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [34]
		{
			["message"] = "<string>:\"BLASCCrafterItem5:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [35]
		{
			["message"] = "<string>:\"BLASCCrafterItem6:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [36]
		{
			["message"] = "<string>:\"BLASCCrafterItem7:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [37]
		{
			["message"] = "<string>:\"BLASCCrafterItem8:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [38]
		{
			["message"] = "<string>:\"BLASCCrafterItem9:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [39]
		{
			["message"] = "<string>:\"BLASCCrafterItem10:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [40]
		{
			["message"] = "<string>:\"BLASCCrafterItem11:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [41]
		{
			["message"] = "<string>:\"BLASCCrafterItem12:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [42]
		{
			["message"] = "<string>:\"BLASCCrafterName1:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [43]
		{
			["message"] = "<string>:\"BLASCCrafterName2:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [44]
		{
			["message"] = "<string>:\"BLASCCrafterName3:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [45]
		{
			["message"] = "<string>:\"BLASCCrafterName4:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [46]
		{
			["message"] = "<string>:\"BLASCCrafterName5:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [47]
		{
			["message"] = "<string>:\"BLASCCrafterName6:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [48]
		{
			["message"] = "<string>:\"BLASCCrafterName7:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [49]
		{
			["message"] = "<string>:\"BLASCCrafterName8:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [50]
		{
			["message"] = "<string>:\"BLASCCrafterName9:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [51]
		{
			["message"] = "<string>:\"BLASCCrafterName10:OnLoad\":1: attempt to index global \"this\" (a nil value)",
			["time"] = "2012/10/25 21:12:29",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [52]
		{
			["message"] = "PowerAuras-4.23\\PowerAurasBase.lua:53: attempt to call global \"GetActiveTalentGroup\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "PowerAuras-4.23\\PowerAurasBase.lua:53: in main chunk",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [53]
		{
			["message"] = "PowerAuras-4.23\\localisation.lua:3: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "PowerAuras-4.23\\localisation.lua:3: in main chunk",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [54]
		{
			["message"] = "PowerAuras-4.23\\localisation_deDE.lua:3: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "PowerAuras-4.23\\localisation_deDE.lua:3: in main chunk",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [55]
		{
			["message"] = "PowerAuras-4.23\\PowerAurasRole.lua:2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "PowerAuras-4.23\\PowerAurasRole.lua:2: in main chunk",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [56]
		{
			["message"] = "PowerAuras-4.23\\PowerAurasDump.lua:11: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "PowerAuras-4.23\\PowerAurasDump.lua:11: in main chunk",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [57]
		{
			["message"] = "PowerAuras-4.23\\PowerAurasDecoratorClasses.lua:2: attempt to call global \"PowaClass\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "PowerAuras-4.23\\PowerAurasDecoratorClasses.lua:2: in main chunk",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [58]
		{
			["message"] = "PowerAuras-4.23\\PowerAurasAuraClasses.lua:2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "PowerAuras-4.23\\PowerAurasAuraClasses.lua:2: in main chunk",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [59]
		{
			["message"] = "PowerAuras-4.23\\PowerAurasAnimations.lua:1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "PowerAuras-4.23\\PowerAurasAnimations.lua:1: in main chunk",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [60]
		{
			["message"] = "PowerAuras-4.23\\PowerAurasAnimationsOld.lua:2: attempt to call global \"PowaClass\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "PowerAuras-4.23\\PowerAurasAnimationsOld.lua:2: in main chunk",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [61]
		{
			["message"] = "PowerAuras\\PowerAuras-4.23.lua:21: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "PowerAuras\\PowerAuras-4.23.lua:21: in main chunk",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [62]
		{
			["message"] = "PowerAuras-4.23\\PowerAurasEvents.lua:2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "PowerAuras-4.23\\PowerAurasEvents.lua:2: in main chunk",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [63]
		{
			["message"] = "PowerAuras-4.23\\PowerComms.lua:26: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "PowerAuras-4.23\\PowerComms.lua:26: in main chunk",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [64]
		{
			["message"] = "PowerAuras-4.23\\PowerOptions.lua:5: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "PowerAuras-4.23\\PowerOptions.lua:5: in main chunk",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [65]
		{
			["message"] = "<string>:\"PowaAuras_Frame:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [66]
		{
			["message"] = "<string>:\"PowaBarAuraTextureSlider:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [67]
		{
			["message"] = "<string>:\"PowaBarAurasText:OnLoad\":2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":2: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [68]
		{
			["message"] = "<string>:\"PowaTexModeButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [69]
		{
			["message"] = "<string>:\"PowaWowTextureButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [70]
		{
			["message"] = "<string>:\"PowaCustomTextureButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [71]
		{
			["message"] = "<string>:\"PowaTextAuraButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [72]
		{
			["message"] = "<string>:\"PowaRandomColorButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [73]
		{
			["message"] = "<string>:\"PowaBarAuraAlphaSlider:OnValueChanged\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "(*temporary) = PowaBarAuraAlphaSlider {\n 0 = <userdata>\n}\n(*temporary) = 1\n(*temporary) = 1\n(*temporary) = false\n(*temporary) = <func> =[C]:-1\n",
			["stack"] = "<string>:\"*:OnValueChanged\":1: in function <string>:\"*:OnValueChanged\":1\n<in C code>\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [74]
		{
			["message"] = "<string>:\"PowaBarAuraAlphaSlider:OnLoad\":2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":2: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [75]
		{
			["message"] = "<string>:\"PowaBarAuraDeformSlider:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [76]
		{
			["message"] = "<string>:\"PowaBarAuraSymSlider:OnValueChanged\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "(*temporary) = PowaBarAuraSymSlider {\n 0 = <userdata>\n}\n(*temporary) = 0\n(*temporary) = 0\n(*temporary) = false\n(*temporary) = <func> =[C]:-1\n",
			["stack"] = "<string>:\"*:OnValueChanged\":1: in function <string>:\"*:OnValueChanged\":1\n<in C code>\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [77]
		{
			["message"] = "<string>:\"PowaBarAuraSymSlider:OnLoad\":2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":2: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [78]
		{
			["message"] = "<string>:\"PowaBarAuraSizeSlider:OnValueChanged\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "(*temporary) = PowaBarAuraSizeSlider {\n 0 = <userdata>\n}\n(*temporary) = 1\n(*temporary) = 1\n(*temporary) = false\n(*temporary) = <func> =[C]:-1\n",
			["stack"] = "<string>:\"*:OnValueChanged\":1: in function <string>:\"*:OnValueChanged\":1\n<in C code>\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [79]
		{
			["message"] = "<string>:\"PowaBarAuraSizeSlider:OnLoad\":2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":2: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [80]
		{
			["message"] = "<string>:\"PowaBarAuraCoordXSlider:OnValueChanged\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "(*temporary) = PowaBarAuraCoordXSlider {\n 0 = <userdata>\n}\n(*temporary) = 0\n(*temporary) = 0\n(*temporary) = false\n(*temporary) = <func> =[C]:-1\n",
			["stack"] = "<string>:\"*:OnValueChanged\":1: in function <string>:\"*:OnValueChanged\":1\n<in C code>\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [81]
		{
			["message"] = "<string>:\"PowaBarAuraCoordXSlider:OnLoad\":2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":2: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [82]
		{
			["message"] = "<string>:\"PowaBarAuraCoordSlider:OnValueChanged\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "(*temporary) = PowaBarAuraCoordSlider {\n 0 = <userdata>\n}\n(*temporary) = -30\n(*temporary) = -30\n(*temporary) = false\n(*temporary) = <func> =[C]:-1\n",
			["stack"] = "<string>:\"*:OnValueChanged\":1: in function <string>:\"*:OnValueChanged\":1\n<in C code>\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [83]
		{
			["message"] = "<string>:\"PowaBarAuraCoordSlider:OnLoad\":2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":2: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [84]
		{
			["message"] = "<string>:\"PowaBarBuffName:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [85]
		{
			["message"] = "<string>:\"PowaBarMultiID:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [86]
		{
			["message"] = "<string>:\"PowaBarTooltipCheck:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [87]
		{
			["message"] = "<string>:\"PowaBarBuffStacks:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [88]
		{
			["message"] = "<string>:\"PowaDropDownBuffType:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [89]
		{
			["message"] = "<string>:\"PowaDropDownPowerType:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [90]
		{
			["message"] = "<string>:\"PowaDropDownStance:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [91]
		{
			["message"] = "<string>:\"PowaDropDownGTFO:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [92]
		{
			["message"] = "<string>:\"PowaBarThresholdSlider:OnValueChanged\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "(*temporary) = PowaBarThresholdSlider {\n 0 = <userdata>\n}\n(*temporary) = 50\n(*temporary) = 50.000003814697\n(*temporary) = false\n(*temporary) = <func> =[C]:-1\n",
			["stack"] = "<string>:\"*:OnValueChanged\":1: in function <string>:\"*:OnValueChanged\":1\n<in C code>\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 8,
		}, -- [93]
		{
			["message"] = "<string>:\"PowaBarThresholdSlider:OnLoad\":2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":2: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [94]
		{
			["message"] = "<string>:\"PowaThresholdInvertButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [95]
		{
			["message"] = "<string>:\"PowaOwntexButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [96]
		{
			["message"] = "<string>:\"PowaExactButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [97]
		{
			["message"] = "<string>:\"PowaIngoreCaseButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [98]
		{
			["message"] = "<string>:\"PowaInverseButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [99]
		{
			["message"] = "<string>:\"PowaMineButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [100]
		{
			["message"] = "<string>:\"PowaExtraButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [101]
		{
			["message"] = "<string>:\"PowaTargetButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [102]
		{
			["message"] = "<string>:\"PowaTargetFriendButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [103]
		{
			["message"] = "<string>:\"PowaFocusButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [104]
		{
			["message"] = "<string>:\"PowaGroupOrSelfButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [105]
		{
			["message"] = "<string>:\"PowaPartyButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [106]
		{
			["message"] = "<string>:\"PowaRaidButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [107]
		{
			["message"] = "<string>:\"PowaOptunitnButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [108]
		{
			["message"] = "<string>:\"PowaBarUnitn:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [109]
		{
			["message"] = "<string>:\"PowaTalentGroup1Button:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [110]
		{
			["message"] = "<string>:\"PowaTalentGroup2Button:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [111]
		{
			["message"] = "<string>:\"PowaGroupAnyButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [112]
		{
			["message"] = "<string>:\"PowaAuraDebugButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [113]
		{
			["message"] = "<string>:\"PowaDropDownAnimBegin:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [114]
		{
			["message"] = "<string>:\"PowaDropDownAnimEnd:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [115]
		{
			["message"] = "<string>:\"PowaShowSpinAtBeginning:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [116]
		{
			["message"] = "<string>:\"PowaDropDownAnim1:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [117]
		{
			["message"] = "<string>:\"PowaDropDownAnim2:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [118]
		{
			["message"] = "<string>:\"PowaBarAuraAnimSpeedSlider:OnValueChanged\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "(*temporary) = PowaBarAuraAnimSpeedSlider {\n 0 = <userdata>\n}\n(*temporary) = 1\n(*temporary) = 1\n(*temporary) = false\n(*temporary) = <func> =[C]:-1\n",
			["stack"] = "<string>:\"*:OnValueChanged\":1: in function <string>:\"*:OnValueChanged\":1\n<in C code>\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [119]
		{
			["message"] = "<string>:\"PowaBarAuraAnimSpeedSlider:OnLoad\":2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":2: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [120]
		{
			["message"] = "<string>:\"PowaBarAuraDurationSlider:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [121]
		{
			["message"] = "<string>:\"PowaOldAnimation:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [122]
		{
			["message"] = "<string>:\"PowaDropDownSound:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [123]
		{
			["message"] = "<string>:\"PowaDropDownSound2:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [124]
		{
			["message"] = "<string>:\"PowaBarCustomSound:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [125]
		{
			["message"] = "<string>:\"PowaDropDownSoundEnd:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [126]
		{
			["message"] = "<string>:\"PowaDropDownSound2End:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [127]
		{
			["message"] = "<string>:\"PowaBarCustomSoundEnd:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [128]
		{
			["message"] = "<string>:\"PowaShowTimerButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [129]
		{
			["message"] = "<string>:\"PowaTimerCoordXSlider:OnValueChanged\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "(*temporary) = PowaTimerCoordXSlider {\n 0 = <userdata>\n}\n(*temporary) = 0\n(*temporary) = 0\n(*temporary) = false\n(*temporary) = <func> =[C]:-1\n",
			["stack"] = "<string>:\"*:OnValueChanged\":1: in function <string>:\"*:OnValueChanged\":1\n<in C code>\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [130]
		{
			["message"] = "<string>:\"PowaTimerCoordXSlider:OnLoad\":2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":2: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [131]
		{
			["message"] = "<string>:\"PowaTimerCoordSlider:OnValueChanged\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "(*temporary) = PowaTimerCoordSlider {\n 0 = <userdata>\n}\n(*temporary) = 0\n(*temporary) = 1.52587890625e-005\n(*temporary) = false\n(*temporary) = <func> =[C]:-1\n",
			["stack"] = "<string>:\"*:OnValueChanged\":1: in function <string>:\"*:OnValueChanged\":1\n<in C code>\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 8,
		}, -- [132]
		{
			["message"] = "<string>:\"PowaTimerCoordSlider:OnLoad\":2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":2: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [133]
		{
			["message"] = "<string>:\"PowaTimerSizeSlider:OnValueChanged\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "(*temporary) = PowaTimerSizeSlider {\n 0 = <userdata>\n}\n(*temporary) = 1\n(*temporary) = 1\n(*temporary) = false\n(*temporary) = <func> =[C]:-1\n",
			["stack"] = "<string>:\"*:OnValueChanged\":1: in function <string>:\"*:OnValueChanged\":1\n<in C code>\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [134]
		{
			["message"] = "<string>:\"PowaTimerSizeSlider:OnLoad\":2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":2: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [135]
		{
			["message"] = "<string>:\"PowaTimerAlphaSlider:OnValueChanged\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "(*temporary) = PowaTimerAlphaSlider {\n 0 = <userdata>\n}\n(*temporary) = 1\n(*temporary) = 1\n(*temporary) = false\n(*temporary) = <func> =[C]:-1\n",
			["stack"] = "<string>:\"*:OnValueChanged\":1: in function <string>:\"*:OnValueChanged\":1\n<in C code>\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [136]
		{
			["message"] = "<string>:\"PowaTimerAlphaSlider:OnLoad\":2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":2: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [137]
		{
			["message"] = "<string>:\"PowaTimerDurationSlider:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [138]
		{
			["message"] = "<string>:\"PowaBuffTimerCentsButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [139]
		{
			["message"] = "<string>:\"PowaBuffTimerLeadingZerosButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [140]
		{
			["message"] = "<string>:\"PowaBuffTimerUpdatePingButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [141]
		{
			["message"] = "<string>:\"PowaBuffTimerTransparentButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [142]
		{
			["message"] = "<string>:\"PowaBuffTimerActivationTime:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [143]
		{
			["message"] = "<string>:\"PowaBuffTimer99:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [144]
		{
			["message"] = "<string>:\"PowaBuffTimerUseOwnColorButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [145]
		{
			["message"] = "<string>:\"PowaDropDownTimerTexture:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [146]
		{
			["message"] = "<string>:\"PowaBuffTimerRelative:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [147]
		{
			["message"] = "<string>:\"PowaTimerInvertAuraSlider:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [148]
		{
			["message"] = "<string>:\"PowaShowStacksButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [149]
		{
			["message"] = "<string>:\"PowaStacksCoordXSlider:OnValueChanged\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "(*temporary) = PowaStacksCoordXSlider {\n 0 = <userdata>\n}\n(*temporary) = 0\n(*temporary) = 0\n(*temporary) = false\n(*temporary) = <func> =[C]:-1\n",
			["stack"] = "<string>:\"*:OnValueChanged\":1: in function <string>:\"*:OnValueChanged\":1\n<in C code>\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [150]
		{
			["message"] = "<string>:\"PowaStacksCoordXSlider:OnLoad\":2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":2: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [151]
		{
			["message"] = "<string>:\"PowaStacksCoordSlider:OnValueChanged\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "(*temporary) = PowaStacksCoordSlider {\n 0 = <userdata>\n}\n(*temporary) = 0\n(*temporary) = 1.52587890625e-005\n(*temporary) = false\n(*temporary) = <func> =[C]:-1\n",
			["stack"] = "<string>:\"*:OnValueChanged\":1: in function <string>:\"*:OnValueChanged\":1\n<in C code>\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 8,
		}, -- [152]
		{
			["message"] = "<string>:\"PowaStacksCoordSlider:OnLoad\":2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":2: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [153]
		{
			["message"] = "<string>:\"PowaStacksSizeSlider:OnValueChanged\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "(*temporary) = PowaStacksSizeSlider {\n 0 = <userdata>\n}\n(*temporary) = 1\n(*temporary) = 1\n(*temporary) = false\n(*temporary) = <func> =[C]:-1\n",
			["stack"] = "<string>:\"*:OnValueChanged\":1: in function <string>:\"*:OnValueChanged\":1\n<in C code>\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [154]
		{
			["message"] = "<string>:\"PowaStacksSizeSlider:OnLoad\":2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":2: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [155]
		{
			["message"] = "<string>:\"PowaStacksAlphaSlider:OnValueChanged\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "(*temporary) = PowaStacksAlphaSlider {\n 0 = <userdata>\n}\n(*temporary) = 1\n(*temporary) = 1\n(*temporary) = false\n(*temporary) = <func> =[C]:-1\n",
			["stack"] = "<string>:\"*:OnValueChanged\":1: in function <string>:\"*:OnValueChanged\":1\n<in C code>\n<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [156]
		{
			["message"] = "<string>:\"PowaStacksAlphaSlider:OnLoad\":2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":2: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [157]
		{
			["message"] = "<string>:\"PowaBuffStacksTransparentButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [158]
		{
			["message"] = "<string>:\"PowaBuffStacksUpdatePingButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [159]
		{
			["message"] = "<string>:\"PowaBuffStacksLegacySizing:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [160]
		{
			["message"] = "<string>:\"PowaBuffStacksUseOwnColorButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [161]
		{
			["message"] = "<string>:\"PowaDropDownStacksTexture:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [162]
		{
			["message"] = "<string>:\"PowaBuffStacksRelative:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [163]
		{
			["message"] = "<string>:\"PowaEditorTab2:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [164]
		{
			["message"] = "<string>:\"PowaEditorTab1:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [165]
		{
			["message"] = "<string>:\"PowaEditorTab4:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [166]
		{
			["message"] = "<string>:\"PowaEditorTab3:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [167]
		{
			["message"] = "<string>:\"PowaEditorTab5:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [168]
		{
			["message"] = "<string>:\"PowaAuraExportDialog:OnLoad\":2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":2: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [169]
		{
			["message"] = "<string>:\"PowaAuraPlayerImportDialog:OnLoad\":2: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":2: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [170]
		{
			["message"] = "<string>:\"PowaEditButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [171]
		{
			["message"] = "<string>:\"PowaMainTestButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [172]
		{
			["message"] = "<string>:\"PowaMainTestAllButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [173]
		{
			["message"] = "<string>:\"PowaMainLockButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [174]
		{
			["message"] = "<string>:\"PowaMainHideAllButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [175]
		{
			["message"] = "<string>:\"PowaOptionsSelectorNew:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [176]
		{
			["message"] = "<string>:\"PowaOptionsSelectorDelete:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [177]
		{
			["message"] = "<string>:\"PowaOptionsMove:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [178]
		{
			["message"] = "<string>:\"PowaOptionsCopy:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [179]
		{
			["message"] = "<string>:\"PowaOptionsSelectorImport:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [180]
		{
			["message"] = "<string>:\"PowaOptionsSelectorExport:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [181]
		{
			["message"] = "<string>:\"PowaOptionsSelectorImportSet:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [182]
		{
			["message"] = "<string>:\"PowaOptionsSelectorExportSet:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [183]
		{
			["message"] = "<string>:\"PowaOptionsPlayerListFrame:OnLoad\":3: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":3: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [184]
		{
			["message"] = "<string>:\"PowaOptionsGlobalListFrame:OnLoad\":3: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":3: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [185]
		{
			["message"] = "<string>:\"PowaEnableButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [186]
		{
			["message"] = "<string>:\"PowaDebugButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [187]
		{
			["message"] = "<string>:\"PowaTimerRoundingButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [188]
		{
			["message"] = "<string>:\"PowaAllowInspectionsButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [189]
		{
			["message"] = "<string>:\"PowaBlockIncomingAurasButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [190]
		{
			["message"] = "<string>:\"PowaFixExportsButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [191]
		{
			["message"] = "<string>:\"PowaOptionsUpdateSlider2:OnLoad\":1: attempt to index global \"PowaMisc\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [192]
		{
			["message"] = "<string>:\"PowaOptionsTimerUpdateSlider2:OnLoad\":1: attempt to index global \"PowaMisc\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [193]
		{
			["message"] = "<string>:\"PowaOverrideTextureCountButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [194]
		{
			["message"] = "<string>:\"PowaOptionsTextureCount:OnLoad\":2: attempt to index global \"PowaMisc\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":2: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [195]
		{
			["message"] = "<string>:\"PowaShowAuraBrowserButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [196]
		{
			["message"] = "<string>:\"PowaResetPositionButton:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [197]
		{
			["message"] = "<string>:\"PowaDropDownDefaultTimerTexture:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [198]
		{
			["message"] = "<string>:\"PowaDropDownDefaultTimerTexture:OnShow\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnShow\":1: in function <string>:\"*:OnShow\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [199]
		{
			["message"] = "<string>:\"PowaDropDownDefaultStacksTexture:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [200]
		{
			["message"] = "<string>:\"PowaDropDownDefaultStacksTexture:OnShow\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnShow\":1: in function <string>:\"*:OnShow\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [201]
		{
			["message"] = "<string>:\"PowaCustomSoundPath:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [202]
		{
			["message"] = "<string>:\"PowaCustomAuraPath:OnLoad\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [203]
		{
			["message"] = "<string>:\"PowaOptionsCpuFrame2:OnLoad\":1: attempt to call global \"PowaOptionsCpuFrame2_OnLoad\" (a nil value)",
			["time"] = "2012/10/25 21:12:37",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnLoad\":1: in function <string>:\"*:OnLoad\":1",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [204]
		{
			["message"] = "Routes-v1.4.2\\Modules\\AutoShow.lua:21: table index is nil",
			["time"] = "2012/10/25 21:12:40",
			["locals"] = "",
			["stack"] = "Routes-v1.4.2\\Modules\\AutoShow.lua:21: in main chunk",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [205]
		{
			["message"] = "Broker_DungeonDifficulty.lua:72: attempt to call global \"GetNumRaidMembers\" (a nil value)",
			["time"] = "2012/10/25 21:21:51",
			["locals"] = "(*temporary) = \"CHAT_MSG_SYSTEM\"\n(*temporary) = \"Willkommen in World of Warcraft: Mists of Pandaria!\"\n(*temporary) = \"\"\n(*temporary) = \"\"\n(*temporary) = \"\"\n(*temporary) = \"\"\n(*temporary) = \"MOTD\"\n(*temporary) = 0\n(*temporary) = 0\n(*temporary) = \"\"\n(*temporary) = 0\n(*temporary) = 1\n(*temporary) = \"\"\n(*temporary) = 0\n(*temporary) = false\n(*temporary) = false\n(*temporary) = \"CHAT_MSG_SYSTEM\"\n(*temporary) = \"Willkommen in World of Warcraft: Mists of Pandaria!\"\n(*temporary) = \"\"\n(*temporary) = \"\"\n(*temporary) = \"\"\n(*temporary) = \"\"\n(*temporary) = \"MOTD\"\n(*temporary) = 0\n(*temporary) = 0\n(*temporary) = \"\"\n(*temporary) = 0\n(*temporary) = 1\n(*temporary) = \"\"\n(*temporary) = 0\n(*temporary) = false\n(*temporary) = false\n(*temporary) = <func> =[C]:-1\n",
			["stack"] = "Broker_DungeonDifficulty.lua:72: in function <Broker_DungeonDifficulty.lua:71>\n(tail call): ?",
			["session"] = 3462,
			["counter"] = 8,
		}, -- [206]
		{
			["message"] = "lib\\LibQuixote-2.0\\LibQuixote-2.0-90093.lua:478: attempt to call global \"GetNumPartyMembers\" (a nil value)",
			["time"] = "2012/10/25 21:21:55",
			["locals"] = "self = <table> {\n UnregisterAll = <func> @LibSharedMedia-3.0\\..\\CallbackHandler-1.0.lua:202\n quest_objectives = <table> {}\n ShareQuestByUid = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:888\n GetQuestById = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:700\n GetNumPartyMembersWithQuest = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:806\n IteratePartyMemberQuests = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:828\n GetReactionLevel = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:966\n PartyMemberHasQuest = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:784\n shorttags = <table> {}\n GetPartyQuestNumObjectives = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:848\n RegisterCallback = <func> @LibSharedMedia-3.0\\..\\CallbackHandler-1.0.lua:118\n firstDone = true\n GetReactionName = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:970\n UnregisterCallback = <func> @LibSharedMedia-3.0\\..\\CallbackHandler-1.0.lua:181\n UID_to_name = <table> {}\n quest_items = <table> {}\n GetQuestText = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:729\n quest_zones = <table> {}\n GetTaggedQuestName = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:927\n quest_objective_status = <table> {}\n GetQuestByUid = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:694\n GetQuestObjective = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:709\n ShowQuestLog = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:901\n callbacks = <table> {}\n RemoveQuestWatchByUid = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:880\n PartyMemberHasQuixote = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:778\n quest_mobs = <table> {}\n AddQuestWatchByUid = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:872\n party = <table> {}\n IterateQuestsInZone = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:640\n IsQuestWatchedByUid = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:865\n GetPartyQuestObjective = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:841\n IsQuestItem = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:759\n IterateQuestsForMob = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:753\n IsQuestMob = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:740\n quests_complete = 0\n GetShortTagForQuest = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:910\n GetNumQuestObjectives = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:716\n tags = <table> {}\n quest_ids = <table> {}\n UnhookDialogs = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:198\n GetNumQuests = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:678\n IterateObjectivesForQuest = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:669\n IterateZones = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:629\n IterateQuestsByLevel = <func> @FuBar_QuestsFu\\lib\\..\\LibQuixote-2.0.lua:644\n zones = <tabl",
			["stack"] = "lib\\LibQuixote-2.0\\LibQuixote-2.0-90093.lua:478: in function \"PARTY_MEMBERS_CHANGED\"\nlib\\LibQuixote-2.0\\LibQuixote-2.0-90093.lua:442: in function \"?\"\nlib\\LibQuixote-2.0\\LibQuixote-2.0-90093.lua:118: in function <lib\\LibQuixote-2.0\\LibQuixote-2.0.lua:117>",
			["session"] = 3462,
			["counter"] = 2,
		}, -- [207]
		{
			["message"] = "<string>:\"PowaAuras_Frame:OnUpdate\":1: attempt to index global \"PowaAuras\" (a nil value)",
			["time"] = "2012/10/25 21:21:56",
			["locals"] = "",
			["stack"] = "<string>:\"*:OnUpdate\":1: in function <string>:\"*:OnUpdate\":1",
			["session"] = 3462,
			["counter"] = 2,
		}, -- [208]
		{
			["message"] = "FuBar_DurabilityFu-v2.12\\DurabilityFu-2.11.124.nil.lua:322: Invalid inventory slot in GetInventorySlotInfo",
			["time"] = "2012/10/25 21:21:56",
			["locals"] = "self = <table> {\n OnInitialize = <func> @FuBar_..\\DurabilityFu.lua:44\n OnTooltipUpdate = <func> @FuBar_..\\DurabilityFu.lua:363\n canHideText = true\n UPDATE_INVENTORY_ALERTS = <func> @FuBar_..\\DurabilityFu.lua:193\n textFrame = FuBarPluginDurabilityFuFrameText {}\n textWidth = 1\n version = \"2.11.124\"\n DurabilityFrame_SetAlerts = <func> @FuBar_..\\DurabilityFu.lua:210\n GetPercent = <func> @FuBar_..\\DurabilityFu.lua:305\n iconFrame = FuBarPluginDurabilityFuFrameIcon {}\n UpdateInventoryData = <func> @FuBar_..\\DurabilityFu.lua:276\n name = \"FuBar_DurabilityFu\"\n OnMenuRequest = <table> {}\n OnEnable = <func> @FuBar_..\\DurabilityFu.lua:102\n hooks = <table> {}\n super = <table> {}\n OnDataUpdate = <func> @FuBar_..\\DurabilityFu.lua:220\n category = \"Inventory\"\n db = <table> {}\n website = \"http://ckknight.wowinterface.com/\"\n email = \"ckknight AT gmail DOT com\"\n date = \"2008-11-21\"\n OnDisable = <func> @FuBar_..\\DurabilityFu.lua:115\n notes = \"Keeps track of durability and pops up a dialog to repair when you go to a vendor who can.\"\n ToggleShowingMan = <func> @FuBar_..\\DurabilityFu.lua:165\n OnBagUpdate = <func> @FuBar_..\\DurabilityFu.lua:199\n donate = \"PayPal:ckknight AT gmail DOT com\"\n hasIcon = true\n ScheduleUpdate = <func> @FuBar_..\\DurabilityFu.lua:206\n MERCHANT_CLOSED = <func> @FuBar_..\\DurabilityFu.lua:189\n title = \"FuBar - |cffffffffDurability|r|cff00ff00Fu|r\"\n uid = \"000000001CFB9B20\"\n MERCHANT_SHOW = <func> @FuBar_..\\DurabilityFu.lua:177\n OnTextUpdate = <func> @FuBar_..\\DurabilityFu.lua:336\n GetStatus = <func> @FuBar_..\\DurabilityFu.lua:313\n frame = FuBarPluginDurabilityFuFrame {}\n folderName = \"FuBar_DurabilityFu\"\n UpdateBagData = <func> @FuBar_..\\DurabilityFu.lua:226\n}\nindex = 11\nbag = nil\nvalue = nil\nmax = nil\ncost = nil\nhasItem = nil\n_ = nil\nslotName = \"RangedSlot\"\nGratuity = <table> {\n GetLibraryVersion = <func> @FuBar\\libs\\..\\AceLibrary.lua:585\n argCheck = <func> @FuBar\\libs\\..\\AceLibrary.lua:129\n SetInventoryItem = <func> @FuBar_GarbageFu\\libs\\..\\LibGratuity-3.0.lua:223\n SetBagItem = <func> @FuBar_GarbageFu\\libs\\..\\LibGratuity-3.0.lua:223\n error = <func> @FuBar\\libs\\..\\AceLibrary.lua:75\n pcall = <func> @FuBar\\libs\\..\\AceLibrary.lua:167\n}\nitemStatus = <table> {\n 1 = <table> {}\n 2 = <table> {}\n 3 = <table> {}\n 4 = <table> {}\n 5 = <table> {}\n 6 = <table> {}\n 7 = <table> {}\n 8 = <table> {}\n 9 = <table> {}\n 10 = <table> {}\n 11 = <table> {}\n 12 = <table> {}\n}\nSLOT = 5\n",
			["stack"] = "<in C code>\nFuBar_DurabilityFu-v2.12\\DurabilityFu-2.11.124.nil.lua:322: in function \"GetStatus\"\nFuBar_DurabilityFu-v2.12\\DurabilityFu-2.11.124.nil.lua:287: in function \"UpdateInventoryData\"\nFuBar_DurabilityFu-v2.12\\DurabilityFu-2.11.124.nil.lua:222: in function \"OnDataUpdate\"\nlibs\\FuBarPlugin-2.0\\FuBarPlugin-2.0-90009.lua:364: in function \"UpdateData\"\nlibs\\FuBarPlugin-2.0\\FuBarPlugin-2.0-90009.lua:351: in function \"Update\"\nlibs\\FuBarPlugin-2.0\\FuBarPlugin-2.0-90009.lua:551: in function \"Show\"\nFuBar\\FuBar-v3.6.7.lua:970: in function \"LoadPlugin\"\nFuBar\\FuBar-v3.6.7.lua:1094: in function \"object_method\"\nFuBar-v3.6.7\\libs\\LibRockTimer-1.0\\LibRockTimer-1.0-90232.lua:289: in function <FuBar\\libs\\LibRockTimer-1.0\\LibRockTimer-1.0.lua:227>",
			["session"] = 3462,
			["counter"] = 4,
		}, -- [209]
		{
			["message"] = "FrameXML\\UIDropDownMenu.lua:1016: attempt to concatenate global \"UIDROPDOWNMENU_MENU_LEVEL\" (a userdata value)",
			["time"] = "2012/10/22 22:33:27",
			["locals"] = "",
			["stack"] = "FrameXML\\UIDropDownMenu.lua:1016: in function \"UIDropDownMenu_ClearAll\"\nFrameXML\\WorldMapFrame.lua:893: in function <FrameXML\\WorldMapFrame.lua:888>\n<in C code>\nFrameXML\\WorldMapFrame.lua:1930: in function \"WorldMapFrame_UpdateMap\"\nFrameXML\\WorldMapFrame.lua:245: in function <FrameXML\\WorldMapFrame.lua:231>\n<in C code>\n<in C code>\nFrameXML\\WorldMapFrame.lua:201: in function <FrameXML\\WorldMapFrame.lua:191>\n<in C code>\n<in C code>\nFrameXML\\UIParent.lua:2172: in function \"ShowUIPanel\"\nFrameXML\\UIParent.lua:2163: in function \"ToggleFrame\"\n<string>:\"TOGGLEWORLDMAP\":1: in function <string>:\"TOGGLEWORLDMAP\":1",
			["session"] = 3465,
			["counter"] = 2,
		}, -- [210]
		{
			["message"] = "FrameXML\\GraphicsQualityLevels.lua:299: attempt to compare number with nil",
			["time"] = "2012/10/29 19:48:05",
			["locals"] = "self = Graphics_DisplayModeDropDown {\n 0 = <userdata>\n description = \"Erlaubt es Ihnen, den Hauptanzeigemodus des Spiels auf Vollbild, Fenster oder Fenster (Vollbild) einzustellen. Die Fenstermodi können zu einer Verschlechterung der Leistung führen.\"\n RefreshValue = <func> @FrameXML\\VideoOptionsPanels.lua:451\n data = <table> {}\n GetSafeValue = <func> @FrameXML\\GraphicsQualityLevels.lua:245\n dependtarget = <func> @FrameXML\\VideoOptionsPanels.lua:343\n dataB = <table> {}\n notifytarget = <func> @FrameXML\\VideoOptionsPanels.lua:658\n onrefresh = <func> @FrameXML\\GraphicsQualityLevels.lua:231\n noResize = 1\n GetNewValueString = <func> @FrameXML\\VideoOptionsPanels.lua:644\n dataA = <table> {}\n fullscreenmode = <func> @FrameXML\\GraphicsQualityLevels.lua:254\n warning = Graphics_DisplayModeDropDownWarning {}\n width = 110\n restart = true\n type = 2\n dependent = <table> {}\n GetValue = <func> @FrameXML\\VideoOptionsPanels.lua:634\n tablerefresh = true\n SetValue = <func> @FrameXML\\VideoOptionsPanels.lua:317\n needrefresh = false\n name = \"Anzeigemodus\"\n initialize = <func> @FrameXML\\VideoOptionsPanels.lua:569\n windowedmode = <func> @FrameXML\\GraphicsQualityLevels.lua:250\n onload = <func> @FrameXML\\GraphicsQualityLevels.lua:227\n key = Graphics_DisplayModeDropDown {}\n lookup = <func> @FrameXML\\VideoOptionsPanels.lua:362\n}\n",
			["stack"] = "FrameXML\\GraphicsQualityLevels.lua:299: in function \"landscape\"\nFrameXML\\GraphicsQualityLevels.lua:232: in function \"onrefresh\"\nFrameXML\\VideoOptionsPanels.lua:453: in function \"RefreshValue\"\nFrameXML\\OptionsPanelTemplates.lua:258: in function <FrameXML\\OptionsPanelTemplates.lua:256>\n<in C code>\nFrameXML\\OptionsPanelTemplates.lua:289: in function \"BlizzardOptionsPanel_Refresh\"\nFrameXML\\VideoOptionsPanels.lua:182: in function \"Graphics_Refresh\"\nFrameXML\\VideoOptionsPanels.lua:173: in function <FrameXML\\VideoOptionsPanels.lua:172>\n<in C code>\nFrameXML\\OptionsFrameTemplates.lua:242: in function <FrameXML\\OptionsFrameTemplates.lua:241>\n<in C code>\nFrameXML\\OptionsFrameTemplates.lua:289: in function \"OptionsFrame_RefreshCategories\"\nFrameXML\\OptionsFrameTemplates.lua:215: in function \"OptionsFrame_OnShow\"\n<string>:\"*:OnShow\":1: in function <string>:\"*:OnShow\":1\n<in C code>\nFrameXML\\UIParent.lua:1738: in function \"SetUIPanel\"\nFrameXML\\UIParent.lua:1543: in function \"ShowUIPanel\"\nFrameXML\\UIParent.lua:1469: in function <FrameXML\\UIParent.lua:1465>\n<in C code>\nFrameXML\\UIParent.lua:2179: in function \"ShowUIPanel\"\n<string>:\"*:OnClick\":2: in function <string>:\"*:OnClick\":1",
			["session"] = 3466,
			["counter"] = 1,
		}, -- [211]
		{
			["message"] = "BLASCProfiler\\BLASCProfiler-5.0.1.lua:1345: script ran too long",
			["time"] = "2012/10/20 00:12:17",
			["locals"] = "self = BLASCFrame {\n 0 = <userdata>\n}\nevent = \"ACHIEVEMENT_EARNED\"\narg1 = 6736\narg2 = false\n",
			["stack"] = "BLASCProfiler\\BLASCProfiler-5.0.1.lua:1345: in function \"?\"\nBLASCProfiler\\BLASCProfiler-5.0.1.lua:1485: in function \"OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 3466,
			["counter"] = 7,
		}, -- [212]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn \"Bazooka\" hat versucht die geschützte Funktion \"BazookaPlugin_ArkInventory_Tracking_Item:SetWidth()\" aufzurufen.",
			["time"] = "2012/10/19 20:43:42",
			["stack"] = "!BugGrabber-r188\\BugGrabber.lua:587: in function <!BugGrabber\\BugGrabber.lua:587>\n<in C code>\nBazooka\\Bazooka-v2.2.0.lua:1617: in function \"updateLayout\"\nBazooka\\Bazooka-v2.2.0.lua:1836: in function \"?\"\nCallbackHandler-1.0\\CallbackHandler-1.0-6.lua:147: in function <CallbackHandler-1.0\\CallbackHandler-1.0.lua:147>\n<string>:\"safecall Dispatcher[5]\":4: in function <string>:\"safecall Dispatcher[5]\":4\n<in C code>\n<string>:\"safecall Dispatcher[5]\":13: in function \"?\"\nCallbackHandler-1.0\\CallbackHandler-1.0-6.lua:92: in function \"Fire\"\nArchy-1.8.37b\\Libs\\LibDataBroker-1.1\\LibDataBroker-1.1-4.lua:30: in function <Archy\\Libs\\LibDataBroker-1.1\\LibDataBroker-1.1.lua:22>\nArkInventory-3.03.15\\ArkInventoryLDB.lua:167: in function \"Update\"\nArkInventory-3.03.15\\ArkInventoryStorage.lua:1614: in function \"ScanBag\"\nArchy-1.8.37b\\Libs\\AceBucket-3.0\\AceBucket-3.0-3.lua:116: in function <Archy\\Libs\\AceBucket-3.0\\AceBucket-3.0.lua:109>\n(tail call): ?\n<in C code>\n<string>:\"safecall Dispatcher[1]\":9: in function <string>:\"safecall Dispatcher[1]\":5\n(tail call): ?\nArchy-1.8.37b\\Libs\\AceTimer-3.0\\AceTimer-3.0-6.lua:166: in function <Archy\\Libs\\AceTimer-3.0\\AceTimer-3.0.lua:138>",
			["session"] = 3466,
			["counter"] = 232,
		}, -- [213]
		{
			["message"] = "BigWigs-r9327-release\\Loader.lua:171: script ran too long",
			["time"] = "2012/10/31 19:45:43",
			["stack"] = "BigWigs-r9327-release\\Loader.lua:171: in function <BigWigs\\Loader.lua:162>\nBigWigs-r9327-release\\Loader.lua:428: in function \"?\"\nCallbackHandler-1.0\\CallbackHandler-1.0-6.lua:147: in function <CallbackHandler-1.0\\CallbackHandler-1.0.lua:147>\n<string>:\"safecall Dispatcher[1]\":4: in function <string>:\"safecall Dispatcher[1]\":4\n<in C code>\n<string>:\"safecall Dispatcher[1]\":13: in function \"?\"\nCallbackHandler-1.0\\CallbackHandler-1.0-6.lua:92: in function \"Fire\"\nArchy-1.8.37b\\Libs\\AceEvent-3.0\\AceEvent-3.0-3.lua:120: in function <Archy\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 3467,
			["counter"] = 1,
		}, -- [214]
		{
			["message"] = "<string>:\"safecall Dispatcher[1]\":13: script ran too long",
			["time"] = "2012/10/31 19:45:43",
			["locals"] = "self = <table> {\n recurse = 1\n events = <table> {}\n OnUsed = <func> @Archy\\Libs\\..\\AceEvent-3.0.lua:32\n Fire = <func> @LibSharedMedia-3.0\\..\\CallbackHandler-1.0.lua:87\n OnUnused = <func> @Archy\\Libs\\..\\AceEvent-3.0.lua:36\n}\neventname = \"ZONE_CHANGED_NEW_AREA\"\noldrecurse = 0\nrawget = <func> =[C]:-1\nevents = <table> {\n PLAYER_ENTER_COMBAT = <table> {}\n MAIL_INBOX_UPDATE = <table> {}\n UNIT_SPELLCAST_CHANNEL_START = <table> {}\n MIRROR_TIMER_START = <table> {}\n UNIT_MAXHEALTH = <table> {}\n CHAT_MSG_WHISPER = <table> {}\n CVAR_UPDATE = <table> {}\n CHAT_MSG_PARTY = <table> {}\n AUCTION_OWNED_LIST_UPDATE = <table> {}\n ARTIFACT_DIG_SITE_UPDATED = <table> {}\n PLAYER_REGEN_DISABLED = <table> {}\n UNIT_COMBO_POINTS = <table> {}\n AUCTION_HOUSE_SHOW = <table> {}\n SKILL_LINES_CHANGED = <table> {}\n WORLD_MAP_UPDATE = <table> {}\n LOOT_OPENED = <table> {}\n TRADE_CLOSED = <table> {}\n PLAYER_LOGIN = <table> {}\n ACTIONBAR_UPDATE_USABLE = <table> {}\n UNIT_SPELLCAST_SENT = <table> {}\n CHAT_MSG_RAID_WARNING = <table> {}\n VOID_STORAGE_CONTENTS_UPDATE = <table> {}\n MAIL_SHOW = <table> {}\n UPDATE_MOUSEOVER_UNIT = <table> {}\n ZONE_CHANGED_NEW_AREA = <table> {}\n BANKFRAME_CLOSED = <table> {}\n PLAYER_GUILD_UPDATE = <table> {}\n UPDATE_INVENTORY_DURABILITY = <table> {}\n FRIENDLIST_UPDATE = <table> {}\n ARTIFACT_COMPLETE = <table> {}\n TRANSMOGRIFY_CLOSE = <table> {}\n TRANSMOGRIFY_OPEN = <table> {}\n UPDATE_CHAT_COLOR = <table> {}\n PLAYER_DEAD = <table> {}\n UNIT_PET = <table> {}\n AUCTION_HOUSE_CLOSED = <table> {}\n CHAT_MSG_BN_WHISPER = <table> {}\n CHAT_MSG_BG_SYSTEM_NEUTRAL = <table> {}\n QUEST_ACCEPTED = <table> {}\n CHAT_MSG_BATTLEGROUND_LEADER = <table> {}\n ARTIFACT_HISTORY_READY = <table> {}\n CHAT_MSG_SKILL = <table> {}\n BAG_UPDATE_COOLDOWN = <table> {}\n GUILDBANKLOG_UPDATE = <table> {}\n KNOWN_CURRENCY_TYPES_UPDATE = <table> {}\n LEARNED_SPELL_IN_TAB = <table> {}\n CALENDAR_ACTION_PENDING = <table> {}\n GUILDBANKFRAME_OPENED = <table> {}\n PLAYER_TARGET_CHANGED = <table> {}\n STOP_AUTOREPEAT_SPELL = <table> {}\n PLAYER_LEAVING_WORLD = <table> {}\n PLAYER_MONEY = <table> {}\n CHAT_MSG_MONEY = <table> {}\n CHAT_MSG_OFFICER = <table> {}\n UNIT_SPELLCAST_INTERRUPTED = <table> {}\n PLAYER_TALENT_UPDATE = <table> {}\n PLAYER_UNGHOST = <table> {}\n UNIT_SPELLCAST_FAILED = <table> {}\n BANKFRAME_OPENED = <table> {}\n PET_BATTLE_CLOSE = <table> {}\n CURSOR_UPDATE = <table> {}\n QUEST_LOG_UPDATE = <table> {}\n CHAT_MSG_SAY = <table> {}\n CHAT_MSG_BATTLEGROUND = <table> {}\n MERCHANT_SHOW = <table> {}\n MODIFIER_STATE_CHANGED = <table> {}\n COMPANION_LEARNED = <table> {}\n GUILD_ROSTER_UPDATE = <table> {}\n UNIT_EXITED_VEHICLE = <table> {}\n CHAT_MSG_PARTY_LEADER = <table> {}\n SPELLS_CHANGED = <table> {}\n GUILDBANK_UPDATE_TEXT = <table> {}\n PLAYERBANKBAGSLOTS_CHANGED = <table> {}\n BAG_UPDATE_DELAYED = <table> {}\n UNIT_MAX_POWER = <table> {}\n UI_ERROR_MESSAGE = <table> {}\n UNIT_SPELLCAST_STOP = <table> {}\n UNIT_AURA = <table> {}\n UPDATE_FACTION = <table> {}\n EQUIPMENT_SETS_CHANGED = <table> {}\n COMBAT_LOG_EVENT_UNFILTERED = <table> {}\n VOID_TRANSFER_DONE = <table> {}\n WHO_LIST_UPDATE = <table> {}\n MINIMAP_ZONE_CHANGED = <table> {}\n PLAYERBANKSLOTS_CHANGED = <table> {}\n GUILDBANK_UPDATE_TABS = <table> {}\n MIRROR_TIMER_STOP = <table> {}\n ITEM_LOCK_CHANGED = <table> {}\n CHAT_MSG_LOOT = <table> {}\n SPELL_UPDATE_COOLDOWN = <table> {}\n MINIMAP_PING = <table> {}\n PLAYER_ENTERING_WORLD = <table> {}\n UNIT_ATTACK = <table> {}\n PARTY_LEADER_CHANGED = <table> {}\n CHAT_MSG_CHANNEL_LEAVE = <table> {}\n LFG_PROPOSAL_SUCCEEDED = <table> {}\n PLAYER_EQUIPMENT_CHANGED = <table> {}\n PET_BATTLE_OPENING_START = <table> {}\n CHAT_MSG_CHANNEL = <table> {}\n UNIT_QUEST_LOG_CHANGED = <table> {}\n GUILDBANK_UPDATE_MONEY = <table> {}\n CHAT_MSG_BN_CONVERSATION = <table> {}\n CHAT_MSG_YELL =",
			["stack"] = "<string>:\"safecall Dispatcher[1]\":13: in function \"?\"\nCallbackHandler-1.0\\CallbackHandler-1.0-6.lua:92: in function \"Fire\"\nArchy-1.8.37b\\Libs\\AceEvent-3.0\\AceEvent-3.0-3.lua:120: in function <Archy\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 3467,
			["counter"] = 1,
		}, -- [215]
		{
			["message"] = "FrameXML\\UIParent.lua:3820: Usage: GetLFGInfoServer(LE_LFG_CATEGORY)",
			["time"] = "2012/10/17 19:34:43",
			["locals"] = "category = nil\nproposalExists = nil\nid = nil\ntypeID = nil\nsubtypeID = nil\nname = nil\ntexture = nil\nrole = nil\nhasResponded = nil\ntotalEncounters = nil\ncompletedEncounters = nil\nnumMembers = nil\nisLeader = nil\nisHoliday = nil\nproposalCategory = nil\n",
			["stack"] = "<in C code>\nFrameXML\\UIParent.lua:3820: in function \"GetLFGMode\"\nBLASCProfiler\\BLASCProfiler-5.0.1.lua:688: in function \"GetDifficulty\"\nBLASCProfiler\\BLASCProfiler-5.0.1.lua:1192: in function \"?\"\nBLASCProfiler\\BLASCProfiler-5.0.1.lua:1170: in function \"?\"\nBLASCProfiler\\BLASCProfiler-5.0.1.lua:1485: in function \"OnEvent\"\n<string>:\"*:OnEvent\":1: in function <string>:\"*:OnEvent\":1",
			["session"] = 3467,
			["counter"] = 9202,
		}, -- [216]
	},
	["save"] = true,
	["session"] = 3467,
	["lastSanitation"] = 3,
}
