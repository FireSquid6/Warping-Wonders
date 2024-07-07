tp @s ~ ~ ~ facing entity @p
execute store result entity @n[type=chest_minecart,tag=wawo.lodestone.hub] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute if predicate wawo:percentages/20 run particle wax_off ~ ~ ~ .5 .75 .5 0.3 1