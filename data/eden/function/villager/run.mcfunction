execute as @e[type=villager,tag=!mobhead.added] if predicate eden:entity/is_cartographer run function eden:villager/cartographer
execute as @e[type=villager,tag=mobhead.added] unless predicate eden:entity/is_cartographer run tag @s remove mobhead.added

execute as @e[type=villager,tag=!plushie.added] if predicate eden:entity/is_fletcher run function eden:villager/fletcher
execute as @e[type=villager,tag=plushie.added] unless predicate eden:entity/is_fletcher run tag @s remove plushie.added

schedule function eden:villager/run 9t