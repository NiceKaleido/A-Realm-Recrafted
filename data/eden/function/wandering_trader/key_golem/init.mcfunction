execute store result storage eden:temp trader.smptrades.diamond_price int 1 run random value 1..10
execute store result storage eden:temp trader.smptrades.emerald_price int 1 run random value 1..64

loot spawn ~ ~ ~ loot eden:item/pool/key_golem
data modify storage eden:temp trader.smptrades.key_golem set from entity @n[type=item,distance=..2,nbt={Item:{id:"minecraft:trial_key"}}] Item.components
kill @n[type=item,distance=..2,nbt={Item:{id:"minecraft:trial_key"}}]

function eden:wandering_trader/key_golem/add with storage eden:temp trader.smptrades

data remove storage eden:temp trader.smptrades