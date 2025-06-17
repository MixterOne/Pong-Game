/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

move_bounce_solid(true);

//Deixando a bola mais rapida
speed += inc_velo;

//Antes de tocar o som eu vou pausar o som
audio_pause_sound(snd_Boing)

//Tocando o som de boing
audio_play_sound(snd_Boing, 10, false);

