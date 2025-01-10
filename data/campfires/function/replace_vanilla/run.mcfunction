execute as @a if items entity @s inventory.* minecraft:campfire[!minecraft:custom_data] run function campfires:replace_vanilla/campfire/slot_inventory
execute as @a if items entity @s weapon.* minecraft:campfire[!minecraft:custom_data] run function campfires:replace_vanilla/campfire/slot_weapon
execute as @a if items entity @s hotbar.* minecraft:campfire[!minecraft:custom_data] run function campfires:replace_vanilla/campfire/slot_hotbar

execute as @a if items entity @s inventory.* minecraft:soul_campfire[!minecraft:custom_data] run function campfires:replace_vanilla/soul_campfire/slot_inventory
execute as @a if items entity @s weapon.* minecraft:soul_campfire[!minecraft:custom_data] run function campfires:replace_vanilla/soul_campfire/slot_weapon
execute as @a if items entity @s hotbar.* minecraft:soul_campfire[!minecraft:custom_data] run function campfires:replace_vanilla/soul_campfire/slot_hotbar

schedule function campfires:replace_vanilla/run 3s