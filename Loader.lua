--[[
https://discord.gg/KTvFVQ8wEc 
]]--

local games = {
    ["4951858512"] = "https://raw.githubusercontent.com/pokdd/1/main/Victory%20Race.lua",
    
}

for id, url in next, games do
    if string.find(id, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end
