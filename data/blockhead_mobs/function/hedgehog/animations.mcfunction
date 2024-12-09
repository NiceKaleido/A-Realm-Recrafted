execute as @e[type=item_display,tag=eden.hedgehog.head,predicate=!eden:entity/has_polar_bear_vehicle] run kill @s
execute as @e[type=polar_bear,tag=eden.hedgehog] at @s if predicate eden:percentages/2-5 run playsound minecraft:entity.sniffer.searching neutral @a ~ ~ ~ .7 1.4
execute as @e[type=polar_bear,tag=eden.hedgehog] at @s positioned ^ ^ ^-.1 if predicate eden:percentages/30 run particle item{item: "minecraft:dirt"} ~ ~ ~ .25 .25 .25 0 1
execute as @e[type=polar_bear,tag=eden.hedgehog] at @s store result entity @n[type=item_display,tag=eden.hedgehog.head] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=polar_bear,tag=eden.hedgehog] at @s unless data entity @s Passengers run kill @s
execute as @e[type=polar_bear,tag=eden.hedgehog] run effect clear @s glowing