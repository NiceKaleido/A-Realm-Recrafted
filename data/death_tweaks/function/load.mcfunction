##default technical scoreboard
scoreboard objectives add eden.technical dummy

##additional scoreboards
scoreboard objectives add death_tweaks.deathcounter deathCount
scoreboard objectives add death_tweaks.attribute.counter dummy

##init schedules
schedule function death_tweaks:health_loss/reset_max_health 1s
schedule function death_tweaks:health_loss/run 1t

##set gamerules
gamerule showDeathMessages false

##create msg db
function death_tweaks:database/create

##remove temp storage
data remove storage eden:temp death_tweaks