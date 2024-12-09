execute as @s at @s if predicate eden:percentages/50 run effect give @e[type=!player,distance=..24] glowing 15 1 true
execute as @s if predicate eden:percentages/10 run effect give @s minecraft:regeneration 5 0 true

execute as @s run advancement revoke @s only bat_tweaks:killed_bat