local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/MONTIKBOOM/WhiteList/main/Data.lua", true))()

if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
  print("yellow blue vase")
else
  game:service('Players').LocalPlayer:Kick('NOT WHITELISTED')
end
