##modify offhand item
execute if data entity @s Inventory[{Slot:-106b}].components.minecraft:lodestone_tracker.target run data modify storage wawo:compass x set from entity @s Inventory[{Slot:-106b}].components."minecraft:lodestone_tracker".target.pos[0]
execute if data entity @s Inventory[{Slot:-106b}].components.minecraft:lodestone_tracker.target run data modify storage wawo:compass y set from entity @s Inventory[{Slot:-106b}].components."minecraft:lodestone_tracker".target.pos[1]
execute if data entity @s Inventory[{Slot:-106b}].components.minecraft:lodestone_tracker.target run data modify storage wawo:compass z set from entity @s Inventory[{Slot:-106b}].components."minecraft:lodestone_tracker".target.pos[2]
execute if data entity @s Inventory[{Slot:-106b}].components.minecraft:lodestone_tracker.target run data modify storage wawo:compass dimension set from entity @s Inventory[{Slot:-106b}].components."minecraft:lodestone_tracker".target.dimension
execute if data storage wawo:compass {dimension: "minecraft:overworld"} run data modify storage wawo:compass dimension set value "Overworld"
execute if data storage wawo:compass {dimension: "minecraft:the_end"} run data modify storage wawo:compass dimension set value "The End"
execute if data storage wawo:compass {dimension: "minecraft:the_nether"} run data modify storage wawo:compass dimension set value "The Nether"
execute if data storage wawo:compass {dimension: "eden:astral_plane"} run data modify storage wawo:compass dimension set value "Astral Plane"
execute if data storage wawo:compass {dimension: "kattersstructures:deep_blue"} run data modify storage wawo:compass dimension set value "Deep Blue"
execute if data entity @s Inventory[{Slot:-106b}].components.minecraft:lodestone_tracker.target run item modify entity @s weapon.offhand eden:wawo/compass/set_lore

##modify all other inventory slots
execute store result storage wawo:compass inv_slot int 1 run scoreboard players set @s wawo.compass.inv_slot 0
function wawo:compass/add_data/modify_inventory_slots with storage wawo:compass