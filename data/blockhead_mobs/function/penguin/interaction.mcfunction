advancement revoke @s only blockhead_mobs:penguin_interaction

execute unless items entity @s weapon.mainhand #eden:is_fish_for_penguin run return run function blockhead_mobs:penguin/return_fail
tag @s add eden.penguin.interacted
execute if items entity @s weapon.mainhand minecraft:cod_bucket run tag @s add eden.penguin.cod_bucket
execute if items entity @s weapon.mainhand minecraft:salmon_bucket run tag @s add eden.penguin.salmon_bucket
execute if items entity @s weapon.mainhand minecraft:cod run tag @s add eden.penguin.cod
execute if items entity @s weapon.mainhand minecraft:salmon run tag @s add eden.penguin.salmon

execute if items entity @s weapon.mainhand minecraft:cod_bucket store result score $eden.penguin.interaction eden.technical run random value 1..100 
execute if items entity @s weapon.mainhand minecraft:salmon_bucket store result score $eden.penguin.interaction eden.technical run random value 1..100 
execute if items entity @s weapon.mainhand minecraft:cod store result score $eden.penguin.interaction eden.technical run random value 1..85
execute if items entity @s weapon.mainhand minecraft:salmon store result score $eden.penguin.interaction eden.technical run random value 1..85

execute as @e[type=minecraft:interaction,tag=eden.penguin.interaction] if data entity @s interaction unless data entity @s Passengers at @s run function blockhead_mobs:penguin/can_give_egg
execute as @e[type=minecraft:interaction,tag=eden.penguin.interaction] if data entity @s interaction if data entity @s Passengers at @s run function blockhead_mobs:penguin/cannot_give_egg

execute as @e[type=minecraft:interaction,tag=eden.penguin.interaction] if data entity @s interaction at @s run data remove entity @s interaction
tag @s remove eden.penguin.interacted
tag @s remove eden.penguin.cod_bucket
tag @s remove eden.penguin.salmon_bucket
tag @s remove eden.penguin.cod
tag @s remove eden.penguin.salmon