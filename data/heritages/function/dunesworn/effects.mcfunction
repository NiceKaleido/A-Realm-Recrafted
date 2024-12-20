effect give @s minecraft:resistance infinite 1 true
execute if entity @e[type=player,tag=dunesworn,distance=1..24] run effect give @s minecraft:regeneration 10 0 true
execute if predicate eden:location/in_hot_biome run effect give @s minecraft:strength 15 0 true