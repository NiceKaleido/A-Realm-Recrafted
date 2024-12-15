
execute store result storage eden:temp digsite.snow.posx int 1 run random value -24..24
execute store result storage eden:temp digsite.snow.posy int 1 run random value -24..0
execute store result storage eden:temp digsite.snow.posz int 1 run random value -24..24

execute store result score @s eden.digsite.type run random value 1..100

function eden:digsites/snow/place_container with storage eden:temp digsite.snow

data remove storage eden:temp digsite.snow