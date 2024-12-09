##default technical scoreboard
scoreboard objectives add eden.technical dummy

##init schedules
schedule function pig_tweaks:run 5s
schedule function pig_tweaks:treasure_pig/run 40t
schedule function pig_tweaks:treasure_pig/animations 3t