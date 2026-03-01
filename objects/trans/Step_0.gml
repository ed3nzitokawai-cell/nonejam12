alpha += vel;

if (alpha >= 1) {
	if (room = gameover) {
		room_goto(menu);
	} else {
    room_goto_next(); 
	}
}
