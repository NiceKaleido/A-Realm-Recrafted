advancement revoke @s only death_tweaks:has_died
execute store result storage eden:temp death_tweaks.id int 1 run random value 1..248

function death_tweaks:global_msg/get_msg with storage eden:temp death_tweaks
function death_tweaks:deathloc_msg/get_loc

execute unless items entity @s armor.head #minecraft:head_armor[minecraft:enchantments~[{enchantments: "death_tweaks:ankerheart"}]] run scoreboard players add @s death_tweaks.attribute.counter 1
execute if items entity @s armor.head #minecraft:head_armor[minecraft:enchantments~[{enchantments: "death_tweaks:ankerheart"}]] run item modify entity @s armor.head {"function":"minecraft:set_damage","damage":-0.1,"add":true}

data remove storage eden:temp death_tweaks