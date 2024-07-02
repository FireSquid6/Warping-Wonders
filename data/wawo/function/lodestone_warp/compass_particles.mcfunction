execute unless entity @e[type=area_effect_cloud,tag=lodestone_tp_area,distance=..2] run summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:72,Tags:["lodestone_tp_area"]}
execute as @n[type=area_effect_cloud,tag=lodestone_tp_area,distance=..2] at @s run tp @s ~ ~ ~ ~5 ~
execute at @e[type=area_effect_cloud,tag=lodestone_tp_area,distance=..2] run particle reverse_portal ^ ^1 ^5 0.3 0 0.3 0 8 normal
execute at @e[type=area_effect_cloud,tag=lodestone_tp_area,distance=..2] run particle end_rod ^ ^1 ^5 0.2 0.1 0.2 0 1 normal