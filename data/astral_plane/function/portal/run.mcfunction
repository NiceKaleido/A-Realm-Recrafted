execute as @e[type=marker,tag=portal.astral_plane] at @s run function astral_plane:portal/particles
execute as @e[type=marker,tag=portal.astral_plane] at @s run function astral_plane:portal/replace/run
execute as @e[type=marker,tag=portal.astral_plane] at @s run function astral_plane:portal/remove/run
execute as @e[type=marker,tag=structure.portal.astral_plane] at @s run function astral_plane:portal/place/run
execute as @a at @s if entity @e[type=marker,tag=portal.astral_plane,distance=..3] run function astral_plane:portal/teleport/run

schedule function astral_plane:portal/run 1s