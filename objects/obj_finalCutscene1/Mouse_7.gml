/// @description Insert description here
// You can write your code in this editor

if (image_index == 0) 
{
	image_index = 1;
}

else if (image_index == 1) 
{
	image_index = 2;
}

else if (image_index == 2) 
{
	image_index = 3;
}

else if (image_index == 3)
{
	image_index = 4;
}

else if (image_index == 4)
{
	image_index = 5;
	audio_play_sound(snd_final_cut, 1, false);
}

else if (image_index == 5)
{
	image_index = 6;
	audio_play_sound(snd_scream, 1, false);
	
}
