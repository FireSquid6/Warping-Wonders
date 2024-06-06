scoreboard players set @s goat_horn_tpa 1

execute unless score @s goat_horn_tpa_msg_off matches 1 run tellraw @s [{"text":"Info: ","color":"aqua","bold":true,"italic":false},{"text":"Goat Horn Teleports have been ","color":"#FFE6B5","bold":false,"italic":false},{"text":"disabled","color":"red","bold":false,"italic":false},{"text":".","color":"#FFE6B5","bold":false,"italic":false}]
scoreboard players set @s goat_horn_tpa_msg_off 1
scoreboard players set @s goat_horn_tpa_msg_on 0