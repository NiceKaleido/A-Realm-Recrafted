data modify storage eden:temp heritages.uuid.0 set from entity @s UUID[0]
data modify storage eden:temp heritages.uuid.1 set from entity @s UUID[1]
data modify storage eden:temp heritages.uuid.2 set from entity @s UUID[2]
data modify storage eden:temp heritages.uuid.3 set from entity @s UUID[3]

execute as @s[tag=dunesworn] run function heritages:dunesworn/guardian with storage eden:temp heritages.uuid
execute as @s[tag=endling] run function heritages:endling/guardian with storage eden:temp heritages.uuid
execute as @s[tag=moonshroud] run function heritages:moonshroud/guardian with storage eden:temp heritages.uuid
execute as @s[tag=netherian] run function heritages:netherian/guardian with storage eden:temp heritages.uuid
execute as @s[tag=oakhearted] run function heritages:oakhearted/guardian with storage eden:temp heritages.uuid
execute as @s[tag=orebringer] run function heritages:orebringer/guardian with storage eden:temp heritages.uuid
execute as @s[tag=turtlekin] run function heritages:turtlekin/guardian with storage eden:temp heritages.uuid
execute as @s[tag=frostborne] run function heritages:frostborne/guardian with storage eden:temp heritages.uuid