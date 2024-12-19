attribute @s minecraft:gravity modifier remove endling_gravity
attribute @s minecraft:step_height modifier remove endling_step_height
attribute @s minecraft:safe_fall_distance modifier remove endling_safe_fall

attribute @s[tag=endling] minecraft:gravity base set 0.04
attribute @s[tag=endling] minecraft:safe_fall_distance base set 3.5
attribute @s[tag=endling] minecraft:fall_damage_multiplier base set 1.5

scoreboard players set @s heritages.guardians.on_cooldown 0
scoreboard players set @s heritages.guardians 0

tag @s add has_heritage
tag @s add heritage.old.removed
team join eden.endling @s
effect clear @s

loot spawn ~ ~ ~ loot universal_shops:blocks/trade_block
loot spawn ~ ~ ~ loot goml:blocks/crystal_claim_anchor
loot spawn ~ ~ ~ loot eden:item/waypoint_hub
give @s goml:goggles