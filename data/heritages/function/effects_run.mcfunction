execute as @a[tag=dunesworn] at @s run effect give @s minecraft:resistance infinite 1 true
execute as @a[tag=endling] at @s run effect give @s minecraft:trial_omen infinite 0 true
execute as @a[tag=frostborne] at @s run effect give @s minecraft:slow_falling infinite 0 true
execute as @a[tag=moonshroud] at @s run effect give @s minecraft:night_vision 60 0 true
execute as @a[tag=netherian] at @s run effect give @s minecraft:fire_resistance infinite 0 true
execute as @a[tag=oakhearted] at @s run effect give @s minecraft:luck infinite 2 true
execute as @a[tag=orebringer] at @s run effect give @s minecraft:hero_of_the_village infinite 0 true
execute as @a[tag=turtlekin] at @s run effect give @s minecraft:dolphins_grace infinite 0 true

execute as @a[tag=dunesworn] at @s if entity @e[type=player,tag=dunesworn,distance=1..24] run effect give @s minecraft:regeneration 10 0 true
execute as @a[tag=endling] at @s if entity @e[type=player,tag=endling,distance=1..24] run effect give @s minecraft:regeneration 10 0 true
execute as @a[tag=frostborne] at @s if entity @e[type=player,tag=frostborne,distance=1..24] run effect give @s minecraft:regeneration 10 0 true
execute as @a[tag=moonshroud] at @s if entity @e[type=player,tag=moonshroud,distance=1..24] run effect give @s minecraft:regeneration 10 0 true
execute as @a[tag=netherian] at @s if entity @e[type=player,tag=netherian,distance=1..24] run effect give @s minecraft:regeneration 10 0 true
execute as @a[tag=oakhearted] at @s if entity @e[type=player,tag=oakhearted,distance=1..24] run effect give @s minecraft:regeneration 10 0 true
execute as @a[tag=orebringer] at @s if entity @e[type=player,tag=orebringer,distance=1..24] run effect give @s minecraft:regeneration 10 0 true
execute as @a[tag=turtlekin] at @s if entity @e[type=player,tag=turtlekin,distance=1..24] run effect give @s minecraft:regeneration 10 0 true

execute as @a[tag=dunesworn] at @s if predicate eden:location/in_hot_biome run effect give @s minecraft:strength 15 0 true
execute as @a[tag=endling] at @s if predicate eden:location/in_the_end run effect give @s minecraft:strength 15 0 true
execute as @a[tag=frostborne] at @s if predicate eden:location/in_cold_biome run effect give @s minecraft:strength 15 0 true
execute as @a[tag=moonshroud] at @s if predicate eden:time/night_time run effect give @s minecraft:strength 15 0 true
execute as @a[tag=moonshroud] at @s if predicate eden:location/in_astral_plane run effect give @s minecraft:strength 15 0 true
execute as @a[tag=netherian] at @s if predicate eden:location/in_nether run effect give @s minecraft:strength 15 0 true
execute as @a[tag=oakhearted] at @s if predicate eden:location/in_forest_biome run effect give @s minecraft:strength 15 0 true
execute as @a[tag=orebringer] at @s if predicate eden:location/in_cave_biome run effect give @s minecraft:strength 15 0 true
execute as @a[tag=turtlekin] at @s if predicate eden:location/in_water run effect give @s minecraft:strength 15 0 true

schedule function heritages:effects_run 2s