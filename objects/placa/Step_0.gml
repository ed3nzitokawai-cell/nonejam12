if (distance_to_object(Player_Demon) < 32 
&& keyboard_check_pressed(ord("E")) 
&& !instance_exists(dialogo_6)) 
{
	instance_create_layer(x, y, "instances", dialogo_6);
}