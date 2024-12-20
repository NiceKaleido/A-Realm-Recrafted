clear @s minecraft:arms_up_pottery_sherd[minecraft:custom_data={token:dunesworn}]
clear @s minecraft:ender_eye[minecraft:custom_data={token:endling}]
clear @s minecraft:powder_snow_bucket[minecraft:custom_data={token:frostborne}]
clear @s minecraft:echo_shard[minecraft:custom_data={token:moonshroud}]
clear @s minecraft:fire_charge[minecraft:custom_data={token:netherian}]
clear @s minecraft:oak_sapling[minecraft:custom_data={token:oakhearted}]
clear @s minecraft:stone_pickaxe[minecraft:custom_data={token:orebringer}]
clear @s minecraft:nautilus_shell[minecraft:custom_data={token:turtlekin}]

give @s stone_pickaxe[item_name='{"bold":false,"color":"gray","italic":false,"text":"Token of an Orebringer"}',custom_data={token:orebringer}] 1

execute as @s at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2
tellraw @s [{"text":"▊ ","color":"gray","bold":true,"italic":false},{"text":"Deep beneath the surface of the world, where light fades and the stone speaks in whispers, dwell the Orebringers—guardians of the subterranean realms.","color":"gray","bold":false,"italic":false}]

tellraw @s [{"text":"▊ ","color":"gray","bold":true,"italic":false},{"text":" ","color":"gray","bold":false,"italic":false}]
tellraw @s [{"text":"▊ ","color":"gray","bold":true,"italic":false},{"text":"Characteristics:","color":"gray","bold":false,"italic":false,"underlined":true}]
tellraw @s [{"text":"▊ ","color":"gray","bold":true,"italic":false},{"text":"• 2.0 Bas Block Breaking Speed","color":"gray","bold":false,"italic":false}]
tellraw @s [{"text":"▊ ","color":"gray","bold":true,"italic":false},{"text":"• 3.5 Base Block Interaction Range","color":"gray","bold":false,"italic":false}]
tellraw @s [{"text":"▊ ","color":"gray","bold":true,"italic":false},{"text":"• Infinite Hero Of The Village Effect","color":"gray","bold":false,"italic":false}]
tellraw @s [{"text":"▊ ","color":"gray","bold":true,"italic":false},{"text":"• Small Strength Effect When In Cave Biomes","color":"gray","bold":false,"italic":false}]
tellraw @s [{"text":"▊ ","color":"gray","bold":true,"italic":false},{"text":"• Guardian Entity: Iron Golem","color":"gray","bold":false,"italic":false}]
tellraw @s [{"text":"▊ ","color":"gray","bold":true,"italic":false},{"text":" ","color":"gray","bold":false,"italic":false}]

tellraw @s [{"text":"▊ ","color":"gray","bold":true,"italic":false},{"text":"You can join this Heritage by giving the item to the Villager in this room.","color":"gray","bold":false,"italic":false},{"text":" Choose wisely! Heritages can only be changed once every month.","color":"gray","bold":false,"italic":false}]

execute as @e[type=minecraft:interaction,tag=spawn_orebringer_choice] if data entity @s attack at @s run data remove entity @s attack
execute as @e[type=minecraft:interaction,tag=spawn_orebringer_choice] if data entity @s interaction at @s run data remove entity @s interaction

advancement revoke @s only eden:technical/spawn_interactions/right_orebringer_choice