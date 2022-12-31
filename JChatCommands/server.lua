-- 911 Command
displayLocation = true
RegisterServerEvent('911')
AddEventHandler('911', function(location, msg)
    local playername = GetPlayerName(source)
    if displayLocation == false then
   		TriggerClientEvent('chatMessage', -1, '', {255,255,255}, '^*^4911 | Caller ID: ^r' .. playername .. '^*^4 | Report: ^r' .. msg)
   	else
   		TriggerClientEvent('chatMessage', -1, '', {255,255,255}, '^*^4911 | Caller ID: ^r' .. playername .. '^*^4 | Location: ^r' .. location .. '^*^4 | Report: ^r' .. msg)
   	end
end)
-- END 911
-- ME Command
displayLocation = true
RegisterServerEvent('me')
AddEventHandler('me', function(location, msg)
    local playername = GetPlayerName(source)
    if displayLocation == false then
  TriggerClientEvent('chatMessage', -1, '', {255,255,224}, '^*^4[ME] ^r' .. playername .. ': ' .. msg)
   	else
	TriggerClientEvent('chatMessage', -1, '', {255,255,224}, '^*^8[ME] ^0'.. playername .. ': '..msg)
        end
end)
-- END ME
-- OOC command
displayLocation = true
RegisterServerEvent('ooc')
AddEventHandler('ooc', function(location, msg)
    local playername = GetPlayerName(source)
    if displayLocation == false then
  TriggerClientEvent('chatMessage', -1, '', {255,255,224}, '^*^4[OOC] ^r' .. playername .. '^*^4:bbbb^r' .. msg)
   	else
	TriggerClientEvent('chatMessage', -1, '', {255,255,224}, '^*^6[OOC] ^0'.. playername .. ': ' .. msg)
        end
end)
-- END OOC
-- Do command
displayLocation = true
RegisterServerEvent('do')
AddEventHandler('do', function(location, msg)
    local playername = GetPlayerName(source)
    if displayLocation == false then
  TriggerClientEvent('chatMessage', -1, '', {255,255,224}, '^*^4[DO] ^r' .. playername .. '^*^4:bbbb^r' .. msg)
   	else
	TriggerClientEvent('chatMessage', -1, '', {255,255,224}, '^*^3[DO] ^0'.. playername .. ': ' .. msg)
        end
end)
-- END Do
-- DarkWeb Command 
displayLocation = true
RegisterServerEvent('darkweb')
AddEventHandler('darkweb', function(location, msg)
    local playername = GetPlayerName(source)
    if displayLocation == false then
  TriggerClientEvent('chatMessage', -1, '', {255,255,224}, '^*^4[DARKWEB] ^r' .. playername .. '^*^4:bbbb^r' .. msg)
   	else
	TriggerClientEvent('chatMessage', -1, '', {255,255,224}, '^*^8[DARKWEB] Anonymous: ^0' .. msg)
        end
end)
-- END DarkWeb
-- twt Command 
displayLocation = true
RegisterServerEvent('twt')
AddEventHandler('twt', function(location, msg)
    local playername = GetPlayerName(source)
    if displayLocation == false then
  TriggerClientEvent('chatMessage', -1, '', {255,255,224}, '^*^4[TWT] ^r' .. playername .. '^*^4:bbbb^r' .. msg)
   	else
	TriggerClientEvent('chatMessage', -1, '', {255,255,224}, '^*^3[TWT] ^0' .. playername .. ': ' .. msg)
        end
end)
-- END twt
-- mer Command 
displayLocation = true
RegisterServerEvent('mer')
AddEventHandler('mer', function(location, msg)
    local playername = GetPlayerName(source)
    if displayLocation == false then
  TriggerClientEvent('chatMessage', -1, '', {255,255,224}, '^*^4[MER] ^r' .. playername .. '^*^4:bbbb^r' .. msg)
   	else
	TriggerClientEvent('chatMessage', -1, '', {255,255,224}, '^*^8[MER] ^0' .. playername .. '^*^0: ^8' .. msg)
        end
end)
-- END mer
-- VERSION 
local CurrentVersion = 'V1'
local GithubResourceName = 'JChatCommands'

PerformHttpRequest('https://raw.githubusercontent.com/JasonLsd/JSystem/main/version/JChatCommands/version.lua', function(Error, NewestVersion, Header)
        print('\n')
	print('------------------------')
        print('JChatCommands')
        print('------------------------')
	print('Current Version: ' .. CurrentVersion)
	print('Newest Version: ' .. NewestVersion)
        print('------------------------')
        print('Made by Jasonl155#9406')



end)
-- END VERSION