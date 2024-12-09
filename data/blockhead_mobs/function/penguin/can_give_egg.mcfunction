execute as @s at @s if predicate eden:percentages/50 if score $eden.penguin.interaction eden.technical matches 1..60 run summon item ~ ~ ~ {Item:{id:"minecraft:egg",Count:1b}}
execute as @s at @s if predicate eden:percentages/50 if score $eden.penguin.interaction eden.technical matches 61..88 run summon item ~ ~ ~ {Item:{id:"minecraft:turtle_egg",Count:1b}}
execute as @s at @s if predicate eden:percentages/50 if score $eden.penguin.interaction eden.technical matches 89..90 run summon item ~ ~ ~ {Item:{id:"minecraft:dragon_egg",Count:1b}}
execute as @s at @s if predicate eden:percentages/50 if score $eden.penguin.interaction eden.technical matches 91..100 run summon item ~ ~ ~ {Item:{id:"minecraft:sniffer_egg",Count:1b}}

execute as @a[tag=eden.penguin.cod_bucket] run clear @s minecraft:cod_bucket 1
execute as @a[tag=eden.penguin.salmon_bucket] run clear @s minecraft:salmon_bucket 1
execute as @a[tag=eden.penguin.cod] run clear @s minecraft:cod 1
execute as @a[tag=eden.penguin.salmon] run clear @s minecraft:salmon 1

execute at @s run summon area_effect_cloud ~ ~ ~ {Duration:1200,Tags:["eden.penguin.timer"]}
execute at @s run ride @e[type=area_effect_cloud,limit=1,sort=nearest,tag=eden.penguin.timer] mount @s
execute at @s run particle heart ~ ~.5 ~ .3 .3 .3 0 5
execute at @s run playsound minecraft:entity.chicken.ambient neutral @a ~ ~ ~ .6 .2