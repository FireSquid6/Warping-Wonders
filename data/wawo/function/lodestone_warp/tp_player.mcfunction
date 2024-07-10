$execute if score @s livestock_compass_tp matches 1 in $(dimension) run forceload add $(posx) $(posz)

$execute in $(dimension) run tp $(posx) $(posy_adj) $(posz)
$execute as @e[type=#wawo:livestock,distance=..6,tag=!livestock_set] run tag @s add livestock_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)
execute as @e[type=#wawo:livestock,distance=..6,tag=!livestock_set] run tag @s add livestock_set
$execute if score @s livestock_compass_tp matches 1 in $(dimension) run tp @e[type=#wawo:livestock,distance=..6,tag=livestock_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)] $(posx) $(posy_adj) $(posz)

execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ .5 0.5
particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100
$execute if score $setting_break_compass wawo.technical matches 1 run clear @s minecraft:compass[minecraft:lodestone_tracker= {target:{pos: [I; $(posx), $(posy), $(posz)],dimension: "$(dimension)"}}]
scoreboard players set @s wawo.lodestone 1

$execute if score @s livestock_compass_tp matches 1 in $(dimension) run forceload remove $(posx) $(posz)
scoreboard players set @s livestock_compass_tp 0