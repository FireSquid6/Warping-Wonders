##add scoreboards
scoreboard objectives add wawo.technical dummy
scoreboard objectives add wawo.deathloc dummy
scoreboard objectives add wawo.lodestone dummy
scoreboard objectives add wawo.spawn dummy
scoreboard objectives add wawo.tpa dummy
scoreboard objectives add goat_horn_tpa trigger {"text": "Toggle Goat Horn Teleport"}
scoreboard objectives add goat_horn_tpa_msg_on dummy
scoreboard objectives add goat_horn_tpa_msg_off dummy

##scoreboard dummy entries
scoreboard players set $2 wawo.technical 2

##start clock
function wawo:scheduled_1s
function wawo:scheduled_15s