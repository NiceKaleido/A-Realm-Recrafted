execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ .5 0.5
execute at @s run particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100

execute store result score $harbor_tp_loc eden.technical run random value 1..4

execute in minecraft:overworld if score $harbor_tp_loc eden.technical matches 1 run tp -206.5 -41 425
execute in minecraft:overworld if score $harbor_tp_loc eden.technical matches 2 run tp -203.5 -41 425
execute in minecraft:overworld if score $harbor_tp_loc eden.technical matches 3 run tp -205 -41 426.5
execute in minecraft:overworld if score $harbor_tp_loc eden.technical matches 4 run tp -205 -41 423.5

scoreboard players set @s tp_heritage_harbor 0