scoreboard players add @s eden.technical 0

execute at @s if score @s eden.technical matches 19.. align xyz positioned ~ ~-1 ~ if block ~ ~-.5 ~ snow_block if predicate eden:percentages/20 run function blockhead_mobs:penguin/set_powedered_snow
execute at @s if score @s eden.technical matches 19.. if predicate eden:percentages/20 run playsound minecraft:entity.chicken.ambient neutral @a ~ ~ ~ .6 .2

execute if score @s eden.technical matches 1 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.7f,2.6f,1.5f]}
execute if score @s eden.technical matches 2 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.71f,2.59f,1.5f]}
execute if score @s eden.technical matches 3 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.72f,2.58f,1.51f]}
execute if score @s eden.technical matches 4 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.73f,2.57f,1.51f]}
execute if score @s eden.technical matches 5 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.74f,2.56f,1.52f]}
execute if score @s eden.technical matches 6 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.75f,2.55f,1.52f]}
execute if score @s eden.technical matches 7 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.76f,2.54f,1.53f]}
execute if score @s eden.technical matches 8 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.77f,2.53f,1.53f]}
execute if score @s eden.technical matches 9 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.78f,2.52f,1.54f]}
execute if score @s eden.technical matches 10 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.79f,2.51f,1.54f]}
execute if score @s eden.technical matches 11 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.80f,2.50f,1.55f]}
execute if score @s eden.technical matches 12 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.79f,2.51f,1.54f]}
execute if score @s eden.technical matches 13 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.78f,2.52f,1.54f]}
execute if score @s eden.technical matches 14 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.77f,2.53f,1.53f]}
execute if score @s eden.technical matches 15 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.76f,2.54f,1.53f]}
execute if score @s eden.technical matches 16 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.75f,2.55f,1.52f]}
execute if score @s eden.technical matches 17 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.74f,2.56f,1.52f]}
execute if score @s eden.technical matches 18 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.73f,2.57f,1.51f]}
execute if score @s eden.technical matches 19 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.72f,2.58f,1.51f]}
execute if score @s eden.technical matches 20 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.11f,0f],scale:[1.71f,2.59f,1.50f]}

execute if score @s eden.technical matches ..20 run scoreboard players add @s eden.technical 1
execute if score @s eden.technical matches 20.. run scoreboard players set @s eden.penguin.breathing 0
execute if score @s eden.technical matches 20.. run scoreboard players set @s eden.technical 1