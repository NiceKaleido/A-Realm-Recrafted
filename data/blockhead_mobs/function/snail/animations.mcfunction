execute as @e[type=item_display,tag=eden.snail.head,predicate=!eden:entity/has_armadillo_vehicle] run kill @s

execute as @e[type=armadillo,tag=eden.snail] at @s store result entity @n[type=item_display,tag=eden.snail.head] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=armadillo,tag=eden.snail] run data modify entity @s InLove set value 0
execute as @e[type=armadillo,tag=eden.snail] at @s positioned ^ ^ ^-.2 if predicate eden:percentages/20 run particle dust{color:[0.078,0.753,0.11],scale: 1} ~ ~ ~ .08 .08 .08 0 1
execute as @e[type=armadillo,tag=eden.snail] at @s if predicate eden:percentages/5 run playsound entity.silverfish.ambient ambient @a ~ ~ ~ .4 .8
execute as @e[type=armadillo,tag=eden.snail] at @s unless data entity @s Passengers run kill @s
execute as @e[type=armadillo,tag=eden.snail] run effect clear @s glowing