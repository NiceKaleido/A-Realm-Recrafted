data modify storage eden:temp death_tweaks.Pos0 set from entity @s LastDeathLocation.pos[0]
data modify storage eden:temp death_tweaks.Pos1 set from entity @s LastDeathLocation.pos[1]
data modify storage eden:temp death_tweaks.Pos2 set from entity @s LastDeathLocation.pos[2]
data modify storage eden:temp death_tweaks.Dimension set from entity @s LastDeathLocation.dimension

execute if data storage eden:temp death_tweaks{Dimension: "minecraft:overworld"} run data modify storage eden:temp death_tweaks.Dimension set value "Overworld"
execute if data storage eden:temp death_tweaks{Dimension: "minecraft:the_end"} run data modify storage eden:temp death_tweaks.Dimension set value "The End"
execute if data storage eden:temp death_tweaks{Dimension: "minecraft:the_nether"} run data modify storage eden:temp death_tweaks.Dimension set value "The Nether"
execute if data storage eden:temp death_tweaks{Dimension: "eden:astral_plane"} run data modify storage eden:temp death_tweaks.Dimension set value "Astral Plane"
execute if data storage eden:temp death_tweaks{Dimension: "kattersstructures:deep_blue"} run data modify storage eden:temp death_tweaks.Dimension set value "Deep Blue"

function death_tweaks:deathloc_msg/send_msg