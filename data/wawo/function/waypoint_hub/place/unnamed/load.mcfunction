function wawo:waypoint_hub/place/head_data

execute as @p run loot spawn ~ ~ ~ loot eden:gameplay/named_player_head
data modify storage wawo:temp waypoint.profile_name set from entity @n[type=item,nbt={Item:{id:"minecraft:player_head"}}] Item.components.minecraft:profile.name
kill @n[type=item,nbt={Item:{id:"minecraft:player_head"}}]
function wawo:waypoint_hub/place/unnamed/spawn with storage wawo:temp waypoint

execute as @n[type=marker,tag=wawo.waypoint_hub.marker] at @s run function wawo:waypoint_hub/database/start