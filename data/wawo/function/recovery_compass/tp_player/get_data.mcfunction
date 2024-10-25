advancement revoke @s only wawo:consumed_recovery_compass

data modify storage eden:temp recovery_compass.tp.dimension set from entity @s Dimension
data modify storage eden:temp recovery_compass.tp.x set from entity @s Pos[0]
data modify storage eden:temp recovery_compass.tp.y set from entity @s Pos[1]
data modify storage eden:temp recovery_compass.tp.z set from entity @s Pos[2]

execute if items entity @s weapon.offhand recovery_compass run data modify storage eden:temp recovery_compass.tp.dimension set from entity @s LastDeathLocation.dimension
execute if items entity @s weapon.offhand recovery_compass run data modify storage eden:temp recovery_compass.tp.x set from entity @s LastDeathLocation.pos[0]
execute if items entity @s weapon.offhand recovery_compass run data modify storage eden:temp recovery_compass.tp.y set from entity @s LastDeathLocation.pos[1]
execute if items entity @s weapon.offhand recovery_compass run data modify storage eden:temp recovery_compass.tp.z set from entity @s LastDeathLocation.pos[2]

execute if items entity @s weapon.mainhand recovery_compass run data modify storage eden:temp recovery_compass.tp.dimension set from entity @s LastDeathLocation.dimension
execute if items entity @s weapon.mainhand recovery_compass run data modify storage eden:temp recovery_compass.tp.x set from entity @s LastDeathLocation.pos[0]
execute if items entity @s weapon.mainhand recovery_compass run data modify storage eden:temp recovery_compass.tp.y set from entity @s LastDeathLocation.pos[1]
execute if items entity @s weapon.mainhand recovery_compass run data modify storage eden:temp recovery_compass.tp.z set from entity @s LastDeathLocation.pos[2]

data modify storage eden:temp recovery_compass.tp.uuid set from entity @s UUID

function wawo:recovery_compass/tp_player/adjust_height with storage eden:temp recovery_compass.tp