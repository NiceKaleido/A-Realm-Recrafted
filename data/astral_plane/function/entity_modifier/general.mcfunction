execute as @s[predicate=eden:location/in_astral_plane] run attribute @s minecraft:gravity modifier add astral_plane:gravity -.6 add_multiplied_total
execute as @s[predicate=eden:location/in_astral_plane] run attribute @s minecraft:safe_fall_distance modifier add astral_plane:safe_fall_distance .6 add_multiplied_total

execute as @s[predicate=!eden:location/in_astral_plane] run attribute @s minecraft:gravity modifier remove astral_plane:gravity
execute as @s[predicate=!eden:location/in_astral_plane] run attribute @s minecraft:safe_fall_distance modifier remove astral_plane:safe_fall_distance