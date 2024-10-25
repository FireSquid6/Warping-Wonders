$execute if score @s wawo.waypoint_hub.gui.entry_id matches 0 run data remove storage eden:waypoint_tp waypoints.$(temp_id)

$execute store result storage eden:temp waypoint_gui.entries.$(temp_id).page int 1 run scoreboard players get @s wawo.waypoint_hub.gui.page
$data modify storage eden:temp waypoint_gui.entries.$(temp_id).gui_id set from storage eden:temp waypoint_gui.entries.temp_id
$execute if score @s wawo.waypoint_hub.gui.entry_id <= $unique_waypoint_id wawo.waypoint_hub.id store result storage eden:temp waypoint_gui.entries.$(temp_id).waypoint_id int 1 run scoreboard players add @s wawo.waypoint_hub.gui.entry_id 1

$execute unless items block ~ ~ ~ container.0 player_head run function wawo:waypoint_hub/gui/create/fill_waypoints/slots/0 with storage eden:temp waypoint_gui.entries.$(temp_id)
$execute unless items block ~ ~ ~ container.1 player_head run function wawo:waypoint_hub/gui/create/fill_waypoints/slots/1 with storage eden:temp waypoint_gui.entries.$(temp_id)
$execute unless items block ~ ~ ~ container.2 player_head run function wawo:waypoint_hub/gui/create/fill_waypoints/slots/2 with storage eden:temp waypoint_gui.entries.$(temp_id)
$execute unless items block ~ ~ ~ container.3 player_head run function wawo:waypoint_hub/gui/create/fill_waypoints/slots/3 with storage eden:temp waypoint_gui.entries.$(temp_id)
$execute unless items block ~ ~ ~ container.4 player_head run function wawo:waypoint_hub/gui/create/fill_waypoints/slots/4 with storage eden:temp waypoint_gui.entries.$(temp_id)
$execute unless items block ~ ~ ~ container.5 player_head run function wawo:waypoint_hub/gui/create/fill_waypoints/slots/5 with storage eden:temp waypoint_gui.entries.$(temp_id)
$execute unless items block ~ ~ ~ container.6 player_head run function wawo:waypoint_hub/gui/create/fill_waypoints/slots/6 with storage eden:temp waypoint_gui.entries.$(temp_id)
$execute unless items block ~ ~ ~ container.7 player_head run function wawo:waypoint_hub/gui/create/fill_waypoints/slots/7 with storage eden:temp waypoint_gui.entries.$(temp_id)
$execute unless items block ~ ~ ~ container.8 player_head run function wawo:waypoint_hub/gui/create/fill_waypoints/slots/8 with storage eden:temp waypoint_gui.entries.$(temp_id)
$execute unless items block ~ ~ ~ container.9 player_head run function wawo:waypoint_hub/gui/create/fill_waypoints/slots/9 with storage eden:temp waypoint_gui.entries.$(temp_id)
$execute unless items block ~ ~ ~ container.10 player_head run function wawo:waypoint_hub/gui/create/fill_waypoints/slots/10 with storage eden:temp waypoint_gui.entries.$(temp_id)
$execute unless items block ~ ~ ~ container.11 player_head run function wawo:waypoint_hub/gui/create/fill_waypoints/slots/11 with storage eden:temp waypoint_gui.entries.$(temp_id)
$execute unless items block ~ ~ ~ container.12 player_head run function wawo:waypoint_hub/gui/create/fill_waypoints/slots/12 with storage eden:temp waypoint_gui.entries.$(temp_id)
$execute unless items block ~ ~ ~ container.13 player_head run function wawo:waypoint_hub/gui/create/fill_waypoints/slots/13 with storage eden:temp waypoint_gui.entries.$(temp_id)
$execute unless items block ~ ~ ~ container.14 player_head run function wawo:waypoint_hub/gui/create/fill_waypoints/slots/14 with storage eden:temp waypoint_gui.entries.$(temp_id)
$execute unless items block ~ ~ ~ container.15 player_head run function wawo:waypoint_hub/gui/create/fill_waypoints/slots/15 with storage eden:temp waypoint_gui.entries.$(temp_id)
$execute unless items block ~ ~ ~ container.16 player_head run function wawo:waypoint_hub/gui/create/fill_waypoints/slots/16 with storage eden:temp waypoint_gui.entries.$(temp_id)
$execute unless items block ~ ~ ~ container.17 player_head run function wawo:waypoint_hub/gui/create/fill_waypoints/slots/17 with storage eden:temp waypoint_gui.entries.$(temp_id)

execute if score @s wawo.waypoint_hub.gui.entry_id <= $unique_waypoint_id wawo.waypoint_hub.id run function wawo:waypoint_hub/gui/create/fill_waypoints/run with storage eden:temp waypoint_gui.entries