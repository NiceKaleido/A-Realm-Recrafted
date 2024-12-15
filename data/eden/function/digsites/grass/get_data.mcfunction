execute store result storage eden:temp digsite.grass.posx int 1 run random value -24..24
execute store result storage eden:temp digsite.grass.posy int 1 run random value -24..0
execute store result storage eden:temp digsite.grass.posz int 1 run random value -24..24

execute store result score @s eden.digsite.type run random value 1..100

function eden:digsites/grass/place_container with storage eden:temp digsite.grass

data remove storage eden:temp digsite.grass