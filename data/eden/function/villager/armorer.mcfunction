execute store result score $armorer_trade eden.technical run random value 1..4

execute if score $armorer_trade eden.technical matches 1 run function eden:villager/equipment/boots/init
execute if score $armorer_trade eden.technical matches 2 run function eden:villager/equipment/chestplate/init
execute if score $armorer_trade eden.technical matches 3 run function eden:villager/equipment/helmet/init
execute if score $armorer_trade eden.technical matches 4 run function eden:villager/equipment/leggings/init

tag @s add equipment.added