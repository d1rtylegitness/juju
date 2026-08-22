if not game:IsLoaded() then
    game.Loaded:Wait()
end

local placeId = game.PlaceId

if placeId == 2788229376 then
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/d1rtylegitness/juju/main/loader.lua"
    ))()

elseif placeId == 138995385694035 or placeId == 9825515356 or placeId == 80567999110374 then
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/d1rtylegitness/juju/main/hc.lua"
    ))()

else
    game.Players.LocalPlayer:Kick("This place is not supported.")
end
