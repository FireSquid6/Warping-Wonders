advancement revoke @s only wawo:used_compass

execute if items entity @s weapon.offhand compass unless data entity @s SelectedItem.components.minecraft:lodestone_tracker.target run data modify storage eden:temp compass.remainder set from entity @s Inventory[{Slot:-106b}].components
execute if items entity @s weapon.mainhand compass run data modify storage eden:temp compass.remainder set from entity @s SelectedItem.components

tag @s add remainder_compass
schedule function wawo:compass/remainder_data/schedule 1t