local games = {
    ["4951858512"] = "https://raw.githubusercontent.com/pokdd/1/main/Victory%20Race.lua",
    ["7952502098"] = "https://raw.githubusercontent.com/pokdd/1/main/Impossible%20Glass%20Bridge%20Obby.lua",
    ["7761641014"] = "\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\112\111\107\100\100\47\49\47\109\97\105\110\47\84\101\115\116\46\108\117\97\10",
}

for id, url in next, games do
    if string.find(id, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end
