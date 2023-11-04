local X = 1909.88
local Y = 3729.683-- setthis
local Z = 32.62369-- setthis
local ped = GetPlayerPed(
    tostring(source)
)
if source ~= 0 then
    TriggerClientEvent("sandyE", source, source, ped, X, Y, Z)
end
