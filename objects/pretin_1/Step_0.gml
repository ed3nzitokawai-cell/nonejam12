if (global.emo_morto = false) {
if (distance_to_object(Player_Demon) < 32 
&& keyboard_check_pressed(ord("E")) 
&& !instance_exists(dialogo_3)) 
{
	instance_create_layer(x, y, "instances", dialogo_3);
}
}
 if (vivo = false) {
	 sprite_index =emo_1;
	 global.femboy_morto = true;
 }