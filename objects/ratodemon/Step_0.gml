if (distance_to_object(Player_Demon) < 32 && keyboard_check_pressed(ord("E"))) {
	instance_create_layer(0, 0, "instances", dialogo);
	global.ratao = false;
	if ( room = fase0) {
	global.mission = true;
	} else {
		global.mission = false;
	}
}

