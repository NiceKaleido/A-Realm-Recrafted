attribute @s minecraft:scale base set 0.6
data modify entity @s Fuse set value 10s
data modify entity @s ExplosionRadius set value 1b
$execute if predicate eden:percentages/20 run effect give @s $(effect) 90 1 false 
execute if predicate eden:percentages/2-5 run data modify entity @s powered set value 1b

tag @s add eden.tweaked
data remove storage eden:temp creeper