data modify storage wawo:lodestone dimension set from entity @s SelectedItem.components.minecraft:lodestone_tracker.target.dimension
data modify storage wawo:lodestone posx set from entity @s SelectedItem.components.minecraft:lodestone_tracker.target.pos[0]
data modify storage wawo:lodestone posy set from entity @s SelectedItem.components.minecraft:lodestone_tracker.target.pos[1]
data modify storage wawo:lodestone posz set from entity @s SelectedItem.components.minecraft:lodestone_tracker.target.pos[2]


particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100
function wawo:lodestone_warp/adjust_height with storage wawo:lodestone
