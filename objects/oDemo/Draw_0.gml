draw_set_color(c_white)
draw_text(room_width * 0.5, 36, string_hash_to_newline(string(ease_current + 1) + "/" + string(ease_count) + ". " + ease_name[ease_current]))

draw_set_color($ffd060)
draw_text(room_width * 0.5, room_height - 36, string_hash_to_newline("Left/Right : Select, Enter : Replay"))

// 그래프
var ease_x = graph_x + ease_value * graph_width
var ease_y = graph_y + script_execute(ease_script[ease_current], ease_value) * graph_height

draw_sprite_ext(sSquare, 0, graph_x, graph_y, graph_width / 8, graph_height / 8, 0, $201000, 1)
draw_sprite_ext(sSquare, 0, graph_x, graph_y, (ease_x - graph_x) / 8, graph_height / 8, 0, $301800, 1)

for (var i = 0; i < 1; i += graph_delta) {
	var current_x = graph_x + i * graph_width
	var next_x = graph_x + (i + graph_delta) * graph_width

	var current_y = graph_y + script_execute(ease_script[ease_current], i) * graph_height
	var next_y = graph_y + script_execute(ease_script[ease_current], i + graph_delta) * graph_height

	script_draw_line(current_x, current_y, next_x, next_y, $b06000, 1)
}
script_draw_line(graph_x, ease_y, graph_x + graph_width, ease_y, $ffffff, 1)

