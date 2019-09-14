/// @description objTest_draw_line(x1, y1, x2, y2, color, alpha)
/// @param x1
/// @param y1
/// @param x2
/// @param y2
/// @param color
/// @param alpha
var line_distance = point_distance(argument0, argument1, argument2, argument3)
var line_direction = point_direction(argument0, argument1, argument2, argument3)
 
draw_sprite_ext(sLine, 0, (argument0 + argument2) * 0.5, (argument1 + argument3) * 0.5, line_distance / 8, 1, line_direction, argument4, argument5)
