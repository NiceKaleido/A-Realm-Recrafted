##TP to spawn
execute in minecraft:overworld run tp @s -216 -56 407 -90 0

function heritages:reset_heritage
advancement revoke @s everything
clear @s

scoreboard players set @s heritages.progress.reset 1