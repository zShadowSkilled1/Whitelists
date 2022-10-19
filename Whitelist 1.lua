if _G.SHubEnabled == true then
if game.Players.LocalPlayer.Name == "Roblox" then
  game.Players.LocalPlayer:Kick("You are blacklisted from Shadow's Hub.")
 end
  elseif _G.SHubEnabled == false then
  game.Players.LocalPlayer:Kick("Shadow's Hub Detected A Unnatural Client Behavor.")
  end
