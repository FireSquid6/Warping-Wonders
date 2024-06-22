damage @s 2 minecraft:magic
summon area_effect_cloud ~ ~ ~ {Particle:{type:"reverse_portal"},Radius:2f,Duration:600,Tags:["wawo.tpa.rift"]} 
scoreboard players set $rift_opened wawo.tpa 1

execute as @a at @a run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2

team leave @s

title @a[scores={goat_horn_tpa=0}] actionbar [{"bold":false,"color":"#70FF83","italic":false,"selector":"@s"},{"bold":false,"color":"#70FF83","italic":false,"text":" opened a teleport rift"}]

execute as @s[tag=dunesworn] run team join eden.dunesworn @s
execute as @s[tag=endling] run team join eden.endling @s
execute as @s[tag=frostborne] run team join eden.frostborne @s
execute as @s[tag=moonshroud] run team join eden.moonshroud @s
execute as @s[tag=netherian] run team join eden.netherian @s
execute as @s[tag=oakhearted] run team join eden.oakhearted @s
execute as @s[tag=orebringer] run team join eden.orebringer @s
execute as @s[tag=turtlekin] run team join eden.turtlekin @s

function wawo:player_warp/get_loc_data