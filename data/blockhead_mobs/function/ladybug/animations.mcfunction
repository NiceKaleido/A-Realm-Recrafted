execute as @e[type=item_display,tag=eden.ladybug.head,predicate=!eden:entity/has_allay_vehicle] run kill @s

execute as @e[type=allay,tag=eden.ladybug] at @s store result entity @n[type=item_display,tag=eden.ladybug.head] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=allay,tag=eden.ladybug] at @s store result entity @n[type=item_display,tag=eden.ladybug.head] Rotation[1] float 0.0001 run data get entity @s Rotation[1] 10000
execute as @e[type=allay,tag=eden.ladybug] at @s unless data entity @s Passengers run kill @s
execute as @e[type=allay,tag=eden.ladybug] run effect clear @s glowing