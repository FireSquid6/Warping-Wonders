$execute if items entity @s weapon.offhand compass unless data entity @s SelectedItem.components.minecraft:lodestone_tracker.target run item replace entity @s weapon.offhand with minecraft:compass[minecraft:lore=$(lore),minecraft:lodestone_tracker=$(lodestone_tracker)]
execute if items entity @s weapon.offhand compass unless data entity @s SelectedItem.components.minecraft:lodestone_tracker.target run item modify entity @s weapon.offhand eden:wawo/compass/set_components

$execute if items entity @s weapon.mainhand compass run item replace entity @s weapon.mainhand with minecraft:compass[minecraft:lore=$(lore),minecraft:lodestone_tracker=$(lodestone_tracker)]
execute if items entity @s weapon.mainhand compass run item modify entity @s weapon.mainhand eden:wawo/compass/set_components

data remove storage eden:temp compass.remainder