/// @description Insert description here
// You can write your code in this editor

up = keyboard_check(vk_up);
down = keyboard_check(vk_down);

//Limitando a raquete para que ela não saia por cima da room
if(y > 64) {
	if (up) {
		y += -vel_y;
		//Tirando o automatico
		automatico = false;
	}
}

//Limitando a raquete para que ela não saia por baixo da room
if(y < 416){
	if (down) {
		y += +vel_y;
		//Tirando o automatico
		automatico = false;
	}
}

if(automatico == true) {
	
	y = lerp(y, obj_bola.y, 0.05);
}

//Seguindo o Y da bola
//Acessando a bola e então pegando a variavel y dela
//Colocando o meu Y para ser igual ao y da bola, se o automatico está ativo, é true.
if (y < 64){
	y = 64;
}
if(y > 416) {
	y = 416;
}