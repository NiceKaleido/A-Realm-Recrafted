execute as @e[type=sheep,name=jeb_] run function jeb_sheep:get_color
execute as @e[type=sheep,name=jeb_] run function jeb_sheep:set_color with storage eden:temp jep_sheep

schedule function jeb_sheep:change_color 10s