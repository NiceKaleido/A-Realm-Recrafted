execute at @n[type=minecraft:wither_skeleton,tag=eden.ender_skeleton,nbt={HurtTime:10s}] if predicate eden:percentages/30 run summon endermite ^1 ^ ^
spreadplayers ~ ~ 5 10 true @e[type=minecraft:wither_skeleton,tag=eden.ender_skeleton,nbt={HurtTime:10s}]
execute at @n[type=minecraft:wither_skeleton,tag=eden.ender_skeleton,nbt={HurtTime:10s}] run playsound entity.enderman.teleport hostile @e[type=minecraft:player,distance=..30] ~ ~ ~ 1 1 1

advancement revoke @s only end_mobs:ender_skeleton