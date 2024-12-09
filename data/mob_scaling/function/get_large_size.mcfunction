execute store result score $eden.scaling.type eden.technical run random value 1..3

execute if score $eden.scaling.type eden.technical matches 1 store result storage eden:temp mob_scaling.size int 1 run random value 1..9
execute if score $eden.scaling.type eden.technical matches 2 run function mob_scaling:grow_1 with storage eden:temp mob_scaling

execute if score $eden.scaling.type eden.technical matches 2 store result storage eden:temp mob_scaling.size int 1 run random value 10..20
execute if score $eden.scaling.type eden.technical matches 2 run function mob_scaling:grow_2 with storage eden:temp mob_scaling