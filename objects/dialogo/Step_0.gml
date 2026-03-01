if (!terminou) {
	timer += 1;
	
	if (timer >= velocidade) {
		timer = 0;
		pos += 1;
		
		if (pos >= string_length(texto)) {
			terminou = true;
		}
	}
} else { if keyboard_check_pressed(vk_anykey) {
	instance_destroy();
	if (room = fase2) {
		instance_create_layer(x, y, "instances", trans);
	}
}
}

