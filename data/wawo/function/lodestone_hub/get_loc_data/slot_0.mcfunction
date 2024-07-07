data modify storage wawo:lodestone dimension set from entity @s Dimension
data modify storage wawo:lodestone posx set from entity @s Pos[0]
data modify storage wawo:lodestone posy set from entity @s Pos[1]
data modify storage wawo:lodestone posz set from entity @s Pos[2]

data modify storage wawo:lodestone dimension set from entity @n[type=minecraft:chest_minecart,tag=wawo.lodestone.hub] Items[{Slot:0b}].components.minecraft:lodestone_tracker.target.dimension
data modify storage wawo:lodestone posx set from entity @n[type=minecraft:chest_minecart,tag=wawo.lodestone.hub] Items[{Slot:0b}].components.minecraft:lodestone_tracker.target.pos[0]
data modify storage wawo:lodestone posy set from entity @n[type=minecraft:chest_minecart,tag=wawo.lodestone.hub] Items[{Slot:0b}].components.minecraft:lodestone_tracker.target.pos[1]
data modify storage wawo:lodestone posz set from entity @n[type=minecraft:chest_minecart,tag=wawo.lodestone.hub] Items[{Slot:0b}].components.minecraft:lodestone_tracker.target.pos[2]

function wawo:lodestone_hub/adjust_height with storage wawo:lodestone