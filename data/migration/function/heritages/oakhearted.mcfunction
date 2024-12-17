attribute @s minecraft:burning_time modifier remove burning_time_oakhearted
attribute @s minecraft:block_break_speed modifier remove oakhearted_block_break_speed
attribute @s minecraft:movement_speed modifier remove buff_speed_oakhearted
attribute @s minecraft:movement_speed modifier remove debuff_speed_oakhearted
attribute @s minecraft:jump_strength modifier remove jump_strength_oakhearted

attribute @s[tag=oakhearted] minecraft:jump_strength base set 0.6
attribute @s[tag=oakhearted] minecraft:burning_time base set 2

scoreboard players set @s heritages.guardians.on_cooldown 0
scoreboard players set @s heritages.guardians 0

tag @s add has_heritage
tag @s add heritage.old.removed
team join eden.oakhearted @s
effect clear @s

loot spawn ~ ~ ~ loot universal_shops:blocks/trade_block
loot spawn ~ ~ ~ loot goml:blocks/crystal_claim_anchor
loot spawn ~ ~ ~ loot eden:item/waypoint_hub