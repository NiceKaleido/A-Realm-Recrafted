execute as @e[type=item_display,tag=eden.penguin.head,predicate=!eden:entity/has_pillager_vehicle] run kill @s
execute as @e[type=interaction,tag=eden.penguin.interaction,predicate=!eden:entity/has_item_display_vehicle] run kill @s

execute as @e[type=pillager,tag=eden.penguin] at @s store result entity @n[type=item_display,tag=eden.penguin.head] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=pillager,tag=eden.penguin] at @s store result entity @n[type=interaction,tag=eden.penguin.interaction] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000

function blockhead_mobs:penguin/breathing

execute as @e[type=pillager,tag=eden.penguin] at @s unless data entity @s Passengers run kill @s

execute as @e[type=pillager,tag=eden.penguin] at @s if block ~ ~-.5 ~ water if block ~ ~.5 ~ air run particle splash ~ ~.3 ~ .5 .3 .5 0 50
execute as @e[type=pillager,tag=eden.penguin] at @s if block ~ ~-.5 ~ water if block ~ ~.5 ~ air run particle dust{color:[0.8,0.957,0.961],scale: 1.2} ~ ~.3 ~ .6 .2 .6 0.2 25
execute as @e[type=pillager,tag=eden.penguin] at @s if block ~ ~ ~ water run tp ~ ~.6 ~

execute as @e[type=pillager,tag=eden.penguin] run effect clear @s glowing