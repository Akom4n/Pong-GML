/// @description Insert description here
// You can write your code in this editor

//O que ele vai fazer quando colidir com a raquete
//Eu quero que ele bata e mude de direção

move_bounce_all(true);


//Aumentando a velocidade da bola

speed = speed + 0.1;


audio_play_sound(snd_boing, 1, false);
