tag @s add eden.wears.key
execute unless predicate eden:percentages/1 run return fail

loot replace entity @s armor.head loot eden:item/pool/key_golem
data modify entity @s ArmorDropChances[3] set value 2.0f