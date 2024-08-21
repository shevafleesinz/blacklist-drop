local hookId = exports.ox_inventory:registerHook('swapItems', function(payload)
    return payload.toType == 'player' and payload.fromType == 'player'
end, {
    print = false,
    itemFilter = {money = false},
})