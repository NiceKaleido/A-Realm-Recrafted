scoreboard players enable @a[tag=has_heritage] rtp
scoreboard players add @a eden.rtp.cooldown 0

execute as @a[scores={eden.rtp.cooldown=1}] run scoreboard players add @s eden.rtp.counter 1
execute as @a[scores={eden.rtp.counter=300..}] run scoreboard players set @s eden.rtp.cooldown 0

execute as @a[scores={rtp=1..,eden.rtp.cooldown=0},predicate=eden:location/in_overworld] run function eden:rtp/get_data
execute as @a[scores={rtp=1..,eden.rtp.cooldown=1},predicate=eden:location/in_overworld] run function eden:rtp/on_cooldown
execute as @a[scores={rtp=1..},predicate=!eden:location/in_overworld] run function eden:rtp/invalid_dimension

schedule function eden:rtp/run 2s