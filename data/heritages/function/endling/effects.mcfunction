effect give @s minecraft:trial_omen infinite 0 true
execute if entity @e[type=player,tag=endling,distance=1..24] run effect give @s minecraft:regeneration 10 0 true
execute if predicate eden:location/in_the_end run effect give @s minecraft:strength 15 0 true