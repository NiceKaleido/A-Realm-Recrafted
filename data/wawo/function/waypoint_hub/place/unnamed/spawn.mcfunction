$setblock ~ ~ ~ barrel[facing=down,open=false]{CustomName:'"$(profile_name)\'s Waypoint"'} destroy

summon block_display ~ ~ ~ {Tags:["wawo.waypoint_hub.display"],Passengers:[{id:"minecraft:block_display",Tags:["wawo.waypoint_hub.display"],brightness:{sky:15,block:10},transformation:[1f,0f,0f,0f,0f,0.3867f,0f,0.3125f,0f,0f,1f,-0.3762f,0f,0f,0f,1f],block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}}},{id:"minecraft:block_display",Tags:["wawo.waypoint_hub.display"],brightness:{sky:15,block:10},transformation:[0f,0f,1f,-0.3762f,0f,0.3867f,0f,0.3125f,-1f,0f,0f,1f,0f,0f,0f,1f],block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}}},{id:"minecraft:block_display",Tags:["wawo.waypoint_hub.display"],brightness:{sky:15,block:10},transformation:[1f,0f,0f,0f,0f,0.3867f,0f,0.3125f,0f,0f,1f,0.3762f,0f,0f,0f,1f],block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}}},{id:"minecraft:block_display",Tags:["wawo.waypoint_hub.display"],brightness:{sky:15,block:10},transformation:[0f,0f,1f,0.3762f,0f,0.3867f,0f,0.3125f,-1f,0f,0f,1f,0f,0f,0f,1f],block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}}}]}
$summon text_display ~.5 ~2 ~.5 {CustomNameVisible:0b,billboard:"vertical",shadow:1b,Tags:["wawo.waypoint_hub.display"],CustomName:'"$(profile_name)\'s Waypoint"',transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},text:'"$(profile_name)\'s Waypoint"',background:16711680}

function wawo:waypoint_hub/place/top_decor with storage eden:temp waypoint

$summon marker ~.5 ~ ~.5 {Tags:["wawo.waypoint_hub.marker"],CustomName:'"$(profile_name)\'s Waypoint"'}