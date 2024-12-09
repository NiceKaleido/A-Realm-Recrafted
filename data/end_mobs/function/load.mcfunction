##default technical scoreboard
scoreboard objectives add eden.technical dummy

##additional scoreboards
scoreboard objectives add end_mobs.piglinaut.killcount dummy

##init schedules
schedule function end_mobs:bossbars_run 10t
schedule function end_mobs:ender_skeleton/particles 10t
schedule function end_mobs:piglinauts/animations 3t
schedule function end_mobs:golden_guardian/animations 3t

##remove temp storage
data remove storage eden:temp bossbar