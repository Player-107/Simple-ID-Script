ESX = exports['es_extended']:getSharedObject() -- just for the notify

RegisterCommand("id",function()
	ESX.ShowHelpNotification("Your ID: ~b~" .. GetPlayerServerId(NetworkGetEntityOwner(GetPlayerPed(-1))) .. "")
	print("Your ID: " .. GetPlayerServerId(NetworkGetEntityOwner(GetPlayerPed(-1))) .. "")
end)
