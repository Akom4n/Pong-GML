/// @description Insert description here
// You can write your code in this editor

up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"))



//Limitando a raquete para que ela não saia por cima da room
if(y > 64) {
	if (up) {
		y += -vel_y;
	}
}

//Limitando a raquete para que ela não saia por baixo da room
if(y < 416){
	if (down) {
		y += +vel_y;
	}
}




