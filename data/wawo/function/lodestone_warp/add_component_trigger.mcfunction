execute unless items entity @s weapon.mainhand minecraft:compass[minecraft:food] if items entity @s weapon.mainhand compass[minecraft:lodestone_tracker] store result score @s wawo.compass.latest.link.pos.x run data get entity @s SelectedItem.components.minecraft:lodestone_tracker.target.pos[0]
execute unless items entity @s weapon.mainhand minecraft:compass[minecraft:food] if items entity @s weapon.mainhand compass[minecraft:lodestone_tracker] store result score @s wawo.compass.latest.link.pos.y run data get entity @s SelectedItem.components.minecraft:lodestone_tracker.target.pos[1]
execute unless items entity @s weapon.mainhand minecraft:compass[minecraft:food] if items entity @s weapon.mainhand compass[minecraft:lodestone_tracker] store result score @s wawo.compass.latest.link.pos.z run data get entity @s SelectedItem.components.minecraft:lodestone_tracker.target.pos[2]

execute unless items entity @s weapon.mainhand minecraft:compass[minecraft:food] if items entity @s weapon.mainhand compass[minecraft:lodestone_tracker] store result storage wawo:compass tracker_x int 1 run data get entity @s SelectedItem.components.minecraft:lodestone_tracker.target.pos[0]
execute unless items entity @s weapon.mainhand minecraft:compass[minecraft:food] if items entity @s weapon.mainhand compass[minecraft:lodestone_tracker] store result storage wawo:compass tracker_y int 1 run data get entity @s SelectedItem.components.minecraft:lodestone_tracker.target.pos[1]
execute unless items entity @s weapon.mainhand minecraft:compass[minecraft:food] if items entity @s weapon.mainhand compass[minecraft:lodestone_tracker] store result storage wawo:compass tracker_z int 1 run data get entity @s SelectedItem.components.minecraft:lodestone_tracker.target.pos[2]


function wawo:lodestone_warp/component_trigger_variables with storage wawo:compass
advancement revoke @s only wawo:technical/holds_compass