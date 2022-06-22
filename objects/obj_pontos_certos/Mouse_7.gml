/// @description Insert description here
// You can write your code in this editor

if (global.inv_AlfineteColetado = true && global.inv_ItemSelecionado == "alfinete"){
	
	if (pontofeito == false)
	{
		image_index = 1;
		global.pontos += 1;
		show_debug_message(global.pontos);
		pontofeito = true;
	}
	else if (pontofeito == true)
	{
		image_index = 0;
		global.pontos -= 1;
		show_debug_message(global.pontos);
		pontofeito = false;
	}
	
	if (global.pontos == 5)
	{
		global.pontoSolucionados = true;
		show_debug_message(global.pontos);
		show_debug_message("deu certo");
	}
	
}