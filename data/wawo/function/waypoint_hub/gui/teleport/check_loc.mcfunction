$execute in $(dimension) run forceload add $(x) $(z)

$execute in $(dimension) positioned $(x) $(y) $(z) unless block ~1 ~-1 ~ air if block ~1 ~ ~ air if block ~1 ~1 ~ air run return run function wawo:waypoint_hub/gui/teleport/exec_tp/pos_1 with storage eden:waypoint_tp teleport
$execute in $(dimension) positioned $(x) $(y) $(z) unless block ~-1 ~-1 ~ air if block ~-1 ~ ~ air if block ~-1 ~1 ~ air run return run function wawo:waypoint_hub/gui/teleport/exec_tp/pos_2 with storage eden:waypoint_tp teleport
$execute in $(dimension) positioned $(x) $(y) $(z) unless block ~ ~-1 ~-1 air if block ~ ~ ~-1 air if block ~ ~1 ~-1 air run return run function wawo:waypoint_hub/gui/teleport/exec_tp/pos_3 with storage eden:waypoint_tp teleport
$execute in $(dimension) positioned $(x) $(y) $(z) unless block ~ ~-1 ~1 air if block ~ ~ ~1 air if block ~ ~1 ~1 air run return run function wawo:waypoint_hub/gui/teleport/exec_tp/pos_4 with storage eden:waypoint_tp teleport
$execute in $(dimension) positioned $(x) $(y) $(z) unless block ~1 ~-1 ~-1 air if block ~1 ~ ~-1 air if block ~1 ~1 ~-1 air run return run function wawo:waypoint_hub/gui/teleport/exec_tp/pos_5 with storage eden:waypoint_tp teleport
$execute in $(dimension) positioned $(x) $(y) $(z) unless block ~1 ~-1 ~1 air if block ~1 ~ ~1 air if block ~1 ~1 ~1 air run return run function wawo:waypoint_hub/gui/teleport/exec_tp/pos_6 with storage eden:waypoint_tp teleport
$execute in $(dimension) positioned $(x) $(y) $(z) unless block ~-1 ~-1 ~-1 air if block ~-1 ~ ~-1 air if block ~-1 ~1 ~-1 air run return run function wawo:waypoint_hub/gui/teleport/exec_tp/pos_7 with storage eden:waypoint_tp teleport
$execute in $(dimension) positioned $(x) $(y) $(z) unless block ~-1 ~-1 ~1 air if block ~-1 ~ ~1 air if block ~-1 ~1 ~1 air run return run function wawo:waypoint_hub/gui/teleport/exec_tp/pos_8 with storage eden:waypoint_tp teleport

tellraw @s [{"bold":false,"color":"dark_purple","italic":false,"text":"ℹ "},{"bold":false,"color":"#FFE6B5","fallback":"Waypoint has no valid position for teleport.","italic":false,"translate":"msg.eden.waypoint.invalid"}]
$execute in $(dimension) run forceload remove $(x) $(z)