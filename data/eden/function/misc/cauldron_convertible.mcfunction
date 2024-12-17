execute as @e[type=minecraft:item] at @s if items entity @s contents #eden:valid_for_cauldron_convertible if block ~ ~ ~ minecraft:water_cauldron run item modify entity @s contents eden:cauldron_convertion

schedule function eden:misc/cauldron_convertible 1s