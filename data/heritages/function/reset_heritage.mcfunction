attribute @s minecraft:attack_knockback base reset
attribute @s minecraft:armor_toughness base reset
attribute @s minecraft:gravity base reset
attribute @s minecraft:safe_fall_distance base reset
attribute @s minecraft:fall_damage_multiplier base reset
attribute @s minecraft:movement_efficiency base reset
attribute @s minecraft:burning_time base reset
attribute @s minecraft:attack_speed base reset
attribute @s minecraft:attack_damage base reset
attribute @s minecraft:jump_strength base reset
attribute @s minecraft:block_break_speed base reset
attribute @s minecraft:oxygen_bonus base reset
attribute @s minecraft:movement_speed base reset
attribute @s minecraft:block_interaction_range base reset

tag @s remove has_heritage
tag @s remove dunesworn
tag @s remove endling
tag @s remove frostborne
tag @s remove moonshroud
tag @s remove netherian
tag @s remove oakhearted
tag @s remove orebringer
tag @s remove turtlekin

team leave @s 

scoreboard players set @s heritages.guardians.on_cooldown 0
scoreboard players set @s heritages.guardians 0

experience set @s 0 levels
experience set @s 0 points