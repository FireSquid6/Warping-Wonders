execute as @a[scores={wawo.goat_horn.toggle=1..}] if score @s wawo.goat_horn.timer matches ..90 run scoreboard players add @s wawo.goat_horn.timer 1
execute as @a[scores={wawo.goat_horn.toggle=1..}] if score @s wawo.goat_horn.timer matches 91.. run scoreboard players set @s wawo.goat_horn.toggle 0
execute as @a[scores={wawo.goat_horn.toggle=0}] if score @s wawo.goat_horn.timer matches 91.. run scoreboard players set @s wawo.goat_horn.timer 0

schedule function wawo:schedules/1s 1s