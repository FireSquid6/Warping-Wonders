execute if items entity @s weapon.mainhand clock store result score @s wawo.compass.latest.link.pos.x run data get entity @s SpawnX
execute if items entity @s weapon.mainhand clock store result score @s wawo.compass.latest.link.pos.y run data get entity @s SpawnY
execute if items entity @s weapon.mainhand clock store result score @s wawo.compass.latest.link.pos.z run data get entity @s SpawnZ
execute if items entity @s weapon.mainhand clock store result score @s wawo.compass.latest.link.dimension run data get entity @s SpawnDimension

execute if score @s wawo.compass.latest.link.dimension matches 19 if items entity @s weapon.mainhand clock run item modify entity @s weapon.mainhand wawo:coords_overworld
execute if score @s wawo.compass.latest.link.dimension matches 20 if items entity @s weapon.mainhand clock run item modify entity @s weapon.mainhand wawo:coords_nether
execute if score @s wawo.compass.latest.link.dimension matches 17 if items entity @s weapon.mainhand clock run item modify entity @s weapon.mainhand wawo:coords_end
execute if score @s wawo.compass.latest.link.dimension matches 16 if items entity @s weapon.mainhand clock run item modify entity @s weapon.mainhand wawo:coords_astral_plane