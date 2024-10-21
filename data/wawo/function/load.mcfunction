##default technical scoreboard
scoreboard objectives add eden.technical dummy

##additional scoreboards
scoreboard objectives add wawo.compass.inv_slot dummy
scoreboard objectives add wawo.clock.inv_slot dummy
scoreboard objectives add wawo.recovery_compass.inv_slot dummy
scoreboard objectives add wawo.goat_horn.inv_slot dummy
scoreboard objectives add wawo.goat_horn.toggle dummy
scoreboard objectives add wawo.goat_horn.timer dummy
scoreboard objectives add wawo.waypoint_hub.id dummy

##scoreboard dummy entries
scoreboard players set $2 eden.technical 2

##init schedules
schedule function wawo:schedules/1s 1s
schedule function wawo:schedules/5t 5t