/// @description Insert description here
// You can write your code in this editor

if (global.estante_aberta == true)
{
	global.estante_aberta = false;
	sprite_index = spr_estante_fechada;
	audio_play_sound(snd_estante, 1, false);
	if (global.inv_LanternaColetada == true)
	{
		image_index = 1;
	}
}

else if (global.estante_aberta == false)
{
	global.estante_aberta = true;
	audio_play_sound(snd_estante, 1, false);
	sprite_index = spr_estante_aberta;
}