execute store result score $lodestone_y wawo.technical run data get storage wawo:lodestone posy
scoreboard players operation $lodestone_y wawo.technical += $2 wawo.technical
execute store result storage wawo:lodestone posy_adj int 1 run scoreboard players get $lodestone_y wawo.technical

function wawo:lodestone_hub/tp_player with storage wawo:lodestone