execute as @s at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2

tellraw @s {"text":" ","color":"gray","bold":false,"italic":false}
tellraw @s [{"text":"▊ ","color":"aqua","bold":true,"italic":false},{"text":"Portal Horns can open a rift to which other players playing their horns can teleport to.","color":"gray","bold":false,"italic":false}]

execute as @e[type=minecraft:interaction,tag=spawn_goathorn_display] if data entity @s attack at @s run data remove entity @s attack
execute as @e[type=minecraft:interaction,tag=spawn_goathorn_display] if data entity @s interaction at @s run data remove entity @s interaction
advancement revoke @s only eden:technical/spawn_interactions/right_goathorn_display