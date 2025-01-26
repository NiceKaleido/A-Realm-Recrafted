function heritages:reset_heritage

execute store result score $moonshroud_msg eden.technical run random value 1..10

execute if score $moonshroud_msg eden.technical matches 1 run tellraw @a[team=eden.moonshroud] [{"text":"❤ ","color":"blue"},{"text":"Hear ye, hear ye! ","color":"#F5E8C9"},{"selector":"@s","color":"blue"},{"text":" has joined the noble heritage of the Moonshroud.","color":"#F5E8C9"}]
execute if score $moonshroud_msg eden.technical matches 2 run tellraw @a[team=eden.moonshroud] [{"text":"❤ ","color":"blue"},{"text":"Rejoice, Moonshroud! The valiant ","color":"#F5E8C9"},{"selector":"@s","color":"blue"},{"text":" has joined our ranks!","color":"#F5E8C9"}]
execute if score $moonshroud_msg eden.technical matches 3 run tellraw @a[team=eden.moonshroud] [{"text":"❤ ","color":"blue"},{"text":"Attention, brave souls of Moonshroud! ","color":"#F5E8C9"},{"selector":"@s","color":"blue"},{"text":" has joined our fellowship!","color":"#F5E8C9"}]
execute if score $moonshroud_msg eden.technical matches 4 run tellraw @a[team=eden.moonshroud] [{"text":"❤ ","color":"blue"},{"text":"Hark! ","color":"#F5E8C9"},{"selector":"@s","color":"blue"},{"text":" has arrived to bolster the heritage of the Moonshroud!","color":"#F5E8C9"}]
execute if score $moonshroud_msg eden.technical matches 5 run tellraw @a[team=eden.moonshroud] [{"text":"❤ ","color":"blue"},{"text":"Celebrate, mighty warriors! ","color":"#F5E8C9"},{"selector":"@s","color":"blue"},{"text":" is now part of the Moonshroud heritage!","color":"#F5E8C9"}]
execute if score $moonshroud_msg eden.technical matches 6 run tellraw @a[team=eden.moonshroud] [{"text":"❤ ","color":"blue"},{"text":"Welcome, ","color":"#F5E8C9"},{"selector":"@s","color":"blue"},{"text":", to the storied heritage of the Moonshroud!","color":"#F5E8C9"}]
execute if score $moonshroud_msg eden.technical matches 7 run tellraw @a[team=eden.moonshroud] [{"text":"❤ ","color":"blue"},{"text":"A new hero, ","color":"#F5E8C9"},{"selector":"@s","color":"blue"},{"text":", graces the halls of the Moonshroud!","color":"#F5E8C9"}]
execute if score $moonshroud_msg eden.technical matches 8 run tellraw @a[team=eden.moonshroud] [{"text":"❤ ","color":"blue"},{"text":"Our heritage grows stronger with the addition of ","color":"#F5E8C9"},{"selector":"@s","color":"blue"},{"text":"! Welcome to the Moonshroud!","color":"#F5E8C9"}]
execute if score $moonshroud_msg eden.technical matches 9 run tellraw @a[team=eden.moonshroud] [{"text":"❤ ","color":"blue"},{"text":"Behold! ","color":"#F5E8C9"},{"selector":"@s","color":"blue"},{"text":" has joined the proud heritage of the Moonshroud!","color":"#F5E8C9"}]
execute if score $moonshroud_msg eden.technical matches 10 run tellraw @a[team=eden.moonshroud] [{"text":"❤ ","color":"blue"},{"text":"Rejoice, Moonshroud! The valorous ","color":"#F5E8C9"},{"selector":"@s","color":"blue"},{"text":" has joined our lineage!","color":"#F5E8C9"}]

execute as @a[team=eden.moonshroud] at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2

team join eden.moonshroud @s
tag @s add moonshroud
tag @s add has_heritage
tag @s add heritage.old.removed

attribute @s minecraft:attack_speed base set 5.5
attribute @s minecraft:attack_damage base set 0.7

scoreboard players set @s heritages.guardians.on_cooldown 0
scoreboard players set @s heritages.guardians 0

particle minecraft:poof ~ ~.6 ~ .5 .5 .5 0 100
particle minecraft:end_rod ~ ~.6 ~ 1 1 1 0.01 50
particle minecraft:scrape ~ ~.6 ~ .8 .8 .8 0.3 50
execute at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 0.5 0.5 1

give @s goml:makeshift_claim_anchor
give @s goml:goggles
give @s minecraft:bread 16
give @s minecraft:wooden_axe
give @s minecraft:wooden_pickaxe

clear @s minecraft:arms_up_pottery_sherd[minecraft:custom_data={token:dunesworn}]
clear @s minecraft:ender_eye[minecraft:custom_data={token:endling}]
clear @s minecraft:powder_snow_bucket[minecraft:custom_data={token:frostborne}]
clear @s minecraft:echo_shard[minecraft:custom_data={token:moonshroud}]
clear @s minecraft:fire_charge[minecraft:custom_data={token:netherian}]
clear @s minecraft:oak_sapling[minecraft:custom_data={token:oakhearted}]
clear @s minecraft:stone_pickaxe[minecraft:custom_data={token:orebringer}]
clear @s minecraft:nautilus_shell[minecraft:custom_data={token:turtlekin}]

execute as @s at @s in minecraft:overworld run tp -220.73 71.00 381.38