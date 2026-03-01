draw_set_color(c_black);
draw_rectangle(32, room_height - 100, room_width - 32, room_height - 32, false);

draw_set_color(c_white);
draw_text(48, room_height - 90, string_copy(texto, 1, pos))