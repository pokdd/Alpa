local games = {
    ["4951858512"] = "https://raw.githubusercontent.com/pokdd/Alpa/main/Games/Victory%20Race/script.lua",
    ["7952502098"] = "https://raw.githubusercontent.com/pokdd/Alpa/main/Games/Impossible%20Glass%20Bridge%20Obby%20Squid%20Game/script.lua",
    ["2788229376"] = "https://raw.githubusercontent.com/pokdd/1/main/Da%20Hood.lua",
}

for id, url in next, games do
    if string.find(id, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end
