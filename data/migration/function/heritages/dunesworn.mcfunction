attribute @s minecraft:movement_speed modifier remove speed_dunesworn
attribute @s minecraft:burning_time modifier remove dunesworn_burning_time
attribute @s minecraft:attack_knockback modifier remove dunesworn_atck_knockback
attribute @s minecraft:explosion_knockback_resistance modifier remove dunesworn_explosion_knockback
attribute @s minecraft:knockback_resistance modifier remove dunesworn_knockback_res
attribute @s minecraft:fall_damage_multiplier modifier remove dunesworn_fall_dmg_multiplier

attribute @s[tag=dunesworn] minecraft:attack_knockback base set 1.5
attribute @s[tag=dunesworn] minecraft:armor_toughness base set -4

scoreboard players set @s heritages.guardians.on_cooldown 0
scoreboard players set @s heritages.guardians 0

tag @s add has_heritage
tag @s add heritage.old.removed
team join eden.dunesworn @s
effect clear @s

loot spawn ~ ~ ~ loot goml:blocks/crystal_claim_anchor
loot spawn ~ ~ ~ loot eden:item/pool/waypoint_hub
give @s goml:goggles