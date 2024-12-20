execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:amethyst_hoe}] run loot give @s loot eden:item/tool/amethyst_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:aztec_hoe}] run loot give @s loot eden:item/tool/aztec_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:blaze_hoe}] run loot give @s loot eden:item/tool/blaze_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:breeze_hoe}] run loot give @s loot eden:item/tool/breeze_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:celestial_hoe}] run loot give @s loot eden:item/tool/celestial_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:cherry_hoe}] run loot give @s loot eden:item/tool/cherry_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:copper_hoe}] run loot give @s loot eden:item/tool/copper_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:cottage_hoe}] run loot give @s loot eden:item/tool/cottage_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:creeper_hoe}] run loot give @s loot eden:item/tool/creeper_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:cupid_hoe}] run loot give @s loot eden:item/tool/cupid_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:festive_hoe}] run loot give @s loot eden:item/tool/festive_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:frost_hoe}] run loot give @s loot eden:item/tool/frost_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:gilded_hoe}] run loot give @s loot eden:item/tool/gilded_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:glow_berry_hoe}] run loot give @s loot eden:item/tool/glow_berry_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:guardian_hoe}] run loot give @s loot eden:item/tool/guardian_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:halloween_hoe}] run loot give @s loot eden:item/tool/halloween_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:honey_hoe}] run loot give @s loot eden:item/tool/honey_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:ice_hoe}] run loot give @s loot eden:item/tool/ice_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:infernal_hoe}] run loot give @s loot eden:item/tool/infernal_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:jade_hoe}] run loot give @s loot eden:item/tool/jade_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:mangrove_hoe}] run loot give @s loot eden:item/tool/mangrove_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:maya_hoe}] run loot give @s loot eden:item/tool/maya_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:minty_hoe}] run loot give @s loot eden:item/tool/minty_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:mushroom_hoe}] run loot give @s loot eden:item/tool/mushroom_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:overgrown_hoe}] run loot give @s loot eden:item/tool/overgrown_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:phantom_hoe}] run loot give @s loot eden:item/tool/phantom_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:rascal_hoe}] run loot give @s loot eden:item/tool/rascal_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:royal_hoe}] run loot give @s loot eden:item/tool/royal_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:ruby_hoe}] run loot give @s loot eden:item/tool/ruby_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:sculk_hoe}] run loot give @s loot eden:item/tool/sculk_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:skull_hoe}] run loot give @s loot eden:item/tool/skull_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:sniffer_hoe}] run loot give @s loot eden:item/tool/sniffer_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:totem_hoe}] run loot give @s loot eden:item/tool/totem_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:vampire_hoe}] run loot give @s loot eden:item/tool/vampire_hoe
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:wither_hoe}] run loot give @s loot eden:item/tool/wither_hoe

data modify entity @n[type=item,distance=..1] Item.components.minecraft:enchantments set from storage eden:temp migration.enchants
item replace entity @s weapon.mainhand with air