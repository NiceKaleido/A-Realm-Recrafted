
execute store result storage eden:temp digsite.nether.posx int 1 run random value -24..24
execute store result storage eden:temp digsite.nether.posy int 1 run random value -24..0
execute store result storage eden:temp digsite.nether.posz int 1 run random value -24..24

execute store result score @s eden.digsite.type run random value 1..100

function eden:digsites/nether/place_container with storage eden:temp digsite.nether

data remove storage eden:temp digsite.nether