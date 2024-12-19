execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:amethyst_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/amethyst_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:aztec_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/aztec_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:blaze_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/blaze_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:breeze_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/breeze_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:celestial_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/celestial_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:cherry_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/cherry_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:copper_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/copper_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:cottage_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/cottage_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:creeper_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/creeper_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:cupid_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/cupid_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:festive_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/festive_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:frost_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/frost_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:gilded_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/gilded_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:glow_berry_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/glow_berry_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:guardian_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/guardian_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:halloween_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/halloween_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:honey_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/honey_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:ice_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/ice_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:infernal_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/infernal_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:jade_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/jade_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:mangrove_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/mangrove_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:maya_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/maya_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:minty_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/minty_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:mushroom_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/mushroom_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:overgrown_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/overgrown_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:phantom_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/phantom_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:rascal_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/rascal_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:royal_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/royal_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:ruby_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/ruby_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:sculk_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/sculk_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:skull_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/skull_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:sniffer_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/sniffer_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:totem_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/totem_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:vampire_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/vampire_shovel
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:wither_shovel}] run loot spawn ~ ~ ~ loot eden:item/tool/wither_shovel

data modify entity @n[type=item,distance=..1] Item.components.minecraft:enchantments set from storage eden:temp migration.enchants
item replace entity @s weapon.mainhand with air