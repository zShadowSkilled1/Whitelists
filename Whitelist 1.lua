if _G.SHubEnabled == true then
--Player Check
  if game.Players.LocalPlayer.Name == "Roblox" or game.Players.LocalPlayer.UserId == "1" then
  game.Players.LocalPlayer:Kick("You are blacklisted from Shadow's Hub.")
 end
  else
  game.Players.LocalPlayer:Kick("Shadow's Hub Detected A Unnatural Client Behaviour.")
  end
