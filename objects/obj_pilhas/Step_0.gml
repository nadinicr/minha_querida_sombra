/// @description Insert description here
// You can write your code in this editor

if (global.comodaAberta == true)
{
	depth = -1005;
}
else if (global.comodaAberta == false)
{
	depth = -1001; 
}

//se o objeto for encontrado ele se destroi
if (global.inv_PilhaColetada == true){
	instance_destroy();
}