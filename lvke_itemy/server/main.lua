
ESX.RegisterUsableItem('walizkamk2', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('walizkamk2', 1)
xPlayer.addWeapon('WEAPON_PISTOl_MK2', 40)
TriggerClientEvent("esx:showNotification", source, "Wyjmujesz z walizki Pistolet Mk2")
end)

}

ESX.RegisterUsableItem('walizkaheavy', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('walizkaheavy', 1)
xPlayer.addWeapon('WEAPON_HEAVYPISTOL', 40)
TriggerClientEvent("esx:showNotification", source, "Wyjmujesz z walizki Ciężki Pistolet")
end)

}

ESX.RegisterUsableItem('walizkapistolet', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('walizkapistolet', 1)
xPlayer.addWeapon('WEAPON_PISTOL', 40)
TriggerClientEvent("esx:showNotification", source, "Wyjmujesz z walizki Pistolet")
end)

}

ESX.RegisterUsableItem('walizkasns', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('walizkasns', 1)
xPlayer.addWeapon('WEAPON_PISTOl_SNSPISTOL', 40)
TriggerClientEvent("esx:showNotification", source, "Wyjmujesz z walizki Pukawke")
end)

}

ESX.RegisterUsableItem('walizka50', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('walizka50', 1)
xPlayer.addWeapon('WEAPON_PISTOL50', 40)
TriggerClientEvent("esx:showNotification", source, "Wyjmujesz z walizki Pistolet .50")
end)

}

ESX.RegisterUsableItem('walizkavintage', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('walizkavintage', 1)
xPlayer.addWeapon('WEAPON_VINTAGEPISTOL', 40)
TriggerClientEvent("esx:showNotification", source, "Wyjmujesz z walizki Pistolet Vintage")
end)

}

ESX.RegisterUsableItem('walizkabojowka', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('walizkabojowka', 1)
xPlayer.addWeapon('WEAPON_COMBATPISTOL', 40)
TriggerClientEvent("esx:showNotification", source, "Wyjmujesz z walizki Pistolet Bojowy")
end)

}

ESX.RegisterUsableItem('walizkaap', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('walizkaap', 1)
xPlayer.addWeapon('WEAPON_APPISTOL', 40)
TriggerClientEvent("esx:showNotification", source, "Wyjmujesz z walizki Pistolet PPANC")
end)

}

ESX.RegisterUsableItem('walizkasnsmk2', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('walizkasnsmk2', 1)
xPlayer.addWeapon('WEAPON_SNSPISTOL_MK2', 40)
TriggerClientEvent("esx:showNotification", source, "Wyjmujesz z walizki Pukawke MK2")
end)

}

ESX.RegisterUsableItem('paczkakoka', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('paczkakoka', 1)
xPlayer.addInventoryItem('kokaina', 1000)
TriggerClientEvent("esx:showNotification", source, "Rozpakowales paczke kokainy")
end)

}