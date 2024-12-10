##default technical scoreboard
scoreboard objectives add eden.technical dummy

##additional scoreboards
scoreboard objectives add mob_equipment.playerhead.id dummy
scoreboard objectives add mob_equipment.playerhead.update minecraft.custom:minecraft.leave_game

##init schedules
schedule function mob_equipment:run 5t
schedule function mob_equipment:database/player/run 60s

##remove temp storage
data remove storage eden:temp mob_equipment
data remove storage eden:temp playerhead