execute in minecraft:overworld run kill @e[type=item,x=-184,y=-46,z=447,dx=-42,dy=-15,dz=-47]

execute as @e[type=#eden:hostile,tag=spawnmob] at @s run tp @e[type=#eden:hostile,distance=..100,tag=!spawnmob] ~ ~-100 ~
execute as @e[type=#eden:hostile,tag=spawnmob] at @s run kill @e[type=#eden:hostile,distance=..100,tag=!spawnmob]

schedule function eden:spawn/run 2s