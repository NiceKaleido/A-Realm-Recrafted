execute as @e[type=#eden:valid_for_scaling,predicate=!eden:entity/exclude_from_scaling,tag=!eden.scaled] run function mob_scaling:choose_range

schedule function mob_scaling:run 5t