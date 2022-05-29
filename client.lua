RegisterNetEvent('fortunecookie:givefortune')
AddEventHandler('fortunecookie:givefortune', function()
    local fortune = Config.Fortunes[math.random(1, #Config.Fortunes)]
    TriggerEvent("redem_roleplay:ShowObjective", fortune, 6000)    
end)