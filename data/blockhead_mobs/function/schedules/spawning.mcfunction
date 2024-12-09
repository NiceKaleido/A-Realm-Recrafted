execute as @e[type=marker,tag=eden.amemasu.spawner,limit=1] at @s unless entity @e[type=witch,tag=eden.amemasu.witch,distance=..48] run function blockhead_mobs:amemasu/spawn_witch
execute as @e[type=marker,tag=eden.penguin.spawner] at @s run function blockhead_mobs:penguin/pre_spawn
execute as @e[type=marker,tag=eden.boo.spawner] at @s run function blockhead_mobs:boo/pre_spawn
execute as @e[type=marker,tag=eden.hedgehog.spawner] at @s run function blockhead_mobs:hedgehog/pre_spawn
execute as @e[type=marker,tag=eden.hermit_crab.spawner] at @s run function blockhead_mobs:hermit_crab/pre_spawn
execute as @e[type=marker,tag=eden.ladybug.spawner] at @s run function blockhead_mobs:ladybug/pre_spawn
execute as @e[type=marker,tag=eden.nautilus.spawner] at @s run function blockhead_mobs:nautilus/pre_spawn
execute as @e[type=marker,tag=eden.rat.spawner] at @s run function blockhead_mobs:rat/pre_spawn
execute as @e[type=marker,tag=eden.snail.spawner] at @s run function blockhead_mobs:snail/pre_spawn

schedule function blockhead_mobs:schedules/spawning 3s
