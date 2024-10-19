advancement revoke @s only wawo:consumed_compass

data modify storage wawo:compass tp_dimension set from entity @s Dimension
data modify storage wawo:compass tp_x set from entity @s Pos[0]
data modify storage wawo:compass tp_y set from entity @s Pos[1]
data modify storage wawo:compass tp_z set from entity @s Pos[2]

execute if items entity @s weapon.offhand compass run data modify storage wawo:compass tp_dimension set from entity @s Inventory[{Slot:-106b}].components.minecraft:lodestone_tracker.target.dimension
execute if items entity @s weapon.offhand compass run data modify storage wawo:compass tp_x set from entity @s Inventory[{Slot:-106b}].components.minecraft:lodestone_tracker.target.pos[0]
execute if items entity @s weapon.offhand compass run data modify storage wawo:compass tp_y set from entity @s Inventory[{Slot:-106b}].components.minecraft:lodestone_tracker.target.pos[1]
execute if items entity @s weapon.offhand compass run data modify storage wawo:compass tp_z set from entity @s Inventory[{Slot:-106b}].components.minecraft:lodestone_tracker.target.pos[2]

execute if items entity @s weapon.mainhand compass run data modify storage wawo:compass tp_dimension set from entity @s SelectedItem.components.minecraft:lodestone_tracker.target.dimension
execute if items entity @s weapon.mainhand compass run data modify storage wawo:compass tp_x set from entity @s SelectedItem.components.minecraft:lodestone_tracker.target.pos[0]
execute if items entity @s weapon.mainhand compass run data modify storage wawo:compass tp_y set from entity @s SelectedItem.components.minecraft:lodestone_tracker.target.pos[1]
execute if items entity @s weapon.mainhand compass run data modify storage wawo:compass tp_z set from entity @s SelectedItem.components.minecraft:lodestone_tracker.target.pos[2]

data modify storage wawo:compass tp_uuid set from entity @s UUID

function wawo:compass/tp_player/adjust_height with storage wawo:compass