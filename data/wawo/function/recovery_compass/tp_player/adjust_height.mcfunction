execute store result score $eden.death.y eden.technical run data get storage eden:temp recovery_compass.tp.y
scoreboard players operation $eden.death.y eden.technical += $2 eden.technical
execute store result storage eden:temp recovery_compass.tp.y_adj int 1 run scoreboard players get $eden.death.y eden.technical

function wawo:recovery_compass/tp_player/execute_tp with storage eden:temp recovery_compass.tp