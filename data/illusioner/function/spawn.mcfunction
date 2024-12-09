execute at @n[type=wandering_trader,tag=eden.illusioner] run particle minecraft:poof ~ ~1 ~ .5 1 .5 0 50 normal
execute at @n[type=wandering_trader,tag=eden.illusioner] run summon illusioner ~ ~ ~
execute at @s run tp @n[type=wandering_trader,tag=eden.illusioner] ~ -100 ~
execute at @s run kill @n[type=wandering_trader,tag=eden.illusioner]

advancement revoke @s only illusioner:interacted