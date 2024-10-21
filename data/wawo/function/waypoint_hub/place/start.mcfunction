execute if entity @e[type=marker,tag=wawo.waypoint_hub.marker,distance=..16.5] run loot spawn ~ ~ ~ loot eden:item/waypoint_hub
execute if data entity @s CustomName unless entity @e[type=marker,tag=wawo.waypoint_hub.marker,distance=..16.5] run function wawo:waypoint_hub/place/named/load
execute unless data entity @s CustomName unless entity @e[type=marker,tag=wawo.waypoint_hub.marker,distance=..16.5] run function wawo:waypoint_hub/place/unnamed/load

kill @s