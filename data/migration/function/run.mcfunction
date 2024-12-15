execute as @a[tag=!heritage.old.removed,tag=dunesworn] run function migration:heritages/dunesworn
execute as @a[tag=!heritage.old.removed,tag=endling] run function migration:heritages/endling
execute as @a[tag=!heritage.old.removed,tag=frostborne] run function migration:heritages/frostborne
execute as @a[tag=!heritage.old.removed,tag=moonshroud] run function migration:heritages/moonshroud
execute as @a[tag=!heritage.old.removed,tag=netherian] run function migration:heritages/netherian
execute as @a[tag=!heritage.old.removed,tag=oakhearted] run function migration:heritages/oakhearted
execute as @a[tag=!heritage.old.removed,tag=orebringer] run function migration:heritages/orebringer
execute as @a[tag=!heritage.old.removed,tag=turtlekin] run function migration:heritages/turtlekin

execute as @e[type=interaction,tag=wawo.lodestone.hub] at @s run function migration:lodestone_hub
execute as @e[type=interaction,tag=weather_device] at @s run function migration:weather_device
execute as @e[type=interaction,tag=outer_wilds_portal] at @s run function migration:outer_wilds_portal

execute as @a at @s if items entity @s weapon.mainhand minecraft:music_disc_5[!minecraft:item_model,minecraft:custom_data] run function migration:discs

schedule function migration:run 1s