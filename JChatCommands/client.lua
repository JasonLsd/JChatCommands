-- 911 command
Citizen.CreateThread(function()
    TriggerEvent('chat:addSuggestion', '/911', 'Submits a 911 call to the Emergency Services!', {
    { name="Report", help="" }
})
end)

RegisterCommand('911', function(source, args)
    local ped = GetPlayerPed(-1)
    local x, y, z = table.unpack(GetEntityCoords(ped, true))
    local street = GetStreetNameAtCoord(x, y, z)
    local location = GetStreetNameFromHashKey(street)
    local msg = table.concat(args, ' ')
    TriggerServerEvent('911', location, msg)
end)
-- END 911
-- OOC Command
Citizen.CreateThread(function()
    TriggerEvent('chat:addSuggestion', '/ooc', 'To make a announcements', {
    { name="Message", help="" }
})
end)

RegisterCommand('ooc', function(source, args)
    local ped = GetPlayerPed(-1)
    local x, y, z = table.unpack(GetEntityCoords(ped, true))
    local street = GetStreetNameAtCoord(x, y, z)
    local location = GetStreetNameFromHashKey(street)
    local msg = table.concat(args, ' ')
    TriggerServerEvent('ooc', location, msg)
end)
-- END OOC
-- Me Command 
Citizen.CreateThread(function()
    TriggerEvent('chat:addSuggestion', '/me', 'To say something', {
    { name="Message", help="" }
})
end)

RegisterCommand('me', function(source, args)
    local ped = GetPlayerPed(-1)
    local x, y, z = table.unpack(GetEntityCoords(ped, true))
    local street = GetStreetNameAtCoord(x, y, z)
    local location = GetStreetNameFromHashKey(street)
    local msg = table.concat(args, ' ')
    TriggerServerEvent('me', location, msg)
end)
-- END Me
-- Do Command 
Citizen.CreateThread(function()
    TriggerEvent('chat:addSuggestion', '/do', '', {
    { name="Message", help="" }
})
end)

RegisterCommand('do', function(source, args)
    local ped = GetPlayerPed(-1)
    local x, y, z = table.unpack(GetEntityCoords(ped, true))
    local street = GetStreetNameAtCoord(x, y, z)
    local location = GetStreetNameFromHashKey(street)
    local msg = table.concat(args, ' ')
    TriggerServerEvent('do', location, msg)
end)
-- END Do
-- DarkWeb Command
Citizen.CreateThread(function()
    TriggerEvent('chat:addSuggestion', '/darkweb', '', {
    { name="Message", help="" }
})
end)

RegisterCommand('darkweb', function(source, args)
    local ped = GetPlayerPed(-1)
    local x, y, z = table.unpack(GetEntityCoords(ped, true))
    local street = GetStreetNameAtCoord(x, y, z)
    local location = GetStreetNameFromHashKey(street)
    local msg = table.concat(args, ' ')
    TriggerServerEvent('darkweb', location, msg)
end)
-- END DarkWeb
-- twt Command
Citizen.CreateThread(function()
    TriggerEvent('chat:addSuggestion', '/twt', '', {
    { name="Message", help="" }
})
end)

RegisterCommand('twt', function(source, args)
    local ped = GetPlayerPed(-1)
    local x, y, z = table.unpack(GetEntityCoords(ped, true))
    local street = GetStreetNameAtCoord(x, y, z)
    local location = GetStreetNameFromHashKey(street)
    local msg = table.concat(args, ' ')
    TriggerServerEvent('twt', location, msg)
end)
-- END twt
-- mer Command
Citizen.CreateThread(function()
    TriggerEvent('chat:addSuggestion', '/mer', '', {
    { name="Message", help="" }
})
end)

RegisterCommand('mer', function(source, args)
    local ped = GetPlayerPed(-1)
    local x, y, z = table.unpack(GetEntityCoords(ped, true))
    local street = GetStreetNameAtCoord(x, y, z)
    local location = GetStreetNameFromHashKey(street)
    local msg = table.concat(args, ' ')
    TriggerServerEvent('mer', location, msg)
end)
-- END mer