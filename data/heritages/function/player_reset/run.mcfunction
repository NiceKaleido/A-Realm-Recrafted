scoreboard players enable @a[tag=has_heritage] reset_progress

execute as @a[scores={reset_progress=1..}] unless score @s heritages.progress.reset matches 1 unless score @s heritages.progress.reset.confirmed matches 1 run function heritages:player_reset/warning_msg
execute as @a[scores={reset_progress=1..}] if score @s heritages.progress.reset matches 1 unless score @s heritages.progress.reset.confirmed matches 1 run function heritages:player_reset/invalid_msg
execute as @a[scores={reset_progress=1..}] unless score @s heritages.progress.reset matches 1 if score @s heritages.progress.reset.confirmed matches 1 run function heritages:player_reset/reset_progress

schedule function heritages:player_reset/run 3s