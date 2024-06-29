execute unless score $setting_goat_horn wawo.technical matches 1 run return fail

execute at @s unless score @s goat_horn_tpa matches 1 unless score @s wawo.tpa matches 1 if score $rift_opened wawo.tpa matches 1 run function wawo:player_warp/teleport_to_rift with storage wawo:tpa
execute at @s unless score @s goat_horn_tpa matches 1 unless score $rift_opened wawo.tpa matches 1 run function wawo:player_warp/open_rift