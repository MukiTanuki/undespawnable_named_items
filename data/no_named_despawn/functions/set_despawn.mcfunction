#
# Description:	Sets named items to not despawn
# Called by:	no_named_despawn:30_second
# Entity @s:	none
#
# Searches for named items
#
execute if data entity @s Item.tag.display.Name run data merge entity @s {Age: -32768s}
tag @s add nnd_found