$execute in minecraft:overworld positioned $(posx) ~ $(posz) run spreadplayers ~ ~ 128 128 under $(ylimit) false @s

execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ .5 0.5
particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100

$tellraw @s [\
{"text":"▊ ","color":"dark_purple","bold":true,"italic":false},\
{"text":"You have been teleported to roughly X: $(posx) Z: $(posz).","color":"gray","bold":false,"italic":false}\
]

scoreboard players set @s rtp 0
scoreboard players set @s eden.rtp.cooldown 1
scoreboard players set @s eden.rtp.counter 0

data remove storage eden:temp rtp