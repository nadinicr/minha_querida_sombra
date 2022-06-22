/// @description Insert description here
// You can write your code in this editor

global.muteGame = !global.muteGame;

if (global.muteGame == true)
{
	audio_master_gain(0);
	sprite_index = spr_mute_p;
}
else if (global.muteGame == false)
{
	audio_master_gain(1);
	sprite_index = spr_sound_p;
}

audio_play_sound(snd_setas, 1, false);