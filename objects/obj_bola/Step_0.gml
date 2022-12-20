/// @description Insert description here
// You can write your code in this editor


//Checando se a bola saiu da room

if (x < -64) {
	//Reiniciando o jogo se sair pela esquerda
	game_restart();	
}

else if (x > 704){
	//Reiniciando o jogo se sair pela direita
	game_restart();	
}


