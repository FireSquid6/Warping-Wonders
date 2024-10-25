$execute if items entity @s container.$(inv_slot) clock if data entity @s SpawnX run data modify storage eden:temp clock.data.x set from entity @s SpawnX
$execute if items entity @s container.$(inv_slot) clock if data entity @s SpawnY run data modify storage eden:temp clock.data.y set from entity @s SpawnY
$execute if items entity @s container.$(inv_slot) clock if data entity @s SpawnZ run data modify storage eden:temp clock.data.z set from entity @s SpawnZ
$execute if items entity @s container.$(inv_slot) clock if data entity @s SpawnDimension run data modify storage eden:temp clock.data.dimension set from entity @s SpawnDimension
execute if data storage eden:temp clock.data{dimension: "minecraft:overworld"} run data modify storage eden:temp clock.data.dimension set value "Overworld"
execute if data storage eden:temp clock.data{dimension: "minecraft:the_end"} run data modify storage eden:temp clock.data.dimension set value "The End"
execute if data storage eden:temp clock.data{dimension: "minecraft:the_nether"} run data modify storage eden:temp clock.data.dimension set value "The Nether"
execute if data storage eden:temp clock.data{dimension: "eden:astral_plane"} run data modify storage eden:temp clock.data.dimension set value "Astral Plane"
execute if data storage eden:temp clock.data{dimension: "kattersstructures:deep_blue"} run data modify storage eden:temp clock.data.dimension set value "Deep Blue"
$execute if items entity @s container.$(inv_slot) clock if data entity @s SpawnDimension run item modify entity @s container.$(inv_slot) eden:wawo/clock/set_lore

execute store result storage eden:temp clock.data.inv_slot int 1 run scoreboard players add @s wawo.inv_slot 1
execute unless score @s wawo.inv_slot matches 36.. run return run function wawo:clock/add_data/modify_inventory_slots with storage eden:temp clock.data