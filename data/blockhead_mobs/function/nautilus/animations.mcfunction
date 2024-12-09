execute as @e[type=item_display,tag=eden.nautilus.head,predicate=!eden:entity/has_axolotl_vehicle] run kill @s
execute as @e[type=axolotl,tag=eden.nautilus] at @s store result entity @n[type=item_display,tag=eden.nautilus.head] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=axolotl,tag=eden.nautilus] at @s store result entity @n[type=item_display,tag=eden.nautilus.head] Rotation[1] float 0.0001 run data get entity @s Rotation[1] 10000
execute as @e[type=axolotl,tag=eden.nautilus] run data modify entity @s InLove set value 0
execute as @e[type=axolotl,tag=eden.nautilus] at @s unless data entity @s Passengers run kill @s
execute as @e[type=axolotl,tag=eden.nautilus] run effect clear @s glowing