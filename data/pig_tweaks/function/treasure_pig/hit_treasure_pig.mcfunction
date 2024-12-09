execute as @s at @n[type=pig,tag=eden.treasure_pig] run loot spawn ~ ~.5 ~ loot eden:entity/treasure_pig
execute as @s at @s run advancement revoke @s only pig_tweaks:trigger_treasure_pig_loot