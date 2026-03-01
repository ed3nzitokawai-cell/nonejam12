
var move_speed = 4;

// Direção do movimento
var hsp = 0;
var vsp = 0;

if (keyboard_check(ord("A"))) {
	
	hsp -= 1;
	sprite_index = esquerda;
}

if (keyboard_check(ord("D"))) {
	
	hsp += 1;
	sprite_index = direia;
}
if (keyboard_check(ord("W"))) {
	
	vsp -= 1;
	sprite_index = subindo;
}
if (keyboard_check(ord("S"))) {
	
	vsp += 1;
	if (invulneravel) {
		sprite_index = descendo_dano;
	} else {
	sprite_index = descendo;
	}
}

// Normalizar para evitar diagonal rápida
var len = point_distance(0, 0, hsp, vsp);
if (len > 0) {
    hsp = (hsp / len) * move_speed;
    vsp = (vsp / len) * move_speed;
}

// Horizontal
if (
    !place_meeting(x + hsp, y, barreira_player) &&
    !place_meeting(x + hsp, y, porta)
) {
    x += hsp;
} else if (hsp != 0) {
    while (
        !place_meeting(x + sign(hsp), y, barreira_player) &&
        !place_meeting(x + sign(hsp), y, porta)
    ) {
        x += sign(hsp);
    }
    hsp = 0;
}

// Vertical
if (
    !place_meeting(x, y + vsp, barreira_player) &&
    !place_meeting(x, y + vsp, porta)
) {
    y += vsp;
} else if (vsp != 0) {
    while (
        !place_meeting(x, y + sign(vsp), barreira_player) &&
        !place_meeting(x, y + sign(vsp), porta)
    ) {
        y += sign(vsp);
    }
    vsp = 0;
}

 // imortal
if (invulneravel) {
	tempo_invensuvel -= 1;
	sprite_index = descendo_dano;
	if (tempo_invensuvel <= 0) {
		invulneravel= false;
		sprite_index = descendo;
	}
}

//morte

if (global.vida_player =- 0) {
	
	room_goto(gameover);
}