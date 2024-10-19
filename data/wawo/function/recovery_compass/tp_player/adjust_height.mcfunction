execute store result score $eden.death.y eden.technical run data get storage wawo:recovery_compass tp_y
scoreboard players operation $eden.death.y eden.technical += $2 eden.technical
execute store result storage wawo:recovery_compass tp_y_adj int 1 run scoreboard players get $eden.death.y eden.technical

function wawo:recovery_compass/tp_player/execute_tp with storage wawo:recovery_compass