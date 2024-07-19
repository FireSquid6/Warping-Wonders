execute if items entity @s weapon.mainhand clock store result score @s wawo.compass.latest.link.pos.x run data get entity @s SpawnX
execute if items entity @s weapon.mainhand clock store result score @s wawo.compass.latest.link.pos.y run data get entity @s SpawnY
execute if items entity @s weapon.mainhand clock store result score @s wawo.compass.latest.link.pos.z run data get entity @s SpawnZ
execute if items entity @s weapon.mainhand clock store result score @s wawo.compass.latest.link.dimension run data get entity @s SpawnDimension


execute as @s[nbt={SpawnDimension:"minecraft:overworld"}] if items entity @s weapon.mainhand clock run item modify entity @s weapon.mainhand wawo:coords_overworld
execute as @s[nbt={SpawnDimension:"minecraft:the_nether"}] if items entity @s weapon.mainhand clock run item modify entity @s weapon.mainhand wawo:coords_nether
execute as @s[nbt={SpawnDimension:"minecraft:the_end"}] if items entity @s weapon.mainhand clock run item modify entity @s weapon.mainhand wawo:coords_end
execute as @s[nbt={SpawnDimension:"nmr:astral_plane"}] if items entity @s weapon.mainhand clock run item modify entity @s weapon.mainhand wawo:coords_astral_plane
execute as @s[nbt={SpawnDimension:"eden:outer_wilds"}] if items entity @s weapon.mainhand clock run item modify entity @s weapon.mainhand wawo:coords_outer_wilds
execute as @s[nbt=!{SpawnDimension:"minecraft:overworld"},nbt=!{SpawnDimension:"minecraft:the_nether"},nbt=!{SpawnDimension:"minecraft:the_end"},nbt=!{SpawnDimension:"nmr:astral_plane"},nbt={SpawnDimension:"eden:outer_wilds"}] if items entity @s weapon.mainhand clock run item modify entity @s weapon.mainhand wawo:coords_other