
if (texto_index < string_length(texto)) {
	texto_index += velocidade_texto;
}
// Se ainda está digitando
if (texto_index < string_length(texto)) {
	texto_index += velocidade_texto;
}
else {
	// Se já terminou e apertar E, fecha o diálogo
	if (keyboard_check_pressed(vk_anykey)) {
		instance_destroy();
	}
}