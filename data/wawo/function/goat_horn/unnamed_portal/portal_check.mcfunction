data modify storage wawo:goat_horn tp_uuid set from entity @s UUID

execute at @s if entity @e[type=minecraft:area_effect_cloud,tag=eden.goat_horn_portal.unnamed] run function wawo:goat_horn/unnamed_portal/execute_tp with storage wawo:goat_horn
execute at @s unless entity @e[type=minecraft:area_effect_cloud,tag=eden.goat_horn_portal.unnamed] run function wawo:goat_horn/unnamed_portal/create_portal