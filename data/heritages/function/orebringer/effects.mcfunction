effect give @s minecraft:hero_of_the_village infinite 0 true
execute if entity @e[type=player,tag=orebringer,distance=1..24] run effect give @s minecraft:regeneration 10 0 true
execute if predicate eden:location/in_cave_biome run effect give @s minecraft:strength 15 0 true