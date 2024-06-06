scoreboard players enable @a goat_horn_tpa
execute as @a[scores={goat_horn_tpa=2..}] unless score @s goat_horn_tpa_msg_on matches 1 run function wawo:trigger/goat_horn_tpa_on
execute as @a[scores={goat_horn_tpa=1}] unless score @s goat_horn_tpa_msg_off matches 1 run function wawo:trigger/goat_horn_tpa_off