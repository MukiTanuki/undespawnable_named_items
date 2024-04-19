#
# Description:	Sets named items to not despawn
# Called by:	no_named_despawn:load
# Entity @s:	none
#
# Reschedules function
#
schedule function no_named_despawn:30_second 30s
#
# Searches for named items
#
execute as @e[type=item,tag=!nnd_found,nbt={Item:{tag:{display:{}}}}] run function no_named_despawn:set_despawn