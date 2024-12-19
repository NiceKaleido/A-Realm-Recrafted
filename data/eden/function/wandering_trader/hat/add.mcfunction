execute store result score $smptrade eden.technical run random value 1..2

$execute if score $smptrade eden.technical matches 1 run data modify entity @s Offers.Recipes prepend value {maxUses:1,buy:{id:"minecraft:emerald",count:48},sell:{id:"minecraft:leather_helmet",count:1,components:$(hat)}}
$execute if score $smptrade eden.technical matches 2 run data modify entity @s Offers.Recipes prepend value {maxUses:1,buy:{id:"minecraft:diamond",count:3},sell:{id:"minecraft:leather_helmet",count:1,components:$(hat)}}

say hat