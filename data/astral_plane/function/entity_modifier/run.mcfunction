execute as @e[type=#eden:astral_desert_mobs,tag=!mob.astral_plane.scaled] at @s run function astral_plane:entity_modifier/astral_desert
execute as @e[type=cat,tag=!mob.astral_plane.type_set] run function astral_plane:entity_modifier/black_cat
execute as @e[type=!#eden:non_living] at @s run function astral_plane:entity_modifier/general

schedule function astral_plane:entity_modifier/run 10t