$execute in $(tp_dimension) run forceload add $(tp_x) $(tp_z)

$execute as @e[nbt={leash: {UUID:$(tp_uuid)}}] in $(tp_dimension) run tp @s $(tp_x) $(tp_y_adj) $(tp_z)
$execute in $(tp_dimension) run tp $(tp_x) $(tp_y_adj) $(tp_z)

execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ .5 0.5
particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100

$execute in $(tp_dimension) run forceload remove $(tp_x) $(tp_z)