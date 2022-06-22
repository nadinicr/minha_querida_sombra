/// @description Insert description here
// You can write your code in this editor

if (sotao_aberto == true && global.inv_ChaveColetada == false)
{
	sotao_aberto = false;
	sprite_index = spr_sotao_fechado;
	audio_play_sound(snd_alcapao, 1, false);
}

else if (sotao_aberto == false && global.inv_ChaveColetada == false)
{
	sotao_aberto = true;
	sprite_index = spr_sotao_aberto;
	audio_play_sound(snd_alcapao, 1, false);
}
