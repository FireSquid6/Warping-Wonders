$execute in $(dimension) run forceload add $(x) $(z)

$execute as @e[nbt={leash: {UUID:$(uuid)}}] in $(dimension) run tp @s $(x) $(y_adj) $(z)
$execute at @s unless predicate eden:entity/is_riding in $(dimension) run tp $(x) $(y_adj) $(z)
$execute at @s if predicate eden:entity/is_riding in $(dimension) run tp @n[type=#eden:is_mount,nbt={Saddle:1b}] $(x) $(y_adj) $(z)

#execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ .5 0.5
particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100

$execute in $(dimension) run forceload remove $(x) $(z)

data remove storage eden:temp compass.tp