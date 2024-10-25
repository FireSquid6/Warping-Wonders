execute if items entity @s armor.body *[minecraft:custom_data={wawo:waypoint_gui_item}] run item replace entity @s armor.body with minecraft:air
execute if items entity @s armor.legs *[minecraft:custom_data={wawo:waypoint_gui_item}] run item replace entity @s armor.legs with minecraft:air
execute if items entity @s armor.feet *[minecraft:custom_data={wawo:waypoint_gui_item}] run item replace entity @s armor.feet with minecraft:air
execute if items entity @s armor.chest *[minecraft:custom_data={wawo:waypoint_gui_item}] run item replace entity @s armor.chest with minecraft:air
execute if items entity @s armor.head *[minecraft:custom_data={wawo:waypoint_gui_item}] run item replace entity @s armor.head with minecraft:air

execute as @n[type=marker,tag=wawo.waypoint_hub.marker] at @s if block ~ ~ ~ minecraft:barrel[open=true] run scoreboard players set @s wawo.waypoint_hub.gui.entry_id 0
execute as @n[type=marker,tag=wawo.waypoint_hub.marker] at @s if block ~ ~ ~ minecraft:barrel[open=true] run function wawo:waypoint_hub/gui/create/run