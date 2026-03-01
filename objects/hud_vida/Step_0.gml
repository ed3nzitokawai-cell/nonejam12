
if (room = fase1) {
 
 visible = true;
 
} else if (room = fase2) {
	visible = true;

} else { 
	visible = false;
}

if (global.vida_player = 3) {
	sprite_index = coracao;
} else if (global.vida_player = 2) {
	sprite_index = coracao2_3;
} else if (global.vida_player = 1) {
	sprite_index = coracao1_3;
} else {
	sprite_index = coracao0_3;
};