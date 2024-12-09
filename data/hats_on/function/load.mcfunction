##default technical scoreboard
scoreboard objectives add eden.technical dummy

##additional scoreboards
scoreboard objectives add equip_hat trigger {"text": "Equip Hat"}

##init schedules
schedule function hats_on:run 3t

##remove temp storage
data remove storage eden:temp hat