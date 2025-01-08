##default technical scoreboard
scoreboard objectives add eden.technical dummy

##additional scoreboards
scoreboard objectives add wawo.inv_slot dummy
scoreboard objectives add wawo.waypoint_hub.id dummy
scoreboard objectives add wawo.waypoint_hub.gui.page dummy
scoreboard objectives add wawo.waypoint_hub.gui.in_use dummy
scoreboard objectives add wawo.waypoint_hub.gui.entry_id dummy

##scoreboard dummy entries
scoreboard players set $2 eden.technical 2

##wipe data on load
data remove storage eden:waypoint_tp waypoints
data remove storage eden:waypoint_tp teleport
data remove storage eden:temp waypoint_gui
data remove storage eden:temp waypoint

##init schedules
schedule function wawo:schedules/1s 1s
schedule function wawo:schedules/5t 5t
schedule function wawo:schedules/1t 1t
