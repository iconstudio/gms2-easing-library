/// @description ease_out_elastic(delta)
/// @param delta { real }
if argument0 == 0
	return 0;
else if argument0 == 1
	return 1

var p = 0.3
var s = p / 4
return power(2, -10 * argument0) * sin((argument0 - s) * (2 * pi) / p) + 1
