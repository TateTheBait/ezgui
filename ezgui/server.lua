RegisterNetEvent("TPHANDLER", function(source, ped, X, Y, Z, tf)
    local tped = GetPlayerPed(
        tostring(source)
    )
    if tf == true then
        local pedf = GetVehiclePedIsIn(ped, false)
        SetEntityCoords(
            pedf, 
            X, 
            Y, 
            Z,
            false,
            false,
            false,
            false
        )
    elseif tf == false then
        SetEntityCoords(
            ped, 
            X, 
            Y, 
            Z,
            false,
            false,
            false,
            false
        )
    end
end)