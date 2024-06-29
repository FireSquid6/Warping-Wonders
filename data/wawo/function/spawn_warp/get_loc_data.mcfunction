advancement revoke @s only wawo:technical/spawn_warp
execute unless score $setting_clock wawo.technical matches 1 run return fail

data modify storage wawo:spawn dimension set from entity @s Dimension
data modify storage wawo:spawn posx set from entity @s Pos[0]
data modify storage wawo:spawn posy set from entity @s Pos[1]
data modify storage wawo:spawn posz set from entity @s Pos[2]

data modify storage wawo:spawn dimension set from entity @s SpawnDimension
data modify storage wawo:spawn posx set from entity @s SpawnX
data modify storage wawo:spawn posy set from entity @s SpawnY
data modify storage wawo:spawn posz set from entity @s SpawnZ

execute if score @s wawo.spawn matches 1 run title @s actionbar {"bold":false,"color":"#FF9175","italic":false,"text":"Warp not ready yet"}
execute unless score @s wawo.spawn matches 1 run function wawo:spawn_warp/tp_player with storage wawo:spawn