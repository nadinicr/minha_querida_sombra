/// @description Insert description here
// You can write your code in this editor

if(global.cortinaAberta == true){
	if(global.janelaAberta == false){
		sprite_index = spr_janelaAberta;
		audio_play_sound(snd_janela, 1, false);
		global.janelaAberta = true;
	}
	else if(global.janelaAberta == true){
		sprite_index = spr_janelaFechada;
		global.janelaAberta = false;
		audio_play_sound(snd_janela, 1, false);
	}
}