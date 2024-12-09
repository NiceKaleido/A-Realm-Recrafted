execute as @a at @s unless entity @e[type=vex,tag=eden.golden_guardian,distance=..25] run function end_mobs:golden_guardian/bossbar/hide_bossbar/get_data

execute as @a at @s if entity @e[type=vex,tag=eden.golden_guardian,distance=..24] run function end_mobs:golden_guardian/bossbar/get_data

schedule function end_mobs:bossbars_run 10t