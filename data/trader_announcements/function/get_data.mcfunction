team join wandering_trader @s
effect give @s minecraft:glowing 15 0 true

tag @s add eden.trader.announced

execute as @e[type=player] at @s run function trader_announcements:send_msg