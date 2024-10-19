execute store result score $eden.lodestone.y eden.technical run data get storage wawo:compass tp_y
scoreboard players operation $eden.lodestone.y eden.technical += $2 eden.technical
execute store result storage wawo:compass tp_y_adj int 1 run scoreboard players get $eden.lodestone.y eden.technical

function wawo:compass/tp_player/execute_tp with storage wawo:compass