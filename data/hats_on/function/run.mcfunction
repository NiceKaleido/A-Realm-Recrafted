scoreboard players enable @a equip_hat
execute as @a[scores={equip_hat=1..}] at @s run function hats_on:equip
execute as @a[scores={equip_hat=1..}] run scoreboard players set @s equip_hat 0

schedule function hats_on:run 3t