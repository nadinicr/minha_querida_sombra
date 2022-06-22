/// @description Insert description here
// You can write your code in this editor

if(global.comodaAberta == true)
{
	global.inv_PilhaColetada = true
	addItem("pilhas", obj_inv_pilhas);
	audio_play_sound(snd_itemColetado, 1, false);
}




