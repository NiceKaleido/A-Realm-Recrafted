execute if entity @e[type=player,tag=frostborne,distance=1..24] run effect give @s minecraft:regeneration 10 0 true
effect give @s minecraft:slow_falling infinite 0 true
execute if predicate eden:location/in_cold_biome run effect give @s minecraft:strength 15 0 true