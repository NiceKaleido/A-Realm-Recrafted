execute as @e[type=item_display,tag=eden.rat.head,predicate=!eden:entity/has_creeper_vehicle] run kill @s
execute as @e[type=creeper,tag=eden.rat] at @s store result entity @n[type=item_display,tag=eden.rat.head] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=creeper,tag=eden.rat] at @s if predicate eden:percentages/2-5 run playsound minecraft:entity.bat.ambient neutral @a ~ ~ ~ 1 1.5
execute as @e[type=creeper,tag=eden.rat] at @s unless data entity @s Passengers run kill @s
execute as @e[type=creeper,tag=eden.rat] run effect clear @s glowing