execute as @e[type=item_display,tag=eden.treasure_pig.head] at @s unless entity @e[type=pig,tag=eden.treasure_pig,distance=..2] run kill @s
execute as @e[type=item_display,tag=eden.treasure_pig.head] at @s unless entity @e[type=area_effect_cloud,tag=eden.treasure_pig.timer,distance=..2] run kill @s

execute as @e[type=pig,tag=eden.treasure_pig] at @s unless entity @e[type=item_display,tag=eden.treasure_pig.head,distance=..2] run kill @s
execute as @e[type=pig,tag=eden.treasure_pig] at @s unless entity @e[type=area_effect_cloud,tag=eden.treasure_pig.timer,distance=..2] run kill @s
execute as @e[type=pig,tag=eden.treasure_pig] at @s store result entity @n[type=item_display,tag=eden.treasure_pig.head] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=pig,tag=eden.treasure_pig] at @s positioned ^ ^ ^ run particle wax_on ~ ~.5 ~ .5 .5 .5 .01 1
execute as @e[type=pig,tag=eden.treasure_pig] at @s positioned ^ ^ ^ run particle wax_off ~ ~.5 ~ .5 .5 .5 .05 1

schedule function pig_tweaks:treasure_pig/animations 3t