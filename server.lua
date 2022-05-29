RegisterServerEvent("RegisterUsableItem:fcookie")
AddEventHandler("RegisterUsableItem:fcookie", function(source)
    
    TriggerClientEvent("fortunecookie:givefortune", source)

    data = {}
    TriggerEvent("redemrp_inventory:getData",function(call)       
        data = call
    end)

    local ItemData = data.getItem(source, 'fcookie')
    ItemData.RemoveItem(1)

end)