/// @description Insert description here
// You can write your code in this editor

//Iniciando a velocidade da bola
speed = 5;

//Mudando a seed do obj para que ele não fique se repetindo e de fato seja aleatorio.	
randomize()

//Definindo a direção inicial da bola 

//Superior direita: 45; Superior esquerda: 135; Inferior esquerda: 225; Inferior direita: 315;
//Escolhendo entre direções que não acabem quicando infinitamente.
direction = choose(45, 135, 225, 315);	

//Iniciando o meu alarme para 1 segundo
alarm[0] = room_speed;
