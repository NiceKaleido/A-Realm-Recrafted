schedule function death_tweaks:health_loss/reset_max_health 1s

execute store result score $daytime_health eden.technical run time query daytime
execute unless score $daytime_health eden.technical matches 5900..5999 run return fail

execute as @a run attribute @s minecraft:max_health modifier remove death_tweaks_1
execute as @a run attribute @s minecraft:max_health modifier remove death_tweaks_2
execute as @a run attribute @s minecraft:max_health modifier remove death_tweaks_3
execute as @a run attribute @s minecraft:max_health modifier remove death_tweaks_4
execute as @a run attribute @s minecraft:max_health modifier remove death_tweaks_5
execute as @a run attribute @s minecraft:max_health modifier remove death_tweaks_6
execute as @a run attribute @s minecraft:max_health modifier remove death_tweaks_7
execute as @a run attribute @s minecraft:max_health modifier remove death_tweaks_8
execute as @a run attribute @s minecraft:max_health modifier remove death_tweaks_9
execute as @a run attribute @s minecraft:max_health modifier remove death_tweaks_10
execute as @a run attribute @s minecraft:max_health modifier remove death_tweaks_11
execute as @a run attribute @s minecraft:max_health modifier remove death_tweaks_12

scoreboard players reset * death_tweaks.attribute.counter