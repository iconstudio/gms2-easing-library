/// @description ease_in_out_quartic(delta)
/// @param delta { real }
var t = argument0 * 2
if t < 1
	return 0.5 * t * t * t * t

t -= 2
return -0.5 * (t * t * t * t - 2)
