/// @description Insert description here
// You can write your code in this editor

if (global.inv_AlfineteColetado = true && global.inv_ItemSelecionado == "alfinete"){
	
	if (pontofeito == false)
	{
		image_index = 1;
		pontofeito = true;
		global.pontos_E += 1;
		show_debug_message(global.pontos_E);
	}
	else if (pontofeito == true)
	{
		image_index = 0;
		pontofeito = false;
		global.pontos_E -= 1;
		show_debug_message(global.pontos_E);
	}
	
}