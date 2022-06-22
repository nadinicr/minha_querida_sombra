/// @description Insert description here
// You can write your code in this editor

if (global.mesa_aberta == true)
{
	global.mesa_aberta = false;
	sprite_index = spr_mesa_fechada;
	audio_play_sound(snd_gaveta, 1, false);
}

else if (global.mesa_aberta == false)
{
	global.mesa_aberta = true;
	sprite_index = spr_mesa_aberta;
	audio_play_sound(snd_gaveta, 1, false);
}