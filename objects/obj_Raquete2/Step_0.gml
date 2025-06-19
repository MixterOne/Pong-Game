/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
velo = 2;

if global.mode_multiplayer
{
	if keyboard_check(vk_up)
	{
		y -= velo;
	}

	if keyboard_check(vk_down)
	{
		y += velo;
	}
}

//Controlar a I.A da raquete

//Pegando a velocidade da bola e aplicando ela
//na minha velocidade

vspeed = global.velv_bola

//Limitando na hora de ir para baixo
//Checando SE a vspeed da raquete é maior que a velocidade
//limite
if (vspeed >= velo)
{
	vspeed = velo;
}
//Checando SE a vspeed da raquete é menor que a velocidade
//limite
if (vspeed <= -velo)
{
	vspeed = -velo;
}


