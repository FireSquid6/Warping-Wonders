##add scoreboards
scoreboard objectives add wawo.technical dummy
scoreboard objectives add wawo.deathloc dummy
scoreboard objectives add wawo.lodestone dummy
scoreboard objectives add wawo.spawn dummy
scoreboard objectives add wawo.tpa dummy
scoreboard objectives add goat_horn_tpa trigger {"text": "Toggle Goat Horn Teleport"}
scoreboard objectives add goat_horn_tpa_msg_on dummy
scoreboard objectives add goat_horn_tpa_msg_off dummy
scoreboard objectives add wawo.compass.latest.link.pos.x dummy
scoreboard objectives add wawo.compass.latest.link.pos.y dummy
scoreboard objectives add wawo.compass.latest.link.pos.z dummy
scoreboard objectives add wawo.compass.latest.link.dimension dummy

##scoreboard dummy entries
scoreboard players set $2 wawo.technical 2

##init settings
execute unless score $init wawo.technical matches 1 run scoreboard players set $setting_recovery_compass wawo.techincal 1
execute unless score $init wawo.technical matches 1 run scoreboard players set $setting_compass wawo.techincal 1
execute unless score $init wawo.technical matches 1 run scoreboard players set $setting_goat_horn wawo.techincal 1
execute unless score $init wawo.technical matches 1 run scoreboard players set $setting_clock wawo.techincal 1
execute unless score $init wawo.technical matches 1 run scoreboard players set $setting_break_compass wawo.techincal 0
scoreboard players set $init wawo.technical 1

##start clock
function wawo:scheduled_1s
function wawo:scheduled_1t
function wawo:scheduled_5t
function wawo:scheduled_15s