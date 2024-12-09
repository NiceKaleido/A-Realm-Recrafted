execute as @e[type=item_display,tag=eden.boo.head,predicate=!eden:entity/has_vex_vehicle] run kill @s
execute as @e[type=vex,tag=eden.boo] at @s store result entity @n[type=item_display,tag=eden.boo.head] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=vex,tag=eden.boo] at @s store result entity @n[type=item_display,tag=eden.boo.head] Rotation[1] float 0.0001 run data get entity @s Rotation[1] 10000
execute as @e[type=vex,tag=eden.boo] at @s positioned ^ ^ ^ run particle dust{color:[0.937,0.945,0.937],scale: .5} ~ ~.3 ~ .3 .3 .3 0 1
execute as @e[type=vex,tag=eden.boo] at @s positioned ^ ^ ^ run particle dust{color:[0.937,0.945,0.937],scale: 1} ~ ~.3 ~ .2 .2 .2 0 1
execute as @e[type=vex,tag=eden.boo] at @s unless data entity @s Passengers run kill @s
execute as @e[type=vex,tag=eden.boo] run effect clear @s glowing