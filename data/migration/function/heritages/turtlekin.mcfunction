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
team join eden.turtlekin @s
effect clear @s

loot spawn ~ ~ ~ loot universal_shops:blocks/trade_block
loot spawn ~ ~ ~ loot goml:blocks/crystal_claim_anchor