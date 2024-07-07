execute as @e[type=interaction,tag=wawo.lodestone.hub] at @s if data entity @s attack run loot spawn ~ ~ ~ loot wawo:lodestone_hub

execute as @e[type=interaction,tag=wawo.lodestone.hub] if data entity @s attack at @s run setblock ~ ~ ~ air

execute as @e[type=interaction,tag=wawo.lodestone.hub] if data entity @s attack at @s positioned ~ ~ ~ run kill @e[type=block_display,tag=wawo.lodestone.hub,distance=..1.5]
execute as @e[type=interaction,tag=wawo.lodestone.hub] if data entity @s attack at @s positioned ~ ~ ~ run kill @e[type=item_display,tag=wawo.lodestone.hub,distance=..1.5]
execute as @e[type=interaction,tag=wawo.lodestone.hub] if data entity @s attack at @s positioned ~ ~ ~ run kill @e[type=chest_minecart,tag=wawo.lodestone.hub,distance=..1.5]

execute as @e[type=interaction,tag=wawo.lodestone.hub] if data entity @s attack at @s run kill @s
advancement revoke @s only wawo:technical/lodestone_hub_left