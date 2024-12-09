execute store result score $temp end_mobs.piglinaut.killcount run random value 0..10
scoreboard players operation @s end_mobs.piglinaut.killcount += $temp end_mobs.piglinaut.killcount
advancement revoke @s only end_mobs:killed_piglinaut
execute if score @s end_mobs.piglinaut.killcount matches 100.. if entity @e[type=marker,tag=eden.golden_guardian.spawner,distance=..64] run function end_mobs:golden_guardian/spawn
function end_mobs:piglinauts/actionbar_msg