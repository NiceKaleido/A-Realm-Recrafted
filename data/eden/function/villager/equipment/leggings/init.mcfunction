execute store result storage eden:temp trader.smptrades.diamond_price int 1 run random value 1..16
execute store result storage eden:temp trader.smptrades.emerald_price int 1 run random value 16..64

loot spawn ~ ~ ~ loot eden:item/pool/leggings
data modify storage eden:temp trader.smptrades.leggings set from entity @n[type=item,distance=..2,nbt={Item:{id:"minecraft:leather_leggings"}}] Item.components
kill @n[type=item,distance=..2,nbt={Item:{id:"minecraft:leather_leggings"}}]

function eden:villager/equipment/leggings/add with storage eden:temp trader.smptrades

#data remove storage eden:temp trader.smptrades