playsound minecraft:block.trial_spawner.spawn_item master @a ~ ~ ~ 1 0.1
particle minecraft:trial_spawner_detection_ominous ~ ~.3 ~ .5 .5 .5 0 50
scoreboard players set @s heritages.guardians.on_cooldown 1
experience add @s -3 levels