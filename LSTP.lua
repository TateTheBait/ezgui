local X = 602.34
local Y = 93.21
local Z = 92.86
local ped = GetPlayerPed(
    tostring(source)
)
if source ~= 0 then
    TriggerClientEvent("lsE", source, source, ped, X, Y, Z)
end