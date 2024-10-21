function wawo:waypoint_hub/place/head_data

execute as @p run loot spawn ~ ~ ~ loot eden:gameplay/named_player_head
data modify storage wawo:temp waypoint.profile_name set from entity @n[type=item,nbt={Item:{id:"minecraft:player_head"}}] Item.components.minecraft:profile.name
kill @n[type=item,nbt={Item:{id:"minecraft:player_head"}}]

data modify storage wawo:temp waypoint.waypoint_name set from entity @s CustomName
function wawo:waypoint_hub/place/named/spawn with storage wawo:temp waypoint

execute as @n[type=marker,tag=wawo.waypoint_hub.marker] at @s run function wawo:waypoint_hub/database/start