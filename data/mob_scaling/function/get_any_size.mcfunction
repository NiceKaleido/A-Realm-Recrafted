execute store result score $eden.scaling.type eden.technical run random value 1..6

execute if score $eden.scaling.type eden.technical matches 1..2 store result storage eden:temp mob_scaling.size int 1 run random value 75..99
execute if score $eden.scaling.type eden.technical matches 1..2 run function mob_scaling:shrink with storage eden:temp mob_scaling

execute if score $eden.scaling.type eden.technical matches 3 store result storage eden:temp mob_scaling.size int 1 run random value 1..9
execute if score $eden.scaling.type eden.technical matches 3 run function mob_scaling:grow_1 with storage eden:temp mob_scaling

execute if score $eden.scaling.type eden.technical matches 4 store result storage eden:temp mob_scaling.size int 1 run random value 10..20
execute if score $eden.scaling.type eden.technical matches 4 run function mob_scaling:grow_2 with storage eden:temp mob_scaling