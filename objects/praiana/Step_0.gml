if (distance_to_object(Player_Demon) < 32 
&& keyboard_check_pressed(ord("E")) 
&& !instance_exists(dialogo_2)) 
{
	instance_create_layer(x, y, "instances", dialogo_2);
}