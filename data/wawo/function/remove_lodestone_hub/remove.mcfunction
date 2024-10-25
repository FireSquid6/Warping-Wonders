setblock ~ ~ ~ barrel
data modify storage eden:temp lodestone_hub set from entity @n[type=minecraft:chest_minecart,tag=wawo.lodestone.hub] Items
data modify block ~ ~ ~ Items set from storage eden:temp lodestone_hub
data remove entity @n[type=minecraft:chest_minecart,tag=wawo.lodestone.hub] Items

kill @e[type=block_display,tag=wawo.lodestone.hub,distance=..3]
kill @e[type=item_display,tag=wawo.lodestone.hub,distance=..3]
kill @e[type=chest_minecart,tag=wawo.lodestone.hub,distance=..3]
kill @s

data remove storage eden:temp lodestone_hub