item replace entity @s weapon.offhand with minecraft:air

execute as @n[type=marker,tag=wawo.waypoint_hub.marker] at @s if block ~ ~ ~ minecraft:barrel[open=true] run scoreboard players set @s wawo.waypoint_hub.gui.entry_id 0
execute as @n[type=marker,tag=wawo.waypoint_hub.marker] at @s if block ~ ~ ~ minecraft:barrel[open=true] run function wawo:waypoint_hub/gui/create/run