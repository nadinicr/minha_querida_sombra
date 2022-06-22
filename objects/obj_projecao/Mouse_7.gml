/// @description Insert description here
// You can write your code in this editor

if(global.projecaoAberta == false){
	sprite_index = spr_projecao_aberta;
	global.projecaoAberta = true;
	audio_play_sound(snd_projetor, 1, false);
}
else if(global.projecaoAberta == true){
	sprite_index = spr_projecao_fechada;
	global.projecaoAberta = false;
	audio_play_sound(snd_projetor, 1, false);
}

if(global.filmadoraPronta == true) {
	global.GAMEOVER = true;
	room_goto(rm_CutsceneFinal_Imagens);
}