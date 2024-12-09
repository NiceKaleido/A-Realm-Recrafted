execute as @e[type=#eden:astral_desert_mobs,type=!minecraft:ghast,predicate=eden:location/biome/astral_desert] run attribute @s minecraft:scale base set 3
execute as @e[type=minecraft:ghast,predicate=eden:location/biome/astral_desert] run attribute @s minecraft:scale base set 2
execute as @e[type=minecraft:ghast,predicate=eden:location/biome/astral_desert] run attribute @s minecraft:attack_damage modifier add astral_plane:dmg 1 add_multiplied_base
execute as @e[type=minecraft:ghast,predicate=eden:location/biome/astral_desert] run attribute @s minecraft:max_health modifier add astral_plane:max_health 1 add_multiplied_base
execute as @e[type=minecraft:ghast,predicate=eden:location/biome/astral_desert] run attribute @s minecraft:step_height modifier add astral_plane:step_height .5 add_multiplied_base
execute as @e[type=minecraft:ghast,predicate=eden:location/biome/astral_desert] run effect give @s minecraft:regeneration 5 2 true

tag @s add mob.astral_plane.scaled