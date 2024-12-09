execute as @s[y_rotation=-45..45] run function astral_plane:portal/place/summon_portal_z
execute as @s[y_rotation=45..135] run function astral_plane:portal/place/summon_portal_x
execute as @s[y_rotation=-135..-45] run function astral_plane:portal/place/summon_portal_x
execute as @s[y_rotation=-179.99..-135] run function astral_plane:portal/place/summon_portal_z
execute as @s[y_rotation=135..179.99] run function astral_plane:portal/place/summon_portal_z