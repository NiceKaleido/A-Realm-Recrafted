execute as @e[type=sheep,tag=!eden.jebbed] if predicate eden:percentages/2-5 run data modify entity @s CustomName set value jeb_
execute as @e[type=sheep,tag=!eden.jebbed] run tag @s add eden.jebbed

schedule function jeb_sheep:set_name 10t