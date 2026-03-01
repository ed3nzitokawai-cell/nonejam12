// alvo
var alvo_atual = noone;
var dist_minima = 300; // Raio de visão

// Checar distância do Player 
if (instance_exists(Player_Demon)) {
    var d1 = point_distance(x, y, Player_Demon.x, Player_Demon.y);
    if (d1 < dist_minima) {
        alvo_atual = Player_Demon;
        dist_minima = d1; // Opcional: faz ele focar no MAIS próximo
    }
} 

// movimenta-se
if (alvo_atual != noone) {
    var dir = point_direction(x, y, alvo_atual.x, alvo_atual.y);
    var vel_x = lengthdir_x(move_speed, dir);
    var vel_y = lengthdir_y(move_speed, dir);
    
    if (!place_meeting(x + vel_x, y, barreira_player)) x += vel_x;
    if (!place_meeting(x, y + vel_y, barreira_player)) y += vel_y;
}