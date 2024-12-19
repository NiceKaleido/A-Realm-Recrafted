function heritages:reset_heritage

execute store result score $turtlekin_msg eden.technical run random value 1..10

execute if score $turtlekin_msg eden.technical matches 1 run tellraw @a[team=eden.turtlekin] [{"text":"❤ ","color":"dark_aqua"},{"text":"Hear ye, hear ye! ","color":"#F5E8C9"},{"selector":"@s","color":"dark_aqua"},{"text":" has joined the noble heritage of the Turtlekin.","color":"#F5E8C9"}]
execute if score $turtlekin_msg eden.technical matches 2 run tellraw @a[team=eden.turtlekin] [{"text":"❤ ","color":"dark_aqua"},{"text":"Rejoice, Turtlekin! The valiant ","color":"#F5E8C9"},{"selector":"@s","color":"dark_aqua"},{"text":" has joined our ranks!","color":"#F5E8C9"}]
execute if score $turtlekin_msg eden.technical matches 3 run tellraw @a[team=eden.turtlekin] [{"text":"❤ ","color":"dark_aqua"},{"text":"Attention, brave souls of Turtlekin! ","color":"#F5E8C9"},{"selector":"@s","color":"dark_aqua"},{"text":" has joined our fellowship!","color":"#F5E8C9"}]
execute if score $turtlekin_msg eden.technical matches 4 run tellraw @a[team=eden.turtlekin] [{"text":"❤ ","color":"dark_aqua"},{"text":"Hark! ","color":"#F5E8C9"},{"selector":"@s","color":"dark_aqua"},{"text":" has arrived to bolster the heritage of the Turtlekin!","color":"#F5E8C9"}]
execute if score $turtlekin_msg eden.technical matches 5 run tellraw @a[team=eden.turtlekin] [{"text":"❤ ","color":"dark_aqua"},{"text":"Celebrate, mighty warriors! ","color":"#F5E8C9"},{"selector":"@s","color":"dark_aqua"},{"text":" is now part of the Turtlekin heritage!","color":"#F5E8C9"}]
execute if score $turtlekin_msg eden.technical matches 6 run tellraw @a[team=eden.turtlekin] [{"text":"❤ ","color":"dark_aqua"},{"text":"Welcome, ","color":"#F5E8C9"},{"selector":"@s","color":"dark_aqua"},{"text":", to the storied heritage of the Turtlekin!","color":"#F5E8C9"}]
execute if score $turtlekin_msg eden.technical matches 7 run tellraw @a[team=eden.turtlekin] [{"text":"❤ ","color":"dark_aqua"},{"text":"A new hero, ","color":"#F5E8C9"},{"selector":"@s","color":"dark_aqua"},{"text":", graces the halls of the Turtlekin!","color":"#F5E8C9"}]
execute if score $turtlekin_msg eden.technical matches 8 run tellraw @a[team=eden.turtlekin] [{"text":"❤ ","color":"dark_aqua"},{"text":"Our heritage grows stronger with the addition of ","color":"#F5E8C9"},{"selector":"@s","color":"dark_aqua"},{"text":"! Welcome to the Turtlekin!","color":"#F5E8C9"}]
execute if score $turtlekin_msg eden.technical matches 9 run tellraw @a[team=eden.turtlekin] [{"text":"❤ ","color":"dark_aqua"},{"text":"Behold! ","color":"#F5E8C9"},{"selector":"@s","color":"dark_aqua"},{"text":" has joined the proud heritage of the Turtlekin!","color":"#F5E8C9"}]
execute if score $turtlekin_msg eden.technical matches 10 run tellraw @a[team=eden.turtlekin] [{"text":"❤ ","color":"dark_aqua"},{"text":"Rejoice, Turtlekin! The valorous ","color":"#F5E8C9"},{"selector":"@s","color":"dark_aqua"},{"text":" has joined our lineage!","color":"#F5E8C9"}]

execute as @a[team=eden.turtlekin] at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2

team join eden.turtlekin @s
tag @s add turtlekin
tag @s add has_heritage
tag @s add heritage.old.removed

attribute @s minecraft:oxygen_bonus base set 15
attribute @s minecraft:movement_speed base set 0.075

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