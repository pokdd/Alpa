local games = {
    ["4951858512"] = "https://raw.githubusercontent.com/pokdd/1/main/Victory%20Race.lua",
    ["7952502098"] = "https://raw.githubusercontent.com/pokdd/1/main/Impossible%20Glass%20Bridge%20Obby.lua",
    ["7761641014"] = "https://raw.githubusercontent.com/pokdd/1/main/Bodensee-RP-Feuerwehr-Polizei-Rettungsdienst.lua",
    ["2788229376"] = "https://raw.githubusercontent.com/pokdd/1/main/Da%20Hood.lua",
}

for id, url in next, games do
    if string.find(id, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end
