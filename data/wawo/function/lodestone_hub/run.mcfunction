execute as @e[type=armor_stand,tag=wawo.lodestone.hub.spawner] at @s if entity @e[type=interaction,predicate=wawo:entity/custom_item,distance=..8] run function wawo:lodestone_hub/invalid_position
execute as @e[type=armor_stand,tag=wawo.lodestone.hub.spawner] at @s unless entity @e[type=interaction,predicate=wawo:entity/custom_item,tag=weather_device,distance=..8] run function wawo:lodestone_hub/set_item

execute as @e[type=item_display,tag=wawo.lodestone.hub.vehicle] at @s if entity @p[distance=..12] run function wawo:lodestone_hub/animations

execute as @e[type=chest_minecart,tag=wawo.lodestone.hub] at @s if entity @p[distance=..16] run function wawo:lodestone_hub/tag_minecart_items

execute as @a run function wawo:lodestone_hub/remove_tag