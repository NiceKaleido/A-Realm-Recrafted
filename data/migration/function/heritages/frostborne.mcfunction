attribute @s minecraft:movement_speed modifier remove debuff_speed_frostborne
attribute @s minecraft:armor modifier remove carved_pumpkin_armor
attribute @s minecraft:attack_damage modifier remove atck_dmg_frostborne

attribute @s[tag=frostborne] minecraft:movement_efficiency base set 1
attribute @s[tag=frostborne] minecraft:burning_time base set 2.0

scoreboard players set @s heritages.guardians.on_cooldown 0
scoreboard players set @s heritages.guardians 0

tag @s add has_heritage
tag @s add heritage.old.removed
team join eden.frostborne @s
effect clear @s

loot spawn ~ ~ ~ loot universal_shops:blocks/trade_block
loot spawn ~ ~ ~ loot goml:blocks/crystal_claim_anchor
loot spawn ~ ~ ~ loot eden:item/waypoint_hub