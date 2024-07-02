$execute in $(dimension) run tp $(posx) $(posy_adj) $(posz)
$execute unless score @s livestock_compass_tp matches 1 in $(dimension) run tp @e[type=#wawo:livestock,distance=..6] $(posx) $(posy_adj) $(posz)

execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ .5 0.5
particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100
$execute if score $setting_break_compass wawo.technical matches 1 run clear @s minecraft:compass[minecraft:lodestone_tracker= {target:{pos: [I; $(posx), $(posy), $(posz)],dimension: "$(dimension)"}}]
scoreboard players set @s wawo.lodestone 1
