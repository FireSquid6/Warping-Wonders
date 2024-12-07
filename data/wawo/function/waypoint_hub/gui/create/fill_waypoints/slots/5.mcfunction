$execute if data storage eden:waypoint_db waypoints.$(waypoint_id).gui{page: $(page)} if data storage eden:waypoint_db waypoints.$(waypoint_id).gui{slot: 5} unless items block ~ ~ ~ container.5 minecraft:player_head[minecraft:custom_data={wawo:waypoint_gui_item}] run item replace block ~ ~ ~ container.5 with minecraft:player_head[minecraft:custom_data={wawo:waypoint_gui_item}]
$execute if data storage eden:waypoint_db waypoints.$(waypoint_id).gui{page: $(page)} if data storage eden:waypoint_db waypoints.$(waypoint_id).gui{slot: 5} if items block ~ ~ ~ container.5 minecraft:player_head[minecraft:custom_data={wawo:waypoint_gui_item},!minecraft:profile] run data modify block ~ ~ ~ Items.[{Slot:5b}].components.profile set from storage eden:waypoint_db waypoints.$(waypoint_id).profile
$execute if data storage eden:waypoint_db waypoints.$(waypoint_id).gui{page: $(page)} if data storage eden:waypoint_db waypoints.$(waypoint_id).gui{slot: 5} if items block ~ ~ ~ container.5 minecraft:player_head[minecraft:custom_data={wawo:waypoint_gui_item},!minecraft:custom_name] run item modify block ~ ~ ~ container.5 [{"function":"minecraft:set_name","entity":"this","target":"custom_name","name":{"nbt":"waypoints.$(waypoint_id).waypoint_name","storage":"eden:waypoint_db","bold":false,"italic":false}},{"function":"minecraft:set_lore","entity":"this","lore":[[{"text":"X: ","color":"dark_gray","bold":false,"italic":false},{"nbt":"waypoints.$(waypoint_id).pos.x","storage":"eden:waypoint_db","color":"gray","bold":false,"italic":false},{"text":" | Y: ","color":"dark_gray","bold":false,"italic":false},{"nbt":"waypoints.$(waypoint_id).pos.y","storage":"eden:waypoint_db","color":"gray","bold":false,"italic":false},{"text":" | Z: ","color":"dark_gray","bold":false,"italic":false},{"nbt":"waypoints.$(waypoint_id).pos.z","storage":"eden:waypoint_db","color":"gray","bold":false,"italic":false}],[{"translate":"gui.eden.waypoint_hub.dimension","fallback":"Dimension: ","color":"dark_gray","bold":false,"italic":false},{"nbt":"waypoints.$(waypoint_id).dimension_name","storage":"eden:waypoint_db","color":"gray","bold":false,"italic":false}],[{"text":"  "}],[{"translate":"gui.eden.waypoint_hub.owner","fallback":"Owner: ","color":"dark_gray","bold":false,"italic":false},{"nbt":"waypoints.$(waypoint_id).profile.name","storage":"eden:waypoint_db","color":"gray","bold":false,"italic":false},{"text":" | ID: ","color":"dark_gray","bold":false,"italic":false},{"nbt":"waypoints.$(waypoint_id).id","storage":"eden:waypoint_db","color":"gray","bold":false,"italic":false}]],"mode":"replace_all"}]
$execute if data storage eden:waypoint_db waypoints.$(waypoint_id).gui{page: $(page)} if data storage eden:waypoint_db waypoints.$(waypoint_id).gui{slot: 5} if items block ~ ~ ~ container.5 minecraft:player_head[minecraft:custom_data={wawo:waypoint_gui_item}] run data modify storage eden:waypoint_tp waypoints.$(gui_id).slot.5 set from storage eden:waypoint_db waypoints.$(waypoint_id).pos
$execute if data storage eden:waypoint_db waypoints.$(waypoint_id).gui{page: $(page)} if data storage eden:waypoint_db waypoints.$(waypoint_id).gui{slot: 5} if items block ~ ~ ~ container.5 minecraft:player_head[minecraft:custom_data={wawo:waypoint_gui_item}] run data modify storage eden:waypoint_tp waypoints.$(gui_id).slot.5.name set from storage eden:waypoint_db waypoints.$(waypoint_id).waypoint_name_escaping
