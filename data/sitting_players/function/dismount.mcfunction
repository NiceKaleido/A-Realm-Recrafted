execute as @e[type=minecraft:block_display,tag=sit_display] at @s unless entity @a[distance=..5,sort=nearest] run tag @s add remove_sit
kill @e[type=minecraft:block_display,tag=remove_sit]