data modify storage eden:temp heritages.uuid.0 set from entity @s UUID[0]
data modify storage eden:temp heritages.uuid.1 set from entity @s UUID[1]
data modify storage eden:temp heritages.uuid.2 set from entity @s UUID[2]
data modify storage eden:temp heritages.uuid.3 set from entity @s UUID[3]

execute as @a[tag=dunesworn] run function heritages:dunesworn/guardian with storage eden:temp heritages.uuid
execute as @a[tag=endling] run function heritages:endling/guardian with storage eden:temp heritages.uuid
execute as @a[tag=moonshroud] run function heritages:moonshroud/guardian with storage eden:temp heritages.uuid
execute as @a[tag=netherian] run function heritages:netherian/guardian with storage eden:temp heritages.uuid
execute as @a[tag=oakhearted] run function heritages:oakhearted/guardian with storage eden:temp heritages.uuid
execute as @a[tag=orebringer] run function heritages:orebringer/guardian with storage eden:temp heritages.uuid
execute as @a[tag=turtlekin] run function heritages:turtlekin/guardian with storage eden:temp heritages.uuid
execute as @a[tag=frostborne] run function heritages:frostborne/guardian with storage eden:temp heritages.uuid