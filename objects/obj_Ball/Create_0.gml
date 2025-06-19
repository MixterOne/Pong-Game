/// @description Iniciando a bola
// Você pode escrever seu código neste editor
//Iniciando o alarme em 1 seg - jogo roda a 60frames/seg
alarm[0] = 60;

//Variável da velocidade da bola
velo_ball = 2;
inc_velo = .2;

// Fazer ela começar se movendo
speed = 0;

// Mudando a seed do meu jogo
randomize();

seed = choose(45, 135, 225, 315);

//Definindo a direção inicial da bola
direction = seed;





