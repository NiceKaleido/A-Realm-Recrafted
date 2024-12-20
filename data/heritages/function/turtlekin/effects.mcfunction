 effect give @s minecraft:dolphins_grace infinite 0 true
 execute if entity @e[type=player,tag=turtlekin,distance=1..24] run effect give @s minecraft:regeneration 10 0 true
 execute if predicate eden:location/in_water run effect give @s minecraft:strength 15 0 true