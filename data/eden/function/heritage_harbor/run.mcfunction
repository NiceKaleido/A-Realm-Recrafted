scoreboard players enable @a[tag=has_heritage] tp_heritage_harbor
execute as @a[scores={tp_heritage_harbor=1..}] at @s run function eden:heritage_harbor/tp_player

schedule function eden:heritage_harbor/run 2s