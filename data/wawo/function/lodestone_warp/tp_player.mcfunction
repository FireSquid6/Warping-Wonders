$execute in $(dimension) run forceload add $(posx) $(posz)

$execute in $(dimension) run tp @e[distance=..24,nbt={leash: {UUID:$(uuid)}}] $(posx) $(posy_adj) $(posz)
$execute in $(dimension) run tp $(posx) $(posy_adj) $(posz)

execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ .5 0.5
particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100
$execute if score $setting_break_compass wawo.technical matches 1 run clear @s minecraft:compass[minecraft:lodestone_tracker= {target:{pos: [I; $(posx), $(posy), $(posz)],dimension: "$(dimension)"}}]
scoreboard players set @s wawo.lodestone 1

$execute in $(dimension) run forceload remove $(posx) $(posz)