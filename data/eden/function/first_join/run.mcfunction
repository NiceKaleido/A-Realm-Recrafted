execute if predicate eden:entity/has_heritage run return fail

execute store result storage eden:temp joined.scale int 1 run random value 0..9

##TP to spawn
execute in minecraft:overworld run tp @s -216 -56 407 -90 0

recipe give @s *
recipe take @s goml:withering_seal
recipe take @s goml:lake_spirit_grace
recipe take @s goml:heaven_wings
recipe take @s goml:chaos_zone
recipe take @s goml:ender_binding
recipe take @s goml:angelic_aura

function eden:first_join/display_msg
tellraw @s {"text":" ","color":"gray","bold":false,"italic":false}
tellraw @s {"text":"Here in Explorer's Eden, we celebrate the spirit of exploration and the comfort of a cozy retreat. Whether you're embarking on epic quests, building your dream home, or simply enjoying the serene landscapes, our community is your sanctuary.","color":"gray","bold":false,"italic":false}
tellraw @s {"text":" ","color":"gray","bold":false,"italic":false}
tellraw @s {"text":"At the end of these halls you will be asked to choose your heritage. Each heritage will come with it's own benefits. Choose wisely.","color":"gray","bold":false,"italic":false}

function eden:first_join/set_scale with storage eden:temp joined