attribute @s minecraft:attack_damage modifier remove atck_dmg_moonshroud
attribute @s minecraft:attack_speed modifier remove atck_speed_moonshroud
attribute @s minecraft:sneaking_speed modifier remove sneak_speed_moonshroud
attribute @s minecraft:safe_fall_distance modifier remove safe_fall_moonshroud

attribute @s[tag=moonshroud] minecraft:attack_speed base set 5.5
attribute @s[tag=moonshroud] minecraft:attack_damage base set 0.7

scoreboard players set @s heritages.guardians.on_cooldown 0
scoreboard players set @s heritages.guardians 0

tag @s add has_heritage
tag @s add heritage.old.removed
team join eden.moonshroud @s
effect clear @s

loot spawn ~ ~ ~ loot universal_shops:blocks/trade_block
loot spawn ~ ~ ~ loot goml:blocks/crystal_claim_anchor