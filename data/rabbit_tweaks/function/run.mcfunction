execute as @e[type=rabbit,tag=!eden.tweaked] run function rabbit_tweaks:set_attributes
execute as @e[type=rabbit] run data modify entity @s MoreCarrotTicks set value 99999
execute as @e[type=rabbit] at @s if block ~ ~0.0625 ~ minecraft:carrots[age=7] if predicate eden:percentages/30 run setblock ~ ~0.0625 ~ minecraft:carrots[age=0] destroy

schedule function rabbit_tweaks:run 1s