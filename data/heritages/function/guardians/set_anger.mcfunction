execute as @e[type=bee,tag=guardian] run data modify entity @s HasStung set value 0b
execute as @e[type=#eden:is_guardian,tag=guardian,type=!husk,type=!pufferfish] at @s run data modify entity @s AngerTime set value 600
execute as @e[type=#eden:is_guardian,tag=guardian,type=!husk,type=!pufferfish] at @s run data modify entity @s AngryAt set from entity @n[type=#eden:hostile,tag=!has_heritage,tag=!guardian,distance=..24] UUID
execute as @e[type=minecraft:husk,tag=guardian] at @s if entity @e[type=#eden:hostile,tag=!has_heritage,tag=!guardian,distance=..24] run damage @s 0 minecraft:generic by @n[type=#eden:hostile,tag=!has_heritage,tag=!guardian,distance=..24]

schedule function heritages:guardians/set_anger 5s