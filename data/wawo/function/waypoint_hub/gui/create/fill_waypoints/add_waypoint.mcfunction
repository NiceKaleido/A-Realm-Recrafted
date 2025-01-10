$item replace block ~ ~ ~ container.$(slot) with minecraft:player_head[minecraft:custom_data={wawo:waypoint_gui_item},profile={id:[I;1731215105,-1235661595,-2029603293,-1586750030],properties:[{name:"textures",value:"$(properties)"}]}]
$item modify block ~ ~ ~ container.$(slot) [{"function":"minecraft:set_name","entity":"this","target":"custom_name","name":{"nbt":"waypoints.$(waypoint_id).waypoint_name","storage":"eden:waypoint_db","bold":false,"italic":false}},{"function":"minecraft:set_lore","entity":"this","lore":[[{"text":"X: ","color":"dark_gray","bold":false,"italic":false},{"nbt":"waypoints.$(waypoint_id).pos.x","storage":"eden:waypoint_db","color":"gray","bold":false,"italic":false},{"text":" | Y: ","color":"dark_gray","bold":false,"italic":false},{"nbt":"waypoints.$(waypoint_id).pos.y","storage":"eden:waypoint_db","color":"gray","bold":false,"italic":false},{"text":" | Z: ","color":"dark_gray","bold":false,"italic":false},{"nbt":"waypoints.$(waypoint_id).pos.z","storage":"eden:waypoint_db","color":"gray","bold":false,"italic":false}],[{"translate":"gui.eden.waypoint_hub.dimension","fallback":"Dimension: ","color":"dark_gray","bold":false,"italic":false},{"nbt":"waypoints.$(waypoint_id).dimension_name","storage":"eden:waypoint_db","color":"gray","bold":false,"italic":false}],[{"text":"  "}],[{"translate":"gui.eden.waypoint_hub.owner","fallback":"Owner: ","color":"dark_gray","bold":false,"italic":false},{"nbt":"waypoints.$(waypoint_id).profile.name","storage":"eden:waypoint_db","color":"gray","bold":false,"italic":false},{"text":" | ID: ","color":"dark_gray","bold":false,"italic":false},{"nbt":"waypoints.$(waypoint_id).id","storage":"eden:waypoint_db","color":"gray","bold":false,"italic":false}]],"mode":"replace_all"}]

execute if score @s wawo.waypoint_hub.gui.slot matches 17.. run scoreboard players set @s wawo.waypoint_hub.gui.slot -1
execute if score @s wawo.waypoint_hub.gui.slot matches ..16 run scoreboard players add @s wawo.waypoint_hub.gui.slot 1
