/// @description Insert description here
// You can write your code in this editor

if (global.starCheck == 5 && global.estrelasCont == 4)
{
	global.wrongStar = true;
	image_speed = 0;
	image_index = 0;
	global.estrelasCont = 0;
	global.starCheck = 0;
	show_debug_message(global.starCheck);
}

else if (global.starCheck == 4){
	show_debug_message(global.starCheck);
	image_speed = 1;
	global.starCheck = 5;
	global.estrelasCont = 4;
	show_debug_message(global.starCheck);
}

else if (global.starCheck != 4) 
{
	global.wrongStar = true;
	image_speed = 0;
	image_index = 0;
	show_debug_message(global.starCheck);
}