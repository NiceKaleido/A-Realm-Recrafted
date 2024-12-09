##dunesworn
attribute @s minecraft:movement_speed modifier remove speed_dunesworn
attribute @s minecraft:burning_time modifier remove dunesworn_burning_time
attribute @s minecraft:attack_knockback modifier remove dunesworn_atck_knockback
attribute @s minecraft:explosion_knockback_resistance modifier remove dunesworn_explosion_knockback
attribute @s minecraft:knockback_resistance modifier remove dunesworn_knockback_res
attribute @s minecraft:fall_damage_multiplier modifier remove dunesworn_fall_dmg_multiplier

attribute @s[tag=dunesworn] minecraft:attack_knockback base set 1.5
attribute @s[tag=dunesworn] minecraft:armor_toughness base set -4

##endling
attribute @s minecraft:gravity modifier remove endling_gravity
attribute @s minecraft:step_height modifier remove endling_step_height
attribute @s minecraft:safe_fall_distance modifier remove endling_safe_fall

attribute @s[tag=endling] minecraft:gravity base set 0.04
attribute @s[tag=endling] minecraft:safe_fall_distance base set 3.5
attribute @s[tag=endling] minecraft:fall_damage_multiplier base set 1.5

##moonshroud
attribute @s minecraft:attack_damage modifier remove atck_dmg_moonshroud
attribute @s minecraft:attack_speed modifier remove atck_speed_moonshroud
attribute @s minecraft:sneaking_speed modifier remove sneak_speed_moonshroud
attribute @s minecraft:safe_fall_distance modifier remove safe_fall_moonshroud

attribute @s[tag=moonshroud] minecraft:attack_speed base set 5.5
attribute @s[tag=moonshroud] minecraft:attack_damage base set 0.7

##frostborne
attribute @s minecraft:movement_speed modifier remove debuff_speed_frostborne
attribute @s minecraft:armor modifier remove carved_pumpkin_armor
attribute @s minecraft:attack_damage modifier remove atck_dmg_frostborne

attribute @s[tag=frostborne] minecraft:movement_efficiency base set 1
attribute @s[tag=frostborne] minecraft:burning_time base set 2.0

##netherian
attribute @s minecraft:burning_time modifier remove netherian_burning_time
attribute @s minecraft:armor modifier remove netherian_armor
attribute @s minecraft:attack_speed modifier remove atck_speed_netherian

attribute @s[tag=netherian] minecraft:burning_time base set 0
attribute @s[tag=netherian] minecraft:attack_speed base set 3

##oakhearted
attribute @s minecraft:burning_time modifier remove burning_time_oakhearted
attribute @s minecraft:block_break_speed modifier remove oakhearted_block_break_speed
attribute @s minecraft:movement_speed modifier remove buff_speed_oakhearted
attribute @s minecraft:movement_speed modifier remove debuff_speed_oakhearted
attribute @s minecraft:jump_strength modifier remove jump_strength_oakhearted

attribute @s[tag=oakhearted] minecraft:jump_strength base set 0.6
attribute @s[tag=oakhearted] minecraft:burning_time base set 2

##orebringer
attribute @s minecraft:block_break_speed modifier remove orebringer_block_break_speed
attribute @s minecraft:attack_damage modifier remove atck_dmg_orebringer
attribute @s minecraft:attack_speed modifier remove atck_speed_orebringer
attribute @s minecraft:movement_speed modifier remove move_speed_orebringer
attribute @s minecraft:jump_strength modifier remove jump_strength_orebringer

attribute @s[tag=orebringer] minecraft:block_break_speed base set 2
attribute @s[tag=orebringer] minecraft:jump_strength base set 0.33

##turtlekin
attribute @s minecraft:oxygen_bonus modifier remove turtlekin_oxygen_bonus
attribute @s minecraft:water_movement_efficiency modifier remove turtlekin_water_move
attribute @s minecraft:submerged_mining_speed modifier remove turtlekin_submerged_mining
attribute @s minecraft:movement_speed modifier remove debuff_speed_turtlekin

attribute @s[tag=turtlekin] minecraft:oxygen_bonus base set 15
attribute @s[tag=turtlekin] minecraft:movement_speed base set 0.075

scoreboard players set @s heritages.guardians.on_cooldown 0
scoreboard players set @s heritages.guardians 0

tag @s add has_heritage
tag @s add heritage.old.removed