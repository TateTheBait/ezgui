local X = 500.95
local Y = -55.3
local Z = 1447.0
local ped = GetPlayerPed(
    tostring(source)
)
if source ~= 0 then
    TriggerClientEvent("Rally1E", source, source, ped, X, Y, Z)
end