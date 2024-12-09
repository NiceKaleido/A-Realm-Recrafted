##default technical scoreboard
scoreboard objectives add eden.technical dummy

##additional scoreboards
scoreboard objectives add rtp trigger {"text": "RTP"}
scoreboard objectives add eden.rtp.cooldown dummy
scoreboard objectives add eden.rtp.counter dummy

##init schedules
schedule function eden:rtp/run 2s