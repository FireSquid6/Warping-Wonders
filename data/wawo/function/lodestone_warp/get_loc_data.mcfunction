advancement revoke @s only wawo:technical/lodestone_warp
execute unless items entity @s weapon.mainhand minecraft:compass run return fail
execute unless score $setting_compass wawo.technical matches 1 run return fail

data modify storage wawo:lodestone dimension set from entity @s Dimension
data modify storage wawo:lodestone posx set from entity @s Pos[0]
data modify storage wawo:lodestone posy set from entity @s Pos[1]
data modify storage wawo:lodestone posz set from entity @s Pos[2]

data modify storage wawo:lodestone dimension set from entity @s SelectedItem.components.minecraft:lodestone_tracker.target.dimension
data modify storage wawo:lodestone posx set from entity @s SelectedItem.components.minecraft:lodestone_tracker.target.pos[0]
data modify storage wawo:lodestone posy set from entity @s SelectedItem.components.minecraft:lodestone_tracker.target.pos[1]
data modify storage wawo:lodestone posz set from entity @s SelectedItem.components.minecraft:lodestone_tracker.target.pos[2]

execute store result storage wawo:lodestone uuid_0 int 1 run data get entity @s UUID[0]
execute store result storage wawo:lodestone uuid_1 int 1 run data get entity @s UUID[1]
execute store result storage wawo:lodestone uuid_2 int 1 run data get entity @s UUID[2]
execute store result storage wawo:lodestone uuid_3 int 1 run data get entity @s UUID[3]

execute if score @s wawo.lodestone matches 1 run title @s actionbar {"bold":false,"color":"#FF9175","italic":false,"text":"Warp not ready yet"}
execute unless score @s wawo.lodestone matches 1 run function wawo:lodestone_warp/adjust_height with storage wawo:lodestone