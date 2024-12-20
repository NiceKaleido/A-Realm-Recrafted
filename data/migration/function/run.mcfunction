execute as @a[tag=!heritage.old.removed,tag=dunesworn] at @s run function migration:heritages/dunesworn
execute as @a[tag=!heritage.old.removed,tag=endling] at @s run function migration:heritages/endling
execute as @a[tag=!heritage.old.removed,tag=frostborne] at @s run function migration:heritages/frostborne
execute as @a[tag=!heritage.old.removed,tag=moonshroud] at @s run function migration:heritages/moonshroud
execute as @a[tag=!heritage.old.removed,tag=netherian] at @s run function migration:heritages/netherian
execute as @a[tag=!heritage.old.removed,tag=oakhearted] at @s run function migration:heritages/oakhearted
execute as @a[tag=!heritage.old.removed,tag=orebringer] at @s run function migration:heritages/orebringer
execute as @a[tag=!heritage.old.removed,tag=turtlekin] at @s run function migration:heritages/turtlekin

execute as @e[type=interaction,tag=wawo.lodestone.hub] at @s run function migration:lodestone_hub
execute as @e[type=interaction,tag=weather_device] at @s run function migration:weather_device
execute as @e[type=interaction,tag=outer_wilds_portal] at @s run function migration:outer_wilds_portal

#execute as @a at @s if items entity @s weapon.mainhand minecraft:music_disc_5[minecraft:custom_model_data,minecraft:custom_data] run function migration:discs
#execute as @a at @s if items entity @s weapon.mainhand minecraft:nautilus_shell[minecraft:custom_model_data,minecraft:custom_data] run function migration:hats
#execute as @a at @s if items entity @s weapon.mainhand minecraft:totem_of_undying[minecraft:custom_model_data] run function migration:totems
#execute as @a at @s if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_model_data,minecraft:custom_data] run function migration:tools/get_enchantments
#execute as @a at @s if items entity @s weapon.mainhand #minecraft:hoes[minecraft:custom_model_data,minecraft:custom_data] run function migration:tools/get_enchantments
#execute as @a at @s if items entity @s weapon.mainhand #minecraft:pickaxes[minecraft:custom_model_data,minecraft:custom_data] run function migration:tools/get_enchantments
#execute as @a at @s if items entity @s weapon.mainhand #minecraft:swords[minecraft:custom_model_data,minecraft:custom_data] run function migration:tools/get_enchantments
#execute as @a at @s if items entity @s weapon.mainhand #minecraft:shovels[minecraft:custom_model_data,minecraft:custom_data] run function migration:tools/get_enchantments

schedule function migration:run 1s