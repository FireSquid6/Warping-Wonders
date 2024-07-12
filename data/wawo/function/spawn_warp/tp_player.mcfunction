$execute in $(dimension) run forceload add $(posx) $(posz)

$execute in $(dimension) run tp @e[distance=..12,nbt={leash: {UUID:$(uuid)}}] $(posx) $(posy) $(posz)
$execute in $(dimension) run tp $(posx) $(posy) $(posz)

execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ .5 0.5
particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100
execute if predicate wawo:percentages/50 run clear @s minecraft:clock 1
scoreboard players set @s wawo.spawn 1

$execute in $(dimension) run forceload remove $(posx) $(posz)