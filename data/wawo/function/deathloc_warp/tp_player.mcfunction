$execute in $(dimension) run tp $(posx) $(posy) $(posz)

execute at @s run playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ .5 0.5
particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100
clear @s minecraft:recovery_compass 1
scoreboard players set @s wawo.deathloc 1
