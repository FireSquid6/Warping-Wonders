##modify offhand item
execute if items entity @s weapon.offhand recovery_compass if data entity @s LastDeathLocation.pos[0] run data modify storage wawo:recovery_compass x set from entity @s LastDeathLocation.pos[0]
execute if items entity @s weapon.offhand recovery_compass if data entity @s LastDeathLocation.pos[1] run data modify storage wawo:recovery_compass y set from entity @s LastDeathLocation.pos[1]
execute if items entity @s weapon.offhand recovery_compass if data entity @s LastDeathLocation.pos[2] run data modify storage wawo:recovery_compass z set from entity @s LastDeathLocation.pos[2]
execute if items entity @s weapon.offhand recovery_compass if data entity @s LastDeathLocation.dimension run data modify storage wawo:recovery_compass dimension set from entity @s LastDeathLocation.dimension
execute if data storage wawo:recovery_compass {dimension: "minecraft:overworld"} run data modify storage wawo:recovery_compass dimension set value "Overworld"
execute if data storage wawo:recovery_compass {dimension: "minecraft:the_end"} run data modify storage wawo:recovery_compass dimension set value "The End"
execute if data storage wawo:recovery_compass {dimension: "minecraft:the_nether"} run data modify storage wawo:recovery_compass dimension set value "The Nether"
execute if data storage wawo:recovery_compass {dimension: "eden:astral_plane"} run data modify storage wawo:recovery_compass dimension set value "Astral Plane"
execute if data storage wawo:recovery_compass {dimension: "kattersstructures:deep_blue"} run data modify storage wawo:recovery_compass dimension set value "Deep Blue"
execute if items entity @s weapon.offhand recovery_compass if data entity @s LastDeathLocation.dimension run item modify entity @s weapon.offhand eden:wawo/recovery_compass/set_lore

##modify all other inventory slots
execute store result storage wawo:recovery_compass inv_slot int 1 run scoreboard players set @s wawo.recovery_compass.inv_slot 0
function wawo:recovery_compass/add_data/modify_inventory_slots with storage wawo:recovery_compass