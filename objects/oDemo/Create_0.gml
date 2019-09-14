ease_count = 0
ease_current = 0
ease_value = 0						// 보간된 값
ease_time = 0							// 보간이 진행된 시간
ease_period = seconds(4)	// 보간이 일어날 총 시간

// quad 2차 곡선
script_add_ease(ease_in_quad)
script_add_ease(ease_out_quad)
script_add_ease(ease_in_out_quad)

// cubic 3차 곡선
script_add_ease(ease_in_cubic)
script_add_ease(ease_out_cubic)
script_add_ease(ease_in_out_cubic)

// quartic 4차 곡선
script_add_ease(ease_in_quartic)
script_add_ease(ease_out_quartic)
script_add_ease(ease_in_out_quartic)

// quintic 5차 곡선
script_add_ease(ease_in_quintic)
script_add_ease(ease_out_quintic)
script_add_ease(ease_in_out_quintic)

// sine 사인 곡선
script_add_ease(ease_in_sine)
script_add_ease(ease_out_sine)
script_add_ease(ease_in_out_sine)

// expo 지수 곡선
script_add_ease(ease_in_expo)
script_add_ease(ease_out_expo)
script_add_ease(ease_in_out_expo)

// circ 원호 곡선
script_add_ease(ease_in_circ)
script_add_ease(ease_out_circ)
script_add_ease(ease_in_out_circ)

// elastic 탄력 곡선
script_add_ease(ease_in_elastic)
script_add_ease(ease_out_elastic)
script_add_ease(ease_in_out_elastic)

// back 귀환 곡선
script_add_ease(ease_in_back)
script_add_ease(ease_out_back)
script_add_ease(ease_in_out_back)

// bounce 반발 곡선
script_add_ease(ease_in_bounce)
script_add_ease(ease_out_bounce)
script_add_ease(ease_in_out_bounce)

// 그리기 설정
draw_set_font(fontDemo)
draw_set_valign(1)
draw_set_halign(1)

// 그래프
graph_width = room_width * 0.9
graph_height = room_height * 0.5
graph_x = (room_width - graph_width) * 0.5
graph_y = (room_height - graph_height) * 0.5
graph_delta = 1 / 400 // 증분
