execute store result score $eden.spawn.y eden.technical run data get storage eden:temp clock.tp.y
scoreboard players operation $eden.spawn.y eden.technical += $2 eden.technical
execute store result storage eden:temp clock.tp.y_adj int 1 run scoreboard players get $eden.spawn.y eden.technical

function wawo:clock/tp_player/execute_tp with storage eden:temp clock.tp