if argument_count < 6 return false

if (!is_real(argument0)) return false
if (!is_real(argument1)) return false
if (!is_real(argument2)) return false
if (!is_real(argument3)) return false
if (!is_real(argument4)) return false
if (!is_real(argument5)) return false
if (!room_exists(argument0)) return false
if (!room_exists(argument3)) return false

teleporter[0] += 1
teleporter[teleporter[0], 0] = argument0
teleporter[teleporter[0], 1] = argument1
teleporter[teleporter[0], 2] = argument2
teleporter[teleporter[0], 3] = argument3
teleporter[teleporter[0], 4] = argument4
teleporter[teleporter[0], 5] = argument5

return teleporter[0]
