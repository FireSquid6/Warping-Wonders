execute as @a[predicate=wawo:entity/on_ground] at @s if score @s livestock_compass_tp matches 1 if items entity @s weapon.mainhand compass[minecraft:lodestone_tracker] run function wawo:lodestone_warp/compass_particles