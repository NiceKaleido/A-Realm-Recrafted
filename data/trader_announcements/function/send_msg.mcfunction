execute if entity @e[type=wandering_trader,distance=..64] run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2
execute if entity @e[type=wandering_trader,distance=..64] run tellraw @s [{"bold":false,"color":"#75A7FF","italic":false,"text":"A Wandering Trader is nearby!"},{"bold":false,"color":"gray","italic":false,"text":" "}]
