/// @description Insert description here
// You can write your code in this editor

global.quitGame = true;

if(global.quitGame == true)
{
	obj_game_paused_mm.y = 256;
	obj_btn_sim_mm.y = 390;
	obj_btn_nao_mm.y = 390;
}

audio_play_sound(snd_setas, 1, false);
