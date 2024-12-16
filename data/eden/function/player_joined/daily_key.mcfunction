loot spawn ~ ~1 ~ loot eden:item/pool/key_golem

particle minecraft:totem_of_undying ~ ~.5 ~ .1 1 .1 .4 50 normal
particle minecraft:end_rod ~ ~.5 ~ .1 1 .1 .1 25 normal
playsound minecraft:ui.toast.challenge_complete neutral @s ~ ~ ~ .3 2

tellraw @s [{"text":"▊ ","color":"aqua"},{"text":"You've received a Key Golem for logging in today! Try your luck and unlock a Key Golem Vault at the Heritage Harbor.","color":"gray"}]