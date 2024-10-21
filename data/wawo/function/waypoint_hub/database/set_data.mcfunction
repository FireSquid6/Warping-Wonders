$data modify storage wawo:waypoint_database $(id).waypoint_name set from entity @s CustomName
$data modify storage wawo:waypoint_database $(id).profile.name set value $(profile_name)
$data modify storage wawo:waypoint_database $(id).profile.uuid set from entity @p UUID
$data modify storage wawo:waypoint_database $(id).pos.x set value $(x)
$data modify storage wawo:waypoint_database $(id).pos.y set value $(y)
$data modify storage wawo:waypoint_database $(id).pos.z set value $(z)
$data modify storage wawo:waypoint_database $(id).pos.dimension set value "$(dimension)"
$data modify storage wawo:waypoint_database $(id).dimension_name set value "$(dimension_name)"