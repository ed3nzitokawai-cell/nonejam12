if (vivo = false) {
	global.objetivo = false;
	sprite_index = kapetah_1;
}

if (distance_to_object(Player_Demon) < 32 
&& keyboard_check_pressed(ord("E")) 
&& !instance_exists(dialogo_5)) 
{
	instance_create_layer(x, y, "instances", dialogo_5);
}