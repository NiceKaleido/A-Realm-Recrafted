loot spawn ~ ~ ~ loot eden:item/pool/hat
data modify storage eden:temp trader.smptrades.hat set from entity @n[type=item,distance=..2,nbt={Item:{id:"minecraft:leather_helmet"}}] Item.components
kill @n[type=item,distance=..2,nbt={Item:{id:"minecraft:leather_helmet"}}]

function eden:wandering_trader/hat/add with storage eden:temp trader.smptrades

data remove storage eden:temp trader.smptrades