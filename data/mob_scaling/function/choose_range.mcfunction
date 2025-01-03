execute as @s[type=#eden:valid_for_any_scale] at @s if predicate eden:location/can_see_sky run function mob_scaling:get_any_size
execute as @s[type=#eden:valid_for_small_scale] at @s if predicate eden:location/can_see_sky run function mob_scaling:get_small_size
execute as @s[type=#eden:valid_for_large_scale] at @s if predicate eden:location/can_see_sky run function mob_scaling:get_large_size

tag @s add eden.scaled