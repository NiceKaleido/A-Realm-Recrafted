execute as @e[type=wandering_trader,tag=!eden.smptrades.set] at @s run function eden:wandering_trader/get_trades
schedule function eden:wandering_trader/run 3s