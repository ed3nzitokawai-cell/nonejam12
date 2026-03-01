var margem = 40;
var largura = display_get_gui_width() - margem * 2;
var altura = 120;
var y_pos = display_get_gui_height() - altura - 40;

// Caixa preta
draw_set_color(c_black);
draw_rectangle(margem, y_pos, margem + largura, y_pos + altura, false);

// Texto digitando
draw_set_color(c_white);

var texto_mostrado = string_copy(texto, 1, floor(texto_index));

draw_text(margem + 20, y_pos + 20, texto_mostrado);