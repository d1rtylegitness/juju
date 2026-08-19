if not game:IsLoaded() then
    game.Loaded:Wait()
end

if game.PlaceId ~= 2788229376 then
    game.Players.LocalPlayer:Kick("This place is not supported.")
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/d1rtylegitness/juju/main/loader.lua"))()
end
