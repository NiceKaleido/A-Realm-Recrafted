
execute as @s at @n[type=minecraft:rabbit,nbt={HurtTime:10s},tag=!eden.killer_bunny] if predicate eden:percentages/5 run data merge entity @n[type=minecraft:rabbit,nbt={HurtTime:10s}] {Health:30f,RabbitType:99,Tags:["eden.killer_bunny"]}
execute as @s at @n[type=minecraft:rabbit,nbt={RabbitType:99}] run playsound minecraft:entity.wither.hurt master @s ~ ~ ~ .5 2 

advancement revoke @s only rabbit_tweaks:trigger_killer_bunny