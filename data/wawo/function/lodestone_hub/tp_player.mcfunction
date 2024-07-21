$execute in $(dimension) run forceload add $(posx) $(posz)

$execute in $(dimension) run tp @e[distance=..24,nbt={leash: {UUID:$(uuid)}}] $(posx) $(posy_adj) $(posz)
$execute in $(dimension) run tp $(posx) $(posy_adj) $(posz)
execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ .5 0.5
particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100

$execute in $(dimension) run forceload remove $(posx) $(posz)

tag @s remove slot_0_teleport
tag @s remove slot_1_teleport
tag @s remove slot_2_teleport
tag @s remove slot_3_teleport
tag @s remove slot_4_teleport
tag @s remove slot_5_teleport
tag @s remove slot_6_teleport
tag @s remove slot_7_teleport
tag @s remove slot_8_teleport
tag @s remove slot_9_teleport
tag @s remove slot_10_teleport
tag @s remove slot_11_teleport
tag @s remove slot_12_teleport
tag @s remove slot_13_teleport
tag @s remove slot_14_teleport
tag @s remove slot_15_teleport
tag @s remove slot_16_teleport
tag @s remove slot_17_teleport
tag @s remove slot_18_teleport
tag @s remove slot_19_teleport
tag @s remove slot_20_teleport
tag @s remove slot_21_teleport
tag @s remove slot_22_teleport
tag @s remove slot_23_teleport
tag @s remove slot_24_teleport
tag @s remove slot_25_teleport
tag @s remove slot_26_teleport