##add scoreboards
scoreboard objectives add wawo.technical dummy
scoreboard objectives add wawo.deathloc dummy
scoreboard objectives add wawo.lodestone dummy
scoreboard objectives add wawo.spawn dummy

##scoreboard dummy entries
scoreboard players set $2 wawo.technical 2

##start clock
function wawo:scheduled