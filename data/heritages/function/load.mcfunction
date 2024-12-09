##default technical scoreboard
scoreboard objectives add eden.technical dummy

##additional scoreboards
scoreboard objectives add heritages.guardians dummy
scoreboard objectives add heritages.guardians.level dummy
scoreboard objectives add heritages.guardians.on_cooldown dummy

##scoreboard entries
scoreboard players set $3 eden.technical 3
scoreboard players set $1 eden.technical 1

##init schedules
schedule function heritages:effects_run 2s
schedule function heritages:guardians/run 5t
schedule function heritages:guardians/set_anger 5s
schedule function heritages:particles/run 3t

##add teams
team add eden.frostborne {"bold":false,"color":"aqua","italic":false,"text":"Frostborne"}
team add eden.moonshroud {"bold":false,"color":"blue","italic":false,"text":"Moonshroud"}
team add eden.netherian {"bold":false,"color":"red","italic":false,"text":"Netherian"}
team add eden.oakhearted {"bold":false,"color":"dark_green","italic":false,"text":"Oakhearted"}
team add eden.orebringer {"bold":false,"color":"gray","italic":false,"text":"Orebringer"}
team add eden.turtlekin {"bold":false,"color":"dark_aqua","italic":false,"text":"Turtlekin"}
team add eden.dunesworn {"bold":false,"color":"gold","italic":false,"text":"Dunesworn"}
team add eden.endling {"bold":false,"color":"dark_purple","italic":false,"text":"Endling"}

##modify teams
team modify eden.frostborne friendlyFire false
team modify eden.frostborne seeFriendlyInvisibles true
team modify eden.frostborne color white
team modify eden.frostborne prefix [{"text":"Frostborne","color":"aqua"},{"text":" | ","color":"dark_gray"}]
team modify eden.moonshroud friendlyFire false
team modify eden.moonshroud seeFriendlyInvisibles true
team modify eden.moonshroud color white
team modify eden.moonshroud prefix [{"text":"Moonshroud","color":"blue"},{"text":" | ","color":"dark_gray"}]
team modify eden.netherian friendlyFire false
team modify eden.netherian seeFriendlyInvisibles true
team modify eden.netherian color white
team modify eden.netherian prefix [{"text":"Netherian","color":"dark_red"},{"text":" | ","color":"dark_gray"}]
team modify eden.oakhearted friendlyFire false
team modify eden.oakhearted seeFriendlyInvisibles true
team modify eden.oakhearted color white
team modify eden.oakhearted prefix [{"text":"Oakhearted","color":"dark_green"},{"text":" | ","color":"dark_gray"}]
team modify eden.orebringer friendlyFire false
team modify eden.orebringer seeFriendlyInvisibles true
team modify eden.orebringer color white
team modify eden.orebringer prefix [{"text":"Orebringer","color":"gray"},{"text":" | ","color":"dark_gray"}]
team modify eden.turtlekin friendlyFire false
team modify eden.turtlekin seeFriendlyInvisibles true
team modify eden.turtlekin color white
team modify eden.turtlekin prefix [{"text":"Turtlekin","color":"dark_aqua"},{"text":" | ","color":"dark_gray"}]
team modify eden.dunesworn friendlyFire false
team modify eden.dunesworn seeFriendlyInvisibles true
team modify eden.dunesworn color white
team modify eden.dunesworn prefix [{"text":"Dunesworn","color":"gold"},{"text":" | ","color":"dark_gray"}]
team modify eden.endling friendlyFire false
team modify eden.endling seeFriendlyInvisibles true
team modify eden.endling color white
team modify eden.endling prefix [{"text":"Endling","color":"dark_purple"},{"text":" | ","color":"dark_gray"}]