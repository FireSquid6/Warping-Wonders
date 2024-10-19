$execute as @e[nbt={leash: {UUID:$(tp_uuid)}}] run tp @s @n[type=minecraft:area_effect_cloud,tag=eden.goat_horn_portal.named,nbt={Tags:[$(custom_name)]}]
$tp @s @n[type=minecraft:area_effect_cloud,tag=eden.goat_horn_portal.named,nbt={Tags:[$(custom_name)]}]

particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100