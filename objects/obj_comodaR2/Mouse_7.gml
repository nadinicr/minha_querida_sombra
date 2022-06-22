/// @description Insert description here
// You can write your code in this editor

if(global.comodaAberta == false){
	image_index = 1;
	global.comodaAberta = true;
	depth = -1003;
}
else if(global.comodaAberta == true){
	image_index = 0;
	global.comodaAberta = false;
	depth = -1004;
}