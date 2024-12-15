
execute store result storage eden:temp digsite.ice.posx int 1 run random value -24..24
execute store result storage eden:temp digsite.ice.posy int 1 run random value -24..0
execute store result storage eden:temp digsite.ice.posz int 1 run random value -24..24

execute store result score @s eden.digsite.type run random value 1..100

function eden:digsites/ice/place_container with storage eden:temp digsite.ice

data remove storage eden:temp digsite.ice