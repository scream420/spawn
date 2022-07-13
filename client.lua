local skrrr = 1
RegisterCommand('spawn', function()
    if skrrr == 1 then
        SetEntityCoords(PlayerPedId(), -1037.74, -2738.04, 20.1693, false, false, false, true)
        skrrr = 2
    else
         SetEntityCoords(PlayerPedId(), -1017.74, -2238.04, 25.1693, false, false, false, true)
         skrrr = 1
    end
end)
