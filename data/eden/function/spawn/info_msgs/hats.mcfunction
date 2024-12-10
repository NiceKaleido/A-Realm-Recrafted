execute as @s at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2

tellraw @s {"text":" ","color":"gray","bold":false,"italic":false}
tellraw @s [{"text":"▊ ","color":"aqua","bold":true,"italic":false},{"text":"Stick out from the masses with one of 60+ hats you can find throughout the world. You can also wear any item as a hat by using the ","color":"gray","bold":false,"italic":false},{"text":"/trigger equip_hat ","color":"green","bold":false,"italic":false},{"text":"command.","color":"gray","bold":false,"italic":false}]

execute as @e[type=minecraft:interaction,tag=spawn_hats_display] if data entity @s attack at @s run data remove entity @s attack
execute as @e[type=minecraft:interaction,tag=spawn_hats_display] if data entity @s interaction at @s run data remove entity @s interaction
advancement revoke @s only eden:technical/spawn_interactions/right_hats_display