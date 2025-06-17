/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Fazendo a bola quicar ao colidir com a raquete

move_bounce_solid(true);

//Aumentando a velocidade da bola
speed += inc_velo;

//Antes de tocar o som eu vou pausar o som
audio_pause_sound(snd_Boing)

//Tocando o som de boing

audio_play_sound(snd_Boing, 9, false);

