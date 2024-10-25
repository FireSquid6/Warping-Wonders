execute as @a at @s if items entity @s player.cursor *[minecraft:custom_data={wawo:waypoint_gui_item}] run function wawo:waypoint_hub/gui/remove/player_cursor

execute as @a at @s if items entity @s weapon.offhand *[minecraft:custom_data={wawo:waypoint_gui_item}] run function wawo:waypoint_hub/gui/remove/player_offhand
execute as @a at @s if items entity @s armor.* *[minecraft:custom_data={wawo:waypoint_gui_item}] run function wawo:waypoint_hub/gui/remove/player_armor
execute as @a at @s if items entity @s container.* *[minecraft:custom_data={wawo:waypoint_gui_item}] run function wawo:waypoint_hub/gui/remove/player_inventory

execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{wawo:waypoint_gui_item}}}}] at @s if entity @e[type=player,distance=..10] run function wawo:waypoint_hub/gui/remove/item_entity