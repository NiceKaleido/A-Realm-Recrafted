execute if score @s heritages.guardians.on_cooldown matches 1 run data modify storage eden:temp heritages.trail.0 set from entity @s UUID[0]
execute if score @s heritages.guardians.on_cooldown matches 1 run data modify storage eden:temp heritages.trail.1 set from entity @s UUID[1]
execute if score @s heritages.guardians.on_cooldown matches 1 run data modify storage eden:temp heritages.trail.2 set from entity @s UUID[2]
execute if score @s heritages.guardians.on_cooldown matches 1 run data modify storage eden:temp heritages.trail.3 set from entity @s UUID[3]

execute if score @s heritages.guardians.on_cooldown matches 1 store result storage eden:temp heritages.trail.x int 1 run data get entity @s Pos[0]
execute if score @s heritages.guardians.on_cooldown matches 1 store result storage eden:temp heritages.trail.y int 1 run data get entity @s Pos[1]
execute if score @s heritages.guardians.on_cooldown matches 1 store result storage eden:temp heritages.trail.z int 1 run data get entity @s Pos[2]

function heritages:particles/y_math