data modify storage eden:temp migration.enchants set from entity @s SelectedItem.components.minecraft:enchantments

execute as @a at @s if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_model_data,minecraft:custom_data] run function migration:tools/replace_axes with storage eden:temp migration
execute as @a at @s if items entity @s weapon.mainhand #minecraft:hoes[minecraft:custom_model_data,minecraft:custom_data] run function migration:tools/replace_hoes with storage eden:temp migration
execute as @a at @s if items entity @s weapon.mainhand #minecraft:pickaxes[minecraft:custom_model_data,minecraft:custom_data] run function migration:tools/replace_pickaxes with storage eden:temp migration
execute as @a at @s if items entity @s weapon.mainhand #minecraft:swords[minecraft:custom_model_data,minecraft:custom_data] run function migration:tools/replace_swords with storage eden:temp migration
execute as @a at @s if items entity @s weapon.mainhand #minecraft:shovels[minecraft:custom_model_data,minecraft:custom_data] run function migration:tools/replace_shovels with storage eden:temp migration

data remove storage eden:temp migration