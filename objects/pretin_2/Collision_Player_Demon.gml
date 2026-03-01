if (!audio_is_playing(facada) && distance_to_object(Player_Demon) < 32 && keyboard_check_pressed(ord("Q"))) {

audio_play_sound(facada, 10, false);
vivo = false;
 global.vida_player -= 1;

}
