if (room = Tutorial) {
	texto = "Oh, eu nunca ajudaria um demonio a ir até aquele homem, mata-lo e depois acessar o pentagrama";
} else if (room = fase1 && global.femboy_morto = false) {
	texto = "uau, amei seu estilo, mano"
} else if (room = fase0) {
	texto = "Opa, meu mano, sou o rei dos ratos infernais, ta ligado? preciso que va ao mundo dos homens e finalize um cara pra mim, jae? te pagarei bem."
}  else if (room = fase1 && global.femboy_morto = true) {
	texto = "Voce matou meu amigo, bicho escroto!!!!"
}

velocidade_texto = 0.5;
pos = 0;
timer = 0;
terminou = false;
texto_index = 0;