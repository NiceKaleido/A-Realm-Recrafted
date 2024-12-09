execute as @e[type=villager,tag=!eden.name.set,predicate=eden:entity/is_desert_type] run function villager_names:get_data/desert/run
execute as @e[type=villager,tag=!eden.name.set,predicate=eden:entity/is_jungle_type] run function villager_names:get_data/jungle/run
execute as @e[type=villager,tag=!eden.name.set,predicate=eden:entity/is_plains_type] run function villager_names:get_data/plains/run
execute as @e[type=villager,tag=!eden.name.set,predicate=eden:entity/is_savanna_type] run function villager_names:get_data/savanna/run
execute as @e[type=villager,tag=!eden.name.set,predicate=eden:entity/is_snow_type] run function villager_names:get_data/snow/run
execute as @e[type=villager,tag=!eden.name.set,predicate=eden:entity/is_swamp_type] run function villager_names:get_data/swamp/run
execute as @e[type=villager,tag=!eden.name.set,predicate=eden:entity/is_taiga_type] run function villager_names:get_data/taiga/run

execute as @e[type=wandering_trader,tag=!eden.name.set] run function villager_names:get_data/wandering_trader/run

schedule function villager_names:run 3s