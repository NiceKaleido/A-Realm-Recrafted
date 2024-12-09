##default technical scoreboard
scoreboard objectives add eden.technical dummy

##init schedules
schedule function mob_scaling:run 5t

##remove temp data
data remove storage eden:temp mob_scaling