$data remove storage eden:waypoint_db waypoints.$(id)
$data remove storage eden:waypoint_tp waypoints.$(id)
kill @e[type=item_display,tag=wawo.waypoint_hub.display,distance=..2.5]
kill @e[type=block_display,tag=wawo.waypoint_hub.display,distance=..2.5]
kill @e[type=text_display,tag=wawo.waypoint_hub.display,distance=..2.5]
loot spawn ~ ~ ~ loot eden:item/waypoint_hub
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",count:1}},distance=..1]
kill @s

function wawo:waypoint_hub/database/index/run