--[[
  ___  _     _                                  
  / _ \| |__ (_) ___         
 | | | | '_ \| |/ _ \       
 | |_| | | | | | (_) |  _ 
  \___/|_| |_|_|\___/  (_) 
                                                                                                
      UI - ALPA
      Scripting - ALPA
]]--
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/pokdd/lib/main/Module.Lua"))()
	local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/pokdd/lib/main/Client.Lua"))()

	Notification:Notify(
		{Title = "ERROR | ALPA", Description = "script down",
		{OutlineColor = Color3.fromRGB(0, 255, 0),Time = 15, Type = "default"}
	)
