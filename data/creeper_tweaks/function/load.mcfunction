##default technical scoreboard
scoreboard objectives add eden.technical dummy

##init schedule
schedule function creeper_tweaks:run 10t

##remove temp storage
data remove storage eden:temp creeper