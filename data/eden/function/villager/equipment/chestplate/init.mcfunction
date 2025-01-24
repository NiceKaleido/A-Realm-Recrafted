execute store result storage eden:temp trader.smptrades.diamond_price int 1 run random value 1..16
execute store result storage eden:temp trader.smptrades.emerald_price int 1 run random value 16..64

loot spawn ~ ~ ~ loot eden:item/pool/chestplate
data modify storage eden:temp trader.smptrades.chestplate set from entity @n[type=item,distance=..2,nbt={Item:{id:"minecraft:leather_chestplate"}}] Item.components
kill @n[type=item,distance=..2,nbt={Item:{id:"minecraft:leather_chestplate"}}]

function eden:villager/equipment/chestplate/add with storage eden:temp trader.smptrades

#data remove storage eden:temp trader.smptrades