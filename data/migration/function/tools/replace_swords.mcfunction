execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:amethyst_sword}] run loot give @s loot eden:item/tool/amethyst_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:aztec_sword}] run loot give @s loot eden:item/tool/aztec_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:blaze_sword}] run loot give @s loot eden:item/tool/blaze_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:breeze_sword}] run loot give @s loot eden:item/tool/breeze_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:celestial_sword}] run loot give @s loot eden:item/tool/celestial_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:cherry_sword}] run loot give @s loot eden:item/tool/cherry_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:copper_sword}] run loot give @s loot eden:item/tool/copper_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:cottage_sword}] run loot give @s loot eden:item/tool/cottage_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:creeper_sword}] run loot give @s loot eden:item/tool/creeper_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:cupid_sword}] run loot give @s loot eden:item/tool/cupid_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:festive_sword}] run loot give @s loot eden:item/tool/festive_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:frost_sword}] run loot give @s loot eden:item/tool/frost_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:gilded_sword}] run loot give @s loot eden:item/tool/gilded_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:glow_berry_sword}] run loot give @s loot eden:item/tool/glow_berry_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:guardian_sword}] run loot give @s loot eden:item/tool/guardian_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:halloween_sword}] run loot give @s loot eden:item/tool/halloween_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:honey_sword}] run loot give @s loot eden:item/tool/honey_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:ice_sword}] run loot give @s loot eden:item/tool/ice_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:infernal_sword}] run loot give @s loot eden:item/tool/infernal_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:jade_sword}] run loot give @s loot eden:item/tool/jade_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:mangrove_sword}] run loot give @s loot eden:item/tool/mangrove_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:maya_sword}] run loot give @s loot eden:item/tool/maya_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:minty_sword}] run loot give @s loot eden:item/tool/minty_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:mushroom_sword}] run loot give @s loot eden:item/tool/mushroom_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:overgrown_sword}] run loot give @s loot eden:item/tool/overgrown_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:phantom_sword}] run loot give @s loot eden:item/tool/phantom_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:rascal_sword}] run loot give @s loot eden:item/tool/rascal_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:royal_sword}] run loot give @s loot eden:item/tool/royal_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:ruby_sword}] run loot give @s loot eden:item/tool/ruby_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:sculk_sword}] run loot give @s loot eden:item/tool/sculk_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:skull_sword}] run loot give @s loot eden:item/tool/skull_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:sniffer_sword}] run loot give @s loot eden:item/tool/sniffer_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:totem_sword}] run loot give @s loot eden:item/tool/totem_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:vampire_sword}] run loot give @s loot eden:item/tool/vampire_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:wither_sword}] run loot give @s loot eden:item/tool/wither_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:chilling}] run loot give @s loot eden:item/tool/chilling
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:life_ender}] run loot give @s loot eden:item/tool/life_ender
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:piglin_sword}] run loot give @s loot eden:item/tool/piglin_sword
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:sacrifice}] run loot give @s loot eden:item/tool/sacrifice
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:scarlet}] run loot give @s loot eden:item/tool/scarlet
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:serpents_tongue}] run loot give @s loot eden:item/tool/serpents_tongue
execute if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data={tools:withersbane}] run loot give @s loot eden:item/tool/withersbane

data modify entity @n[type=item,distance=..1] Item.components.minecraft:enchantments set from storage eden:temp migration.enchants
item replace entity @s weapon.mainhand with air