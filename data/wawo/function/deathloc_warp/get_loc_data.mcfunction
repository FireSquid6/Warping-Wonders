data modify storage wawo:recovery dimension set from entity @s Dimension
data modify storage wawo:recovery posx set from entity @s Pos[0]
data modify storage wawo:recovery posy set from entity @s Pos[1]
data modify storage wawo:recovery posz set from entity @s Pos[2]

data modify storage wawo:recovery dimension set from entity @s LastDeathLocation.dimension
data modify storage wawo:recovery posx set from entity @s LastDeathLocation.pos[0]
data modify storage wawo:recovery posy set from entity @s LastDeathLocation.pos[1]
data modify storage wawo:recovery posz set from entity @s LastDeathLocation.pos[2]

execute if score @s wawo.deathloc matches 1 run title @s actionbar {"bold":false,"color":"#FF9175","italic":false,"text":"Warp not ready yet"}
execute unless score @s wawo.deathloc matches 1 run function wawo:deathloc_warp/tp_player with storage wawo:recovery

advancement revoke @s only wawo:technical/deathloc_warp