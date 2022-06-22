/// @description Insert description here
// You can write your code in this editor

if (global.GAMEOVER == true) 
{
	instance_destroy();
}

if (global.inv_ItemSelecionado == "nenhum" || global.inv_ItemSelecionado != "pilhas")
{
	image_index = 0;
}