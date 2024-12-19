attribute @s minecraft:burning_time modifier remove netherian_burning_time
attribute @s minecraft:armor modifier remove netherian_armor
attribute @s minecraft:attack_speed modifier remove atck_speed_netherian

attribute @s[tag=netherian] minecraft:burning_time base set 0
attribute @s[tag=netherian] minecraft:attack_speed base set 3

scoreboard players set @s heritages.guardians.on_cooldown 0
scoreboard players set @s heritages.guardians 0

tag @s add has_heritage
tag @s add heritage.old.removed
team join eden.netherian @s
effect clear @s

loot spawn ~ ~ ~ loot universal_shops:blocks/trade_block
loot spawn ~ ~ ~ loot goml:blocks/crystal_claim_anchor
loot spawn ~ ~ ~ loot eden:item/waypoint_hub
give @s goml:goggles