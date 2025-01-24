execute as @e[type=villager,tag=!mobhead.added] if predicate eden:entity/is_cartographer run function eden:villager/cartographer
execute as @e[type=villager,tag=mobhead.added] unless predicate eden:entity/is_cartographer run tag @s remove mobhead.added

execute as @e[type=villager,tag=!plushie.added] if predicate eden:entity/is_fletcher run function eden:villager/fletcher
execute as @e[type=villager,tag=plushie.added] unless predicate eden:entity/is_fletcher run tag @s remove plushie.added

execute as @e[type=villager,tag=!equipment.added] if predicate eden:entity/is_armorer run function eden:villager/armorer
execute as @e[type=villager,tag=equipment.added] unless predicate eden:entity/is_armorer run tag @s remove equipment.added

execute as @e[type=villager,tag=!hat.added] if predicate eden:entity/is_leatherworker run function eden:villager/leatherworker
execute as @e[type=villager,tag=hat.added] unless predicate eden:entity/is_leatherworker run tag @s remove hat.added

schedule function eden:villager/run 9t