execute as @e[type=item,nbt={Item:{id:"minecraft:light_gray_stained_glass_pane",components:{"minecraft:custom_data":{wawo:waypoint_gui_item}}}}] run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:player_head",components:{"minecraft:custom_data":{wawo:waypoint_gui_item}}}}] run kill @s

execute as @n[type=marker,tag=wawo.waypoint_hub.marker] at @s if block ~ ~ ~ minecraft:barrel[open=true] run scoreboard players set @s wawo.waypoint_hub.gui.entry_id 0
execute as @n[type=marker,tag=wawo.waypoint_hub.marker] at @s if block ~ ~ ~ minecraft:barrel[open=true] run function wawo:waypoint_hub/gui/create/run