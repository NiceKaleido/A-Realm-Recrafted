function creeper_tweaks:get_effect
execute store result score $eden.creeper.type eden.technical run random value 1..10

execute if score $eden.creeper.type eden.technical matches 1 run function creeper_tweaks:xs with storage eden:temp creeper
execute if score $eden.creeper.type eden.technical matches 2..3 run function creeper_tweaks:s with storage eden:temp creeper
execute if score $eden.creeper.type eden.technical matches 4..7 run function creeper_tweaks:m with storage eden:temp creeper
execute if score $eden.creeper.type eden.technical matches 8..9 run function creeper_tweaks:l with storage eden:temp creeper
execute if score $eden.creeper.type eden.technical matches 10 run function creeper_tweaks:xl with storage eden:temp creeper