data modify storage wawo:lodestone dimension set from entity @s SelectedItem.components.minecraft:lodestone_tracker.target.dimension
data modify storage wawo:lodestone posx set from entity @s SelectedItem.components.minecraft:lodestone_tracker.target.pos[0]
data modify storage wawo:lodestone posy set from entity @s SelectedItem.components.minecraft:lodestone_tracker.target.pos[1]
data modify storage wawo:lodestone posz set from entity @s SelectedItem.components.minecraft:lodestone_tracker.target.pos[2]

execute if score @s wawo.lodestone matches 1 run title @s actionbar {"bold":false,"color":"#FF9175","italic":false,"text":"Warp not ready yet"}
execute unless score @s wawo.lodestone matches 1 run function wawo:lodestone_warp/adjust_height with storage wawo:lodestone

advancement revoke @s only wawo:technical/lodestone_warp