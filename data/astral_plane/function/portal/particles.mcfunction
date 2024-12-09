execute as @s[y_rotation=0] run particle minecraft:sculk_soul ~ ~2 ~.2 .7 .9 .1 0 5
execute as @s[y_rotation=0] run particle minecraft:sculk_soul ~ ~2 ~-.2 .7 .9 .1 0 5
execute as @s[y_rotation=90] run particle minecraft:sculk_soul ~.2 ~2 ~ .1 .9 .7 0 5
execute as @s[y_rotation=90] run particle minecraft:sculk_soul ~-.2 ~2 ~ .1 .9 .7 0 5

schedule function astral_plane:portal/particles 10t