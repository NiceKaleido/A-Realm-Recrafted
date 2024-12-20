effect give @s minecraft:luck infinite 2 true
execute if entity @e[type=player,tag=oakhearted,distance=1..24] run effect give @s minecraft:regeneration 10 0 true
execute if predicate eden:location/in_forest_biome run effect give @s minecraft:strength 15 0 true