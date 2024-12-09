execute as @e[type=#eden:is_guardian,tag=guardian] unless data entity @s Passengers run kill @s
execute as @a at @s if entity @e[type=minecraft:pufferfish,tag=guardian,distance=..3.5] run effect clear @s minecraft:poison

execute as @a[tag=has_heritage,predicate=eden:entity/sneak_sprint_max_2_level,scores={heritages.guardians=..1199}] if score @s heritages.guardians.on_cooldown matches 0 run title @s actionbar [{"bold":false,"color":"white","italic":false,"text":"- "},{"bold":false,"color":"red","italic":false,"text":"Guardian Requires 3 EXP Levels"},{"bold":false,"color":"white","italic":false,"text":" -"}]
execute as @a[tag=has_heritage,predicate=eden:entity/sneak_sprint_min_3_level,scores={heritages.guardians=..1199}] if score @s heritages.guardians.on_cooldown matches 1 run title @s actionbar [{"bold":false,"color":"white","italic":false,"text":"- "},{"bold":false,"color":"red","italic":false,"text":"Guardian On Cooldown"},{"bold":false,"color":"white","italic":false,"text":" -"}]

execute as @a[tag=has_heritage,predicate=eden:entity/sneak_sprint_min_3_level,scores={heritages.guardians=..1199}] if score @s heritages.guardians.on_cooldown matches 0 run scoreboard players add @s heritages.guardians 150
execute as @a[tag=has_heritage,predicate=!eden:entity/sneak_sprint_min_3_level,scores={heritages.guardians=1..}] if score @s heritages.guardians.on_cooldown matches 1 run scoreboard players remove @s heritages.guardians 1
execute as @a[tag=has_heritage,predicate=!eden:entity/sneak_sprint_min_3_level,scores={heritages.guardians=1..}] if score @s heritages.guardians.on_cooldown matches 0 run scoreboard players remove @s heritages.guardians 150
execute as @a[tag=has_heritage,scores={heritages.guardians=..0}] if score @s heritages.guardians.on_cooldown matches 1 at @s run function heritages:guardians/actionbar_ready
execute as @a[tag=has_heritage,predicate=!eden:entity/sneak_sprint_min_3_level,scores={heritages.guardians=..0}] run scoreboard players set @s heritages.guardians.on_cooldown 0 
execute as @a[tag=has_heritage,predicate=eden:entity/sneak_sprint_min_3_level,scores={heritages.guardians=0..1199}] if score @s heritages.guardians.on_cooldown matches 0 run function heritages:guardians/actionbar_charge

execute as @a[tag=has_heritage,predicate=eden:entity/sneak_sprint_min_3_level,scores={heritages.guardians=1200..}] at @s if score @s heritages.guardians.on_cooldown matches 0 run function heritages:guardians/get_uuid

execute as @a[tag=has_heritage,predicate=eden:entity/sneak_sprint_min_3_level,scores={heritages.guardians=1200..}] at @s if score @s heritages.guardians.on_cooldown matches 0 run function heritages:guardians/general

schedule function heritages:guardians/run 5t
