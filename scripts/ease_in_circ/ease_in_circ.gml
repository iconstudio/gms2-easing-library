/// @description ease_in_circ(delta)
/// @param delta { real }
if argument0 <= 0
	return 0
else if argument0 >= 1
	return 1

return -(sqrt(1 - argument0 * argument0) - 1)
