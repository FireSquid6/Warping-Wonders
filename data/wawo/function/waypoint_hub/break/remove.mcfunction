$data remove storage wawo:waypoint_database $(id)

kill @e[type=item_display,tag=wawo.waypoint_hub.display,distance=..2.5]
kill @e[type=block_display,tag=wawo.waypoint_hub.display,distance=..2.5]
kill @e[type=text_display,tag=wawo.waypoint_hub.display,distance=..2.5]
loot spawn ~ ~ ~ loot eden:item/waypoint_hub
kill @s