/// @description Insert description here
// You can write your code in this editor


//se o objeto for encontrado ele se destroi
if (global.inv_AlfineteColetado == true){
	instance_destroy();
}

if(global.mesa_aberta == true)
{
	y = 482;
}
else if(global.mesa_aberta == false)
{
	y = -136;
}