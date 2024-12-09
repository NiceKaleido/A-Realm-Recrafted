data modify storage eden:temp hat set from entity @s Inventory[{Slot:103b}]

playsound minecraft:item.armor.equip_generic player @s ~ ~ ~ 1 1
item replace entity @s armor.head from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air

summon item ~ ~ ~ {Tags:["hat"],Item:{id:"minecraft:stone",Count:1b}}
data modify entity @n[type=item,tag=hat] Item set from storage eden:temp hat
data remove storage eden:temp hat
