##trigger command
scoreboard players enable @a sit
execute as @a[scores={sit=1..}] run function sitting_players:mount

##player input
execute as @a[scores={sitting_players.technical=..7},predicate=eden:entity/left_right,predicate=!eden:entity/stepping_on_non_solid_blocks] run scoreboard players add @s sitting_players.technical 1
execute as @a[scores={sitting_players.technical=1..8},predicate=eden:entity/left_right,predicate=!eden:entity/stepping_on_non_solid_blocks] run function sitting_players:actionbar_message
execute as @a[scores={sitting_players.technical=8},predicate=eden:entity/left_right,predicate=!eden:entity/stepping_on_non_solid_blocks] run function sitting_players:mount
execute as @a[predicate=!eden:entity/left_right] run scoreboard players set @s sitting_players.technical 0

function sitting_players:dismount
schedule function sitting_players:run 5t