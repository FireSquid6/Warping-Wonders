scoreboard players set $gui_slot eden.technical 0
scoreboard players set $gui_page eden.technical 1

execute store result storage eden:temp waypoint.db_id int 1 run scoreboard players set $db_id eden.technical 1

function wawo:waypoint_hub/database/index/set_gui_index with storage eden:temp waypoint