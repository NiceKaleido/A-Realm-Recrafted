execute store result score $eden.scaling.type eden.technical run random value 1..2

execute if score $eden.scaling.type eden.technical matches 1 store result storage eden:temp mob_scaling.size int 1 run random value 85..99
execute if score $eden.scaling.type eden.technical matches 1 run function mob_scaling:shrink with storage eden:temp mob_scaling