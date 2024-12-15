advancement revoke @a only eden:technical/used_key_golem
execute as @a at @s if items entity @s weapon.mainhand minecraft:trial_key[minecraft:custom_data={item:key_golem}] run function eden:key_golem/ambient
execute as @a at @s if items entity @s weapon.offhand minecraft:trial_key[minecraft:custom_data={item:key_golem}] run function eden:key_golem/ambient
execute as @a at @s if items entity @s armor.head minecraft:trial_key[minecraft:custom_data={item:key_golem}] run function eden:key_golem/ambient

execute as @e[type=#eden:item_frames,nbt={Item:{id:"minecraft:trial_key",count:1,components:{"minecraft:custom_data":{item:key_golem}}}}] at @s if predicate eden:time/night_time run function eden:key_golem/sleeping

schedule function eden:key_golem/run 3s