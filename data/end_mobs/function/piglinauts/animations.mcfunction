execute as @e[type=#eden:piglinauts,predicate=eden:entity/is_piglinaut] at @s if block ~ ~-1 ~ air run data modify entity @s FallFlying set value 1b

execute as @e[type=#eden:piglinauts,predicate=eden:entity/is_piglinaut] at @s if predicate eden:percentages/50 run particle dust{color:[0.961,0.871,0.071],scale: 1} ~ ~.6 ~ .5 .5 .5 0 1
execute as @e[type=#eden:piglinauts,predicate=eden:entity/is_piglinaut] at @s if predicate eden:percentages/50 run particle dust{color:[0.973,0.973,0.973],scale: 1} ~ ~.6 ~ .5 .5 .5 0 1

schedule function end_mobs:piglinauts/animations 3t