/// @description Insert description here
// You can write your code in this editor

global.filmadoraDescoberta = true;
image_index = 1;

if(global.filmadoraDescoberta == true && global.inv_ItemSelecionado == "rolo")
{
	ClearInv("rolo", obj_inv_rolo);
	global.filmadoraPronta = true;
}