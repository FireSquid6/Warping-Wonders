
summon area_effect_cloud ~ ~ ~ {Particle:{type:"reverse_portal"},Radius:1f,Duration:1800,Tags:["eden.goat_horn_portal.unnamed"]}
summon marker ~ ~ ~ {Tags:["eden.goat_horn_portal.unnamed.chunk_check"]}
execute at @e[type=minecraft:area_effect_cloud,tag=eden.goat_horn_portal.unnamed] run forceload add ~ ~
execute as @a at @a if items entity @s container.* minecraft:goat_horn[minecraft:custom_data={wawo:goat_horn_tp},!minecraft:custom_name] run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2
execute as @a if items entity @s container.* minecraft:goat_horn[minecraft:custom_data={wawo:goat_horn_tp},!minecraft:custom_name] run title @s actionbar [{"bold":false,"color":"white","italic":false,"text":"• "},{"bold":false,"color":"white","italic":false,"selector":"@s"},{"bold":false,"color":"white","italic":false,"text":" opened a portal •"}]