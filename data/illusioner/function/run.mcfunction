execute as @e[type=wandering_trader,tag=!eden.illusioner.set] at @s run function illusioner:set_illusioner
execute as @e[type=wandering_trader,tag=eden.illusioner] at @s run particle dust_color_transition{from_color:[0.200,0.573,1.000],scale:0.7,to_color:[0.820,1.000,1.000]} ~ ~1 ~ .4 1 .4 .5 2

schedule function illusioner:run 10t