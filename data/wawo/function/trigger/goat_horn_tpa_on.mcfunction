scoreboard players set @s goat_horn_tpa 0

execute unless score @s goat_horn_tpa_msg_on matches 1 run tellraw @s [{"text":"Info: ","color":"aqua","bold":true,"italic":false},{"text":"Goat Horn Teleports have been ","color":"#FFE6B5","bold":false,"italic":false},{"text":"enabled","color":"green","bold":false,"italic":false},{"text":".","color":"#FFE6B5","bold":false,"italic":false}]
scoreboard players set @s goat_horn_tpa_msg_on 1
scoreboard players set @s goat_horn_tpa_msg_off 0