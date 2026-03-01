if (global.femboy_morto = false) {
if (distance_to_object(Player_Demon) < 32 
&& keyboard_check_pressed(ord("E")) 
&& !instance_exists(dialogo_4)) 
{
	instance_create_layer(x, y, "instances", dialogo_4);
}
}
 if (vivo = false) {
	 sprite_index =femboy_1;
	 global.femboy_morto = true;
 }