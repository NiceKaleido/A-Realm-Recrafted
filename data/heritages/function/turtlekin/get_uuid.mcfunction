data modify storage eden:temp heritages.uuid.0 set from entity @s UUID[0]
data modify storage eden:temp heritages.uuid.1 set from entity @s UUID[1]
data modify storage eden:temp heritages.uuid.2 set from entity @s UUID[2]
data modify storage eden:temp heritages.uuid.3 set from entity @s UUID[3]


execute as @a[tag=turtlekin] run function heritages:turtlekin/guardian with storage eden:temp heritages.uuid
