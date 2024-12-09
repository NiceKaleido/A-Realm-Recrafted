$bossbar add eden:amemasu_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) {"text":"Boss Entity","color":"white","bold":false,"italic":false}
$bossbar set eden:amemasu_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) color white
$bossbar set eden:amemasu_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) style notched_10
$bossbar set eden:amemasu_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) name {"text":"Amemasu","color":"aqua","bold":false,"italic":false}
$execute store result bossbar eden:amemasu_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) max run attribute @n[type=vex,tag=eden.amemasu] max_health get
$execute store result bossbar eden:amemasu_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) value run data get entity @n[type=vex,tag=eden.amemasu] Health
$bossbar set eden:amemasu_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) players @s
$bossbar set eden:amemasu_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) visible true

data remove storage eden:temp bossbar