-- Tables
local Places = {
    {ID = 4687223983, OVP = "Hrv4p0Fy"}, -- 1. Anime Battle Simulator
    {ID = 2504590032, OVP = "YGZ7c6ZB"}, -- 2. One Piece Open Seas
    {ID = 4072501860, OVP = "nJwYbvJY"}, -- 3. Ro-Slayers Lobby
    {ID = 4602840011, OVP = "nJwYbvJY"}, -- 3. Ro-Slayers
    {ID = 4770583092, OVP = "nJwYbvJY"}, -- 3. Ro-Slayers Spider
    {ID = 4572547530, OVP = "W51t2FAu"}, -- 4. Sizzling Simulator
    {ID = 4237861040, OVP = "gs2YEW0K"}, -- 5. Treacherous Tower
    {ID = 4375458071, OVP = "jd38J16L"}, -- 6. Elemental Grind Game
    {ID = 4860522479, OVP = "rdvQiFCc"}, -- 7. Ro-Force 
    {ID = 4866692557, OVP = "Z5UGwQCy"}, -- 8. Age of Heroes 
    {ID = 4042427666, OVP = "gvKDXwFj"}, -- 9. Anime Fighting Simulator 
    {ID = 3203685552, OVP = "QQB4DBQB"}, -- 10. Bear
    {ID = 4961974633, OVP = "wWr2sQzS"}, -- 11. Ramen Simulator 
    {ID = 4828705676, OVP = "UngL4usa"}, -- 12. Reaper Simulator 2
}

-- Script
for i,v in next, Places do
    if game.PlaceId == v.ID then
        loadstring(game:HttpGet("https://pastebin.com/raw/"..v.OVP))()
    end
end
