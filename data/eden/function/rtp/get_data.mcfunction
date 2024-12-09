execute store result storage eden:temp rtp.posx int 1 run random value -5000..5000
execute store result storage eden:temp rtp.posz int 1 run random value -5000..5000
execute store result storage eden:temp rtp.ylimit int 1 run random value 90..156

function eden:rtp/teleport_player with storage eden:temp rtp