execute as @e[type=piglin,tag=eden.golden_guardian.rider] at @s run rotate @s facing entity @p[distance=..48]
execute as @e[type=piglin,tag=eden.golden_guardian.rider] at @s unless entity @e[type=item_display,tag=eden.golden_guardian.head,distance=..5] run kill @s

execute as @e[type=item_display,tag=eden.golden_guardian.head] at @s unless entity @e[type=vex,tag=eden.golden_guardian,distance=..3] run kill @s
execute as @e[type=item_display,tag=eden.golden_guardian.head] at @s positioned ^ ^-.65 ^-1.6 run particle dust{color:[0.961,0.871,0.071],scale: 1} ~ ~ ~ .2 .2 .2 0 35
execute as @e[type=item_display,tag=eden.golden_guardian.head] at @s positioned ^ ^-.65 ^-1.6 run particle dust{color:[0.973,0.161,0.055],scale: 1} ~ ~ ~ .3 .3 .3 0 20
execute as @e[type=item_display,tag=eden.golden_guardian.head] at @s positioned ^ ^-.65 ^ run particle flame ~ ~ ~ 1.2 1.2 1.2 0 1

execute as @e[type=vex,tag=eden.golden_guardian] at @s store result entity @n[type=item_display,tag=eden.golden_guardian.head] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=vex,tag=eden.golden_guardian] at @s unless entity @e[type=item_display,tag=eden.golden_guardian.head,distance=..3] run kill @s

execute as @e[type=vex,tag=eden.golden_guardian] at @s run data modify entity @s BoundX set from entity @p[distance=..48] Pos[0]
execute as @e[type=vex,tag=eden.golden_guardian] at @s run data modify entity @s BoundY set from entity @p[distance=..48] Pos[1]
execute as @e[type=vex,tag=eden.golden_guardian] at @s run data modify entity @s BoundZ set from entity @p[distance=..48] Pos[2]

execute as @e[type=minecraft:item_display,tag=eden.golden_guardian.head] run function end_mobs:golden_guardian/breathing_animation
execute as @e[type=piglin,tag=eden.golden_guardian.rider] if predicate eden:percentages/5 at @s if entity @e[type=player,distance=..48] run function end_mobs:golden_guardian/explosion_attack

schedule function end_mobs:golden_guardian/animations 3t