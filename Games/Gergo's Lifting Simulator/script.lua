--[[
   ____                      _        _     _  __ _   _                ____  _                 _       _             
  / ___| ___ _ __ __ _  ___ ( )___   | |   (_)/ _| |_(_)_ __   __ _   / ___|(_)_ __ ___  _   _| | __ _| |_ ___  _ __ 
 | |  _ / _ \ '__/ _` |/ _ \|// __|  | |   | | |_| __| | '_ \ / _` |  \___ \| | '_ ` _ \| | | | |/ _` | __/ _ \| '__|
 | |_| |  __/ | | (_| | (_) | \__ \  | |___| |  _| |_| | | | | (_| |   ___) | | | | | | | |_| | | (_| | || (_) | |   
  \____|\___|_|  \__, |\___/  |___/  |_____|_|_|  \__|_|_| |_|\__, |  |____/|_|_| |_| |_|\__,_|_|\__,_|\__\___/|_|   
                 |___/                                       |___/                                                 
      UI - ALPA
      Scripting - ALPA
]]--
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/pokdd/lib/main/Module.Lua"))()
	local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/pokdd/lib/main/Client.Lua"))()

	Notification:Notify(
		{Title = "ERROR | ALPA", Description = "script is down for Thies game",
		{OutlineColor = Color3.fromRGB(0, 255, 0),Time = 15, Type = "default"}
	)
