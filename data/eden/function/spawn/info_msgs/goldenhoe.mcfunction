execute as @s at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2

tellraw @s {"text":" ","color":"gray","bold":false,"italic":false}
tellraw @s [{"text":"▊ ","color":"aqua","bold":true,"italic":false},{"text":"Claiming land on this server is as easy as crafting & placing down Claim Anchors.","color":"gray","bold":false,"italic":false},{"text":" ","color":"gray","bold":false,"italic":false}]

execute as @e[type=minecraft:interaction,tag=spawn_goldenhoe_display] if data entity @s attack at @s run data remove entity @s attack
execute as @e[type=minecraft:interaction,tag=spawn_goldenhoe_display] if data entity @s interaction at @s run data remove entity @s interaction
advancement revoke @s only eden:technical/spawn_interactions/right_goldenhoe_display