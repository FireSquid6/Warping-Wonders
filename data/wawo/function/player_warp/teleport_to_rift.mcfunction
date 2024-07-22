#$execute in $(dimension) run forceload add $(posx) $(posz)

$execute as @e[nbt={leash: {UUID:$(uuid)}}] in $(dimension) run tp @s $(posx) $(posy) $(posz)
$execute in $(dimension) run tp $(posx) $(posy) $(posz)

execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ .5 0.5
particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100

scoreboard players set @s wawo.tpa 1

#$execute in $(dimension) run forceload remove $(posx) $(posz)