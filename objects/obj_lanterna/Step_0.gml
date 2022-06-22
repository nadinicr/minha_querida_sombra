/// @description Insert description here
// You can write your code in this editor

if (global.estante_aberta == false)
{
	obj_lanterna.y = -600;
}

else if (global.estante_aberta == true)
{
	obj_lanterna.y = 125.178;
}


//se o objeto for encontrado ele se destroi
if (global.inv_LanternaColetada == true){
	instance_destroy();
}