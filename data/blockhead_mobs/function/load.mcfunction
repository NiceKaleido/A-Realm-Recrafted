##default technical scoreboard
scoreboard objectives add eden.technical dummy

##additional scoreboards
scoreboard objectives add eden.penguin.breathing dummy

##init schedules
schedule function blockhead_mobs:schedules/animations 3t
schedule function blockhead_mobs:schedules/spawning 3s
schedule function blockhead_mobs:schedules/behaviours 5s
schedule function blockhead_mobs:schedules/bossbars 10t
schedule function blockhead_mobs:schedules/migration 10s