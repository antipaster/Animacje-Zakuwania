ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('animacjecuff:niezakuwajgozlyczlowieku2421421')
AddEventHandler('animacjecuff:niezakuwajgozlyczlowieku2421421', function(target)
	local targetPlayer = ESX.GetPlayerFromId(target)

	TriggerClientEvent('animacjecuff:fiveguardkick', targetPlayer.source, source)
	TriggerClientEvent('animacjecuff:fiveguardban', source)

	
end)
