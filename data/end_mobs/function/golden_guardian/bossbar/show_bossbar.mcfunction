$bossbar add eden:golden_guardian_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) {"text":"Boss Entity","color":"white","bold":false,"italic":false}
$bossbar set eden:golden_guardian_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) color yellow
$bossbar set eden:golden_guardian_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) style notched_10
$bossbar set eden:golden_guardian_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) name {"text":"Golden Guardian","color":"dark_red","bold":false,"italic":false}
$execute store result bossbar eden:golden_guardian_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) max run attribute @n[type=vex,tag=eden.golden_guardian] max_health get
$execute store result bossbar eden:golden_guardian_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) value run data get entity @n[type=vex,tag=eden.golden_guardian] Health
$bossbar set eden:golden_guardian_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) players @s
$bossbar set eden:golden_guardian_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) visible true

data remove storage eden:temp bossbar