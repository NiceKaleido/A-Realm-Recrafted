##default technical scoreboard
scoreboard objectives add eden.technical dummy

##init schedules
schedule function jeb_sheep:set_name 10t
schedule function jeb_sheep:change_color 10s

##remove temp storage
data remove storage eden:temp jeb_sheep