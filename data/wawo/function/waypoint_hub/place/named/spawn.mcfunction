execute at @s align xyz positioned ~ ~ ~ if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ barrel[facing=down]
execute at @s align xyz positioned ~ ~ ~ run data modify block ~ ~ ~ CustomName set from entity @s CustomName
execute at @s align xyz positioned ~ ~ ~ run summon block_display ~ ~ ~ {Tags:["wawo.waypoint_hub.display"],Passengers:[{id:"minecraft:block_display",Tags:["wawo.waypoint_hub.display"],brightness:{sky:15,block:10},transformation:[1f,0f,0f,0f,0f,0.3867f,0f,0.3125f,0f,0f,1f,-0.3762f,0f,0f,0f,1f],block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}}},{id:"minecraft:block_display",Tags:["wawo.waypoint_hub.display"],brightness:{sky:15,block:10},transformation:[0f,0f,1f,-0.3762f,0f,0.3867f,0f,0.3125f,-1f,0f,0f,1f,0f,0f,0f,1f],block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}}},{id:"minecraft:block_display",Tags:["wawo.waypoint_hub.display"],brightness:{sky:15,block:10},transformation:[1f,0f,0f,0f,0f,0.3867f,0f,0.3125f,0f,0f,1f,0.3762f,0f,0f,0f,1f],block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}}},{id:"minecraft:block_display",Tags:["wawo.waypoint_hub.display"],brightness:{sky:15,block:10},transformation:[0f,0f,1f,0.3762f,0f,0.3867f,0f,0.3125f,-1f,0f,0f,1f,0f,0f,0f,1f],block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}}}]}
execute at @s align xyz positioned ~.5 ~2 ~.5 run summon text_display ~ ~ ~ {CustomNameVisible:0b,billboard:"vertical",shadow:1b,Tags:["wawo.waypoint_hub.display"],CustomName:'"Waypoint"',transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},text:'"Waypoint"',background:16711680}
execute at @s run data modify entity @n[type=minecraft:text_display] CustomName set from entity @s CustomName
execute at @s run data modify entity @n[type=minecraft:text_display] text set from entity @s CustomName

function wawo:waypoint_hub/place/top_decor with storage eden:temp waypoint

execute at @s align xyz positioned ~.5 ~ ~.5 run summon marker ~ ~ ~ {Tags:["wawo.waypoint_hub.marker"],CustomName:'"Waypoint"'}
execute at @s run data modify entity @n[type=minecraft:marker] CustomName set from entity @s CustomName