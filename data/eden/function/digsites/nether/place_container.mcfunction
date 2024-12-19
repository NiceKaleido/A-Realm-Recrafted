execute if score @s eden.digsite.attempts matches 999.. run tag @s add digsite_finished
execute if score @s eden.digsite.placed matches 41.. run tag @s add digsite_finished
scoreboard players add @s eden.digsite.attempts 1

execute unless predicate eden:percentages/30 run return fail
$execute \
if score @s eden.digsite.type matches 1..50 \
positioned ~$(posx) ~$(posy) ~$(posz) \
unless block ~ ~1 ~ #eden:not_valid_for_container \
unless block ~ ~-1 ~ #eden:not_valid_for_container \
unless block ~1 ~ ~ #eden:not_valid_for_container \
unless block ~ ~ ~1 #eden:not_valid_for_container \
unless block ~-1 ~ ~ #eden:not_valid_for_container \
unless block ~ ~ ~-1 #eden:not_valid_for_container \
run setblock ~ ~ ~ chest[facing=north]{LootTable:"eden:digsites/nether/common",CustomName:'[{"bold":false,"color":"#AD8F66","italic":false,"text":"⛏"},{"bold":false,"color":"white","italic":false,"text":" Common Crate"}]'} replace

$execute \
if score @s eden.digsite.type matches 66..95 \
positioned ~$(posx) ~$(posy) ~$(posz) \
unless block ~ ~1 ~ #eden:not_valid_for_container \
unless block ~ ~-1 ~ #eden:not_valid_for_container \
unless block ~1 ~ ~ #eden:not_valid_for_container \
unless block ~ ~ ~1 #eden:not_valid_for_container \
unless block ~-1 ~ ~ #eden:not_valid_for_container \
unless block ~ ~ ~-1 #eden:not_valid_for_container \
run setblock ~ ~ ~ chest[facing=south]{LootTable:"eden:digsites/nether/rare",CustomName:'[{"bold":false,"color":"#AD8F66","italic":false,"text":"⛏"},{"bold":false,"color":"dark_green","italic":false,"text":" Rare Crate"}]'} replace

$execute \
if score @s eden.digsite.type matches 51..65 \
positioned ~$(posx) ~$(posy) ~$(posz) \
unless block ~ ~1 ~ #eden:not_valid_for_container \
unless block ~ ~-1 ~ #eden:not_valid_for_container \
unless block ~1 ~ ~ #eden:not_valid_for_container \
unless block ~ ~ ~1 #eden:not_valid_for_container \
unless block ~-1 ~ ~ #eden:not_valid_for_container \
unless block ~ ~ ~-1 #eden:not_valid_for_container \
run setblock ~ ~ ~ chest[facing=east]{LootTable:"eden:digsites/nether/legendary",CustomName:'[{"bold":false,"color":"#AD8F66","italic":false,"text":"⛏"},{"bold":false,"color":"gold","italic":false,"text":" Legendary Crate"}]'} replace

$execute \
if score @s eden.digsite.type matches 96..100 \
positioned ~$(posx) ~$(posy) ~$(posz) \
unless block ~ ~1 ~ #eden:not_valid_for_container \
unless block ~ ~-1 ~ #eden:not_valid_for_container \
unless block ~1 ~ ~ #eden:not_valid_for_container \
unless block ~ ~ ~1 #eden:not_valid_for_container \
unless block ~-1 ~ ~ #eden:not_valid_for_container \
unless block ~ ~ ~-1 #eden:not_valid_for_container \
run setblock ~ ~ ~ chest[facing=west]{LootTable:"eden:digsites/nether/mythical",CustomName:'[{"bold":false,"color":"#AD8F66","italic":false,"text":"⛏"},{"bold":false,"color":"dark_purple","italic":false,"text":" Mythical Crate"}]'} replace

scoreboard players add @s eden.digsite.placed 1