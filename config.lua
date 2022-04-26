Config = {}
Config.Target = {
	["Abnormal Trigger Reset Timing"] = 5000,
	["Community Service Trigger"] = "esx_communityservice:sendToCommunityService",
	["Community Maximum Amount"] = 200,
	["Sellect Mysql"] = "mysql-async", -- mysql-async or oxmysql or ghmattimysql
	["Webhook"] = "webhook add",
	["Message"] = "You have been suspended from the server for cheating!"
}

Config.Abnormal = {
		["InteractSound_SV:PlayWithinDistance"] = 3,
		["gcPhone:transfer"] = 5,
		["esx_policejob:billPlayer"] = 20,
		["esx_policejob:handcuff"] = 20,
		["esx_sheriffjob:requestarrest"] = 10,
		["InteractSound_SV:PlayOnAl"] = 50,
		["esx_fbijob:handcuff"] = 20,
		["cmg3_animations:sync"] = 5,
		["esx_communityservicesex:sendToCommunityService"] = 15,
		["esx_communityservice:sendToCommunityService"] = 15,
		["chat:server:ServerPSA"] = 2,
		["cmg2_animationsCarry:sync"] = 5,
		["gcPhone:sendMessage"] = 20,
		["mysql-async:request-data"] = 5,
		["mysql-async:request-server-status"] = 5,
		["mysql-async:request-table-schema"] = 5,
		["ghmattimysql:request-data"] = 5,
		["ghmattimysql:request-server-status"] = 5,
}

Config.Trigger = {
		{ eventName = "esx_policejob:handcuff", job = "police", "sheriff", "fbi", "ambulance", reason = "She tried to handcuff her without the police.",   },
		{ eventName = "esx_jailer:sendToJail", job = "police", "sheriff", "fbi", "ambulance", reason = "He tried to send her to jail without the police.",   },
		{ eventName = "police:cuffGranted", job = "police", "sheriff", "fbi", "ambulance", reason = "He tried to send her to jail without the police.",   },
		{ eventName = "esx_vehicleshop:putStockItems", job = "police", "sheriff", "fbi", "ambulance", reason = "Tried to put items in the safe without Car Dealer.",   },
		{ eventName = "esx_fbi:message", job = "police", "sheriff", "fbi", "ambulance", reason = "The bottom left tried to attack the announcements.",   },
		{ eventName = "esx_fbi:getStockItem", job = "police", "sheriff", "fbi", "ambulance", reason = "Tried to put items in the safe without FBI.",   },
		{ eventName = "esx_policejob:getStockItem", job = "police", "sheriff", "fbi", "ambulance", reason = "Tried to put items in the safe without Police.",   },
		{ eventName = "esx_sheriffjob:getStockItem", job = "police", "sheriff", "fbi", "ambulance", reason = "Tried to put items in the safe without Sheriff.",   },
		{ eventName = "lester:vendita", job = "police", "sheriff", "fbi", "ambulance", reason = "Money Printing Method 001.",  },
		{ eventName = "esx_communityservice:sendToCommunityService", job = "police", "sheriff", "fbi", "ambulance", reason = "The public acted.",},
}