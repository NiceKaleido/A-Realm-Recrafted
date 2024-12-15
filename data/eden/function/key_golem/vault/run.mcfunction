execute as @e[type=marker,tag=key_golem_vault] at @s run function eden:key_golem/vault/as_marker
execute as @e[type=item,tag=key_golem_vault] at @s run function eden:key_golem/vault/as_item

schedule function eden:key_golem/vault/run 9t