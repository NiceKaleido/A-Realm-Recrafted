data modify storage eden:temp migration.enchants set from entity @s SelectedItem.components.minecraft:enchantments

execute as @a at @s if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_model_data,minecraft:custom_data] run function migration:tools/replace_axes
execute as @a at @s if items entity @s weapon.mainhand #minecraft:hoes[minecraft:custom_model_data,minecraft:custom_data] run function migration:tools/replace_hoes
execute as @a at @s if items entity @s weapon.mainhand #minecraft:pickaxes[minecraft:custom_model_data,minecraft:custom_data] run function migration:tools/replace_pickaxes
execute as @a at @s if items entity @s weapon.mainhand #minecraft:swords[minecraft:custom_model_data,minecraft:custom_data] run function migration:tools/replace_swords
execute as @a at @s if items entity @s weapon.mainhand #minecraft:shovels[minecraft:custom_model_data,minecraft:custom_data] run function migration:tools/replace_shovels

data remove storage eden:temp migration