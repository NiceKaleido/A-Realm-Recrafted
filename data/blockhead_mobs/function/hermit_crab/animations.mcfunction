execute as @e[type=item_display,tag=eden.hermit_crab.head,predicate=!eden:entity/has_ocelot_vehicle] run kill @s
execute as @e[type=ocelot,tag=eden.hermit_crab] at @s store result entity @n[type=item_display,tag=eden.hermit_crab.head] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=ocelot,tag=eden.hermit_crab] at @s unless data entity @s Passengers run kill @s
execute as @e[type=ocelot,tag=eden.hermit_crab] run effect clear @s glowing