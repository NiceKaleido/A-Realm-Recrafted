team leave @s

execute as @s at @s if predicate eden:percentages/25 unless score @s eden.joined.key matches 1 run function eden:player_joined/golden_key

scoreboard players set @s eden.joined.key 1

execute store result score $join_msg eden.technical run random value 1..33

execute if score $join_msg eden.technical matches 1 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"Welcome ","color":"gray"},{"selector":"@s","color":"green"},{"text":". to the realm of Explorers Eden!","color":"gray"}]
execute if score $join_msg eden.technical matches 2 run tellraw @a [{"text":"▊ ","color":"aqua"},{"selector":"@s","color":"green"},{"text":" has arrived to seek adventure and glory!","color":"gray"}]
execute if score $join_msg eden.technical matches 3 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"Hark! ","color":"gray"},{"selector":"@s","color":"green"},{"text":" joins the quest!","color":"gray"}]
execute if score $join_msg eden.technical matches 4 run tellraw @a [{"text":"▊ ","color":"aqua"},{"selector":"@s","color":"green"},{"text":" enters the enchanted lands of Explorers Eden!","color":"gray"}]
execute if score $join_msg eden.technical matches 5 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"A brave soul, ","color":"gray"},{"selector":"@s","color":"green"},{"text":", embarks on their journey!","color":"gray"}]
execute if score $join_msg eden.technical matches 6 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"The winds whisper of ","color":"gray"},{"selector":"@s","color":"green"},{"text":"'s","color":"green"},{"text":" arrival","color":"gray"}]
execute if score $join_msg eden.technical matches 7 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"Behold, ","color":"gray"},{"selector":"@s","color":"green"},{"text":" has entered the realm!","color":"gray"}]
execute if score $join_msg eden.technical matches 8 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"The stars shine brighter as ","color":"gray"},{"selector":"@s","color":"green"},{"text":" joins us!","color":"gray"}]
execute if score $join_msg eden.technical matches 9 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"Hear ye, hear ye! ","color":"gray"},{"selector":"@s","color":"green"},{"text":" has joined the adventure!","color":"gray"}]
execute if score $join_msg eden.technical matches 10 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"The realm rejoices! ","color":"gray"},{"selector":"@s","color":"green"},{"text":" is here!","color":"gray"}]
execute if score $join_msg eden.technical matches 11 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"Prepare for adventure, ","color":"gray"},{"selector":"@s","color":"green"},{"text":" has arrived!","color":"gray"}]
execute if score $join_msg eden.technical matches 12 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"Welcome, ","color":"gray"},{"selector":"@s","color":"green"},{"text":", to the land of magic and mystery!","color":"gray"}]
execute if score $join_msg eden.technical matches 13 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"The epic saga continues with ","color":"gray"},{"selector":"@s","color":"green"},{"text":"'s","color":"green"},{"text":" arrival!","color":"gray"}]
execute if score $join_msg eden.technical matches 14 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"The adventure calls, and ","color":"gray"},{"selector":"@s","color":"green"},{"text":" answers!","color":"gray"}]
execute if score $join_msg eden.technical matches 15 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"Let the tales of ","color":"gray"},{"selector":"@s","color":"green"},{"text":" be written!","color":"gray"}]
execute if score $join_msg eden.technical matches 16 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"A new dawn rises as ","color":"gray"},{"selector":"@s","color":"green"},{"text":" joins us!","color":"gray"}]
execute if score $join_msg eden.technical matches 17 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"The magic grows stronger with ","color":"gray"},{"selector":"@s","color":"green"},{"text":" here!","color":"gray"}]
execute if score $join_msg eden.technical matches 18 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"The realm welcomes ","color":"gray"},{"selector":"@s","color":"green"},{"text":" with open arms!","color":"gray"}]
execute if score $join_msg eden.technical matches 19 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"The legends speak of ","color":"gray"},{"selector":"@s","color":"green"},{"text":"'s","color":"green"},{"text":" arrival!","color":"gray"}]
execute if score $join_msg eden.technical matches 20 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"Explorers Eden grows with ","color":"gray"},{"selector":"@s","color":"green"},{"text":"'s","color":"green"},{"text":" presence!","color":"gray"}]
execute if score $join_msg eden.technical matches 21 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"The journey awaits, and ","color":"gray"},{"selector":"@s","color":"green"},{"text":" is here!","color":"gray"}]
execute if score $join_msg eden.technical matches 22 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"Adventure awaits, ","color":"gray"},{"selector":"@s","color":"green"},{"text":"!","color":"gray"}]
execute if score $join_msg eden.technical matches 23 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"Greetings, ","color":"gray"},{"selector":"@s","color":"green"},{"text":"! Your journey begins anew!","color":"gray"}]
execute if score $join_msg eden.technical matches 24 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"Hail, ","color":"gray"},{"selector":"@s","color":"green"},{"text":"! The land welcomes you!","color":"gray"}]
execute if score $join_msg eden.technical matches 25 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"The realm rejoices as ","color":"gray"},{"selector":"@s","color":"green"},{"text":" arrives!","color":"gray"}]
execute if score $join_msg eden.technical matches 26 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"The adventure is rekindled with ","color":"gray"},{"selector":"@s","color":"green"},{"text":" here!","color":"gray"}]
execute if score $join_msg eden.technical matches 27 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"Behold, ","color":"gray"},{"selector":"@s","color":"green"},{"text":" has joined us!","color":"gray"}]
execute if score $join_msg eden.technical matches 28 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"The stars shine brighter with ","color":"gray"},{"selector":"@s","color":"green"},{"text":"'s","color":"green"},{"text":" presence!","color":"gray"}]
execute if score $join_msg eden.technical matches 29 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"Welcome, ","color":"gray"},{"selector":"@s","color":"green"},{"text":", to the heart of adventure!","color":"gray"}]
execute if score $join_msg eden.technical matches 30 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"Prepare for adventure, ","color":"gray"},{"selector":"@s","color":"green"},{"text":" has arrived!","color":"gray"}]
execute if score $join_msg eden.technical matches 31 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"A brave soul, ","color":"gray"},{"selector":"@s","color":"green"},{"text":", joins the quest!","color":"gray"}]
execute if score $join_msg eden.technical matches 32 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"Welcome, ","color":"gray"},{"selector":"@s","color":"green"},{"text":", your adventure awaits!","color":"gray"}]
execute if score $join_msg eden.technical matches 33 run tellraw @a [{"text":"▊ ","color":"aqua"},{"text":"The fellowship is whole with ","color":"gray"},{"selector":"@s","color":"green"},{"text":" here!","color":"gray"}]

execute as @a at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2
scoreboard players set @s eden.joined.game 0

execute as @s[tag=dunesworn] run team join eden.dunesworn @s
execute as @s[tag=endling] run team join eden.endling @s
execute as @s[tag=frostborne] run team join eden.frostborne @s
execute as @s[tag=moonshroud] run team join eden.moonshroud @s
execute as @s[tag=netherian] run team join eden.netherian @s
execute as @s[tag=oakhearted] run team join eden.oakhearted @s
execute as @s[tag=orebringer] run team join eden.orebringer @s
execute as @s[tag=turtlekin] run team join eden.turtlekin @s

recipe give @s *
recipe take @s goml:withering_seal
recipe take @s goml:lake_spirit_grace
recipe take @s goml:heaven_wings
recipe take @s goml:chaos_zone
recipe take @s goml:ender_binding
recipe take @s goml:angelic_aura