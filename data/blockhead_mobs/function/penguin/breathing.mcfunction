execute as @e[type=item_display,tag=eden.penguin.head] run scoreboard players add @s eden.penguin.breathing 0

execute as @e[type=item_display,tag=eden.penguin.head] if score @s eden.penguin.breathing matches 0 if predicate eden:percentages/2-5 run scoreboard players set @s eden.penguin.breathing 1

execute as @e[type=item_display,tag=eden.penguin.small] if score @s eden.penguin.breathing matches 1 run function blockhead_mobs:penguin/breathing_small
execute as @e[type=item_display,tag=eden.penguin.medium] if score @s eden.penguin.breathing matches 1 run function blockhead_mobs:penguin/breathing_medium
execute as @e[type=item_display,tag=eden.penguin.large] if score @s eden.penguin.breathing matches 1 run function blockhead_mobs:penguin/breathing_large