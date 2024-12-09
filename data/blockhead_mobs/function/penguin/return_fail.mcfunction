execute as @e[type=minecraft:interaction,tag=eden.penguin.interaction] if data entity @s interaction at @s run particle dust{color:[0.353,0.353,0.353],scale: 1} ~ ~.5 ~ .4 .4 .4 0 5
execute as @e[type=minecraft:interaction,tag=eden.penguin.interaction] if data entity @s interaction at @s run playsound minecraft:entity.chicken.hurt neutral @a ~ ~ ~ .6 .2

execute as @e[type=minecraft:interaction,tag=eden.penguin.interaction] if data entity @s interaction at @s run data remove entity @s interaction