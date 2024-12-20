effect give @s minecraft:fire_resistance infinite 0 true
execute if entity @e[type=player,tag=netherian,distance=1..24] run effect give @s minecraft:regeneration 10 0 true
execute if predicate eden:location/in_nether run effect give @s minecraft:strength 15 0 true