advancement revoke @s only wawo:used_compass

execute if items entity @s weapon.offhand compass unless data entity @s SelectedItem.components.minecraft:lodestone_tracker.target run data modify storage wawo:compass lodestone_tracker set from entity @s Inventory[{Slot:-106b}].components."minecraft:lodestone_tracker"
execute if items entity @s weapon.offhand compass unless data entity @s SelectedItem.components.minecraft:lodestone_tracker.target run data modify storage wawo:compass lore set from entity @s Inventory[{Slot:-106b}].components."minecraft:lore"

execute if items entity @s weapon.mainhand compass run data modify storage wawo:compass lodestone_tracker set from entity @s SelectedItem.components."minecraft:lodestone_tracker"
execute if items entity @s weapon.mainhand compass run data modify storage wawo:compass lore set from entity @s SelectedItem.components."minecraft:lore"

schedule function wawo:compass/remainder_data/schedule 1t