##default technical scoreboard
scoreboard objectives add eden.technical dummy

##init schedules
schedule function master_trades:run 2s

##remove temp storage
data remove storage eden:temp master_trades