##default technical scoreboard
scoreboard objectives add eden.technical dummy

##additional scoreboards
scoreboard objectives add rtp trigger {"text": "RTP"}
scoreboard objectives add eden.rtp.cooldown dummy
scoreboard objectives add eden.rtp.counter dummy
scoreboard objectives add eden.joined.game minecraft.custom:minecraft.leave_game
scoreboard objectives add eden.joined.key dummy
scoreboard objectives add tp_heritage_harbor trigger {"text": "Heritage Harbor"}

##init schedules
schedule function eden:rtp/run 2s
schedule function eden:player_joined/run 3s
schedule function eden:spawn/run 2s
schedule function eden:misc/dirt_path_speed 3t
schedule function eden:heritage_harbor/run 2s

##gamerules
difficulty hard
gamerule disableElytraMovementCheck true
gamerule disablePlayerMovementCheck true
gamerule doFireTick false
gamerule globalSoundEvents false
gamerule waterSourceConversion true
gamerule snowAccumulationHeight 4
gamerule lavaSourceConversion true
gamerule playersNetherPortalDefaultDelay 1
gamerule commandBlockOutput false
gamerule minecartMaxSpeed 48
gamerule playersSleepingPercentage 75
gamerule announceAdvancements false
gamerule enderPearlsVanishOnDeath true