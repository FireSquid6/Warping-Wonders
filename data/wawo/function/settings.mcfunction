execute as @s at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2

tellraw @s {"text":"------------------------------","color":"#A6FFAF","bold":true,"italic":false}
tellraw @s {"text":"Warping Wonders Settings:","color":"#FFDC96","bold":true,"italic":false}
tellraw @s {"text":"(Click to toggle specific features)","color":"dark_gray","bold":false,"italic":true}
tellraw @s {"text":" ","color":"dark_gray","bold":false,"italic":true}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function wawo:settings/recovery_compass"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Open","color":"white","bold":false,"italic":false}]},\
"color":"white","italic":false,"text":"01. Recovery Compass TP to last death location"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function wawo:settings/compass"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"gray","italic":false,"text":"02. Compass TP to linked lodestone"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function wawo:settings/goat_horn"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"white","italic":false,"text":"03. Goat Horn TPA"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function wawo:settings/clock"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"gray","italic":false,"text":"04. Clock TP to Bed/Respawn Anchor"}

tellraw @s {"text":"------------------------------","color":"#A6FFAF","bold":true,"italic":false}