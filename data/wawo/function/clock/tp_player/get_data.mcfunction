advancement revoke @s only wawo:consumed_clock

data modify storage eden:temp clock.tp.dimension set from entity @s Dimension
data modify storage eden:temp clock.tp.x set from entity @s Pos[0]
data modify storage eden:temp clock.tp.y set from entity @s Pos[1]
data modify storage eden:temp clock.tp.z set from entity @s Pos[2]

execute if items entity @s weapon.offhand clock run data modify storage eden:temp clock.tp.dimension set from entity @s SpawnDimension
execute if items entity @s weapon.offhand clock run data modify storage eden:temp clock.tp.x set from entity @s SpawnX
execute if items entity @s weapon.offhand clock run data modify storage eden:temp clock.tp.y set from entity @s SpawnY
execute if items entity @s weapon.offhand clock run data modify storage eden:temp clock.tp.z set from entity @s SpawnZ

execute if items entity @s weapon.mainhand clock run data modify storage eden:temp clock.tp.dimension set from entity @s SpawnDimension
execute if items entity @s weapon.mainhand clock run data modify storage eden:temp clock.tp.x set from entity @s SpawnX
execute if items entity @s weapon.mainhand clock run data modify storage eden:temp clock.tp.y set from entity @s SpawnY
execute if items entity @s weapon.mainhand clock run data modify storage eden:temp clock.tp.z set from entity @s SpawnZ

data modify storage eden:temp clock.tp.uuid set from entity @s UUID

function wawo:clock/tp_player/adjust_height