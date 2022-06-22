/// @description Insert description here
// You can write your code in this editor
global.homeMenu = true;

if(global.homeMenu == true)
{
	obj_game_paused.y = 256;
	obj_btn_sim.y = 390;
	obj_btn_nao.y = 390;
}

audio_play_sound(snd_setas, 1, false);