attribute @s minecraft:block_break_speed modifier remove orebringer_block_break_speed
attribute @s minecraft:attack_damage modifier remove atck_dmg_orebringer
attribute @s minecraft:attack_speed modifier remove atck_speed_orebringer
attribute @s minecraft:movement_speed modifier remove move_speed_orebringer
attribute @s minecraft:jump_strength modifier remove jump_strength_orebringer

attribute @s[tag=orebringer] minecraft:block_break_speed base set 2
attribute @s[tag=orebringer] minecraft:jump_strength base set 0.33

scoreboard players set @s heritages.guardians.on_cooldown 0
scoreboard players set @s heritages.guardians 0

tag @s add has_heritage
tag @s add heritage.old.removed
team join eden.orebringer @s
effect clear @s

loot spawn ~ ~ ~ loot universal_shops:blocks/trade_block
loot spawn ~ ~ ~ loot goml:blocks/crystal_claim_anchor