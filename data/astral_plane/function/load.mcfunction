##default technical scoreboard
scoreboard objectives add eden.technical dummy

##init schedules
schedule function astral_plane:entity_modifier/run 10t
schedule function astral_plane:exit_portal/run 1s
schedule function astral_plane:portal/run 10t