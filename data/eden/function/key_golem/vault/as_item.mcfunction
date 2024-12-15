execute if items entity @p[distance=..8] weapon.mainhand minecraft:trial_key[minecraft:custom_data={item:key_golem}] unless items entity @p[distance=..8] weapon.offhand minecraft:trial_key[minecraft:custom_data={item:key_golem}] run data modify entity @s Item.components.minecraft:item_model set from entity @p[distance=..8] SelectedItem.components.minecraft:item_model
execute if items entity @p[distance=..8] weapon.mainhand minecraft:trial_key[minecraft:custom_data={item:key_golem}] if items entity @p[distance=..8] weapon.offhand minecraft:trial_key[minecraft:custom_data={item:key_golem}] run data modify entity @s Item.components.minecraft:item_model set from entity @p[distance=..8] SelectedItem.components.minecraft:item_model
execute unless items entity @p[distance=..8] weapon.mainhand minecraft:trial_key[minecraft:custom_data={item:key_golem}] if items entity @p[distance=..8] weapon.offhand minecraft:trial_key[minecraft:custom_data={item:key_golem}] run data modify entity @s Item.components.minecraft:item_model set from entity @p[distance=..8] Inventory[{Slot:-106b}].components.minecraft:item_model

execute if predicate eden:percentages/40 run particle minecraft:wax_off ~ ~.3 ~ .3 .3 .3 0.01 1 normal

execute if items entity @s container.* minecraft:trial_key[minecraft:item_model="eden:key_golem/diamond_key_golem"] run particle dust{color:[0.000,1.000,1.000],scale:1} ~ ~.3 ~ .3 .3 .3 1 2 normal
execute if items entity @s container.* minecraft:trial_key[minecraft:item_model="eden:key_golem/emerald_key_golem"] run particle dust{color:[0.267,1.000,0.122],scale:1} ~ ~.3 ~ .3 .3 .3 1 2 normal
execute if items entity @s container.* minecraft:trial_key[minecraft:item_model="eden:key_golem/golden_key_golem"] run particle dust{color:[1.000,1.000,0.141],scale:1} ~ ~.3 ~ .3 .3 .3 1 2 normal
execute if items entity @s container.* minecraft:trial_key[minecraft:item_model="eden:key_golem/lapis_key_golem"] run particle dust{color:[0.059,0.435,1.000],scale:1} ~ ~.3 ~ .3 .3 .3 1 2 normal
execute if items entity @s container.* minecraft:trial_key[minecraft:item_model="eden:key_golem/redstone_key_golem"] run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~.3 ~ .3 .3 .3 1 2 normal
execute if items entity @s container.* minecraft:trial_key[minecraft:item_model="eden:key_golem/resin_key_golem"] run particle dust{color:[1.000,0.533,0.000],scale:1} ~ ~.3 ~ .3 .3 .3 1 2 normal
