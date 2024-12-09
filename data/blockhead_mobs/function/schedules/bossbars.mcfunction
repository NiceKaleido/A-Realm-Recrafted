execute as @a at @s unless entity @e[type=vex,tag=eden.amemasu,distance=..25] run function blockhead_mobs:amemasu/bossbar/hide_bossbar/get_data

execute as @a at @s if entity @e[type=vex,tag=eden.amemasu,distance=..24] run function blockhead_mobs:amemasu/bossbar/get_data

schedule function blockhead_mobs:schedules/bossbars 10t