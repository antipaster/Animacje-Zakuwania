"# Animacje-Zakuwania" 

zmien to  w esx_policejob/client/main.lua (jak masz renamed police job to tam szukaj)
szukaj:
elseif action == 'handcuff' then
TriggerServerEvent('esx_policejob:handcuff', GetPlayerServerId(closestPlayer))




zamien:
elseif action == 'handcuff' then
TriggerServerEvent('animacjecuff:niezakuwajgozlyczlowieku2421421',
GetPlayerServerId(closestPlayer))
Citizen.Wait(3200)
TriggerServerEvent('esx_policejob:handcuff',
GetPlayerServerId(closestPlayer))





