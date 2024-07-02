scoreboard players enable @a goat_horn_tpa
execute as @a[scores={goat_horn_tpa=2..}] unless score @s goat_horn_tpa_msg_on matches 1 run function wawo:trigger/goat_horn_tpa_on
execute as @a[scores={goat_horn_tpa=1}] unless score @s goat_horn_tpa_msg_off matches 1 run function wawo:trigger/goat_horn_tpa_off

scoreboard players enable @a livestock_compass_tp
execute as @a[scores={livestock_compass_tp=2..}] unless score @s livestock_compass_tp_msg_on matches 1 run function wawo:trigger/livestock_compass_tp_on
execute as @a[scores={livestock_compass_tp=1}] unless score @s livestock_compass_tp_msg_off matches 1 run function wawo:trigger/livestock_compass_tp_off