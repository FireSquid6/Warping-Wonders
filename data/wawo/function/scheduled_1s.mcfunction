execute if score $rift_opened wawo.tpa matches 1 run scoreboard players add $rift_timer wawo.tpa 1
execute if score $rift_timer wawo.tpa matches 30.. run function wawo:player_warp/close_rift
execute as @a unless score $rift_opened wawo.tpa matches 1 run advancement revoke @a only wawo:technical/used_goathorn

execute if score $setting_goat_horn wawo.technical matches 1 run function wawo:trigger/run
execute if score $setting_compass wawo.technical matches 1 run function wawo:trigger/run

execute as @a unless items entity @s weapon.mainhand minecraft:clock run advancement revoke @s only wawo:technical/holds_clock
execute as @a unless items entity @s weapon.mainhand minecraft:recovery_compass run advancement revoke @s only wawo:technical/holds_recovery_compass

schedule function wawo:scheduled_1s 1s