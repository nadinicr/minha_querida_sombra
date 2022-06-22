/// @description Insert description here
// You can write your code in this editor

//se tudo estiver ok 
if (global.pontoSolucionados == true && global.pontos_E == 0 
	&& global.inv_ItemSelecionado == "lanterna" && global.inv_PilhaColetada == true)
{
	obj_quadro_room.image_index = 2;
	//ClearInv("lanterna", obj_inv_lanterna);
	//ClearInv("pilhas", obj_inv_pilhas);
	ClearInv("alfinete", obj_inv_alfinete);
	obj_pontos_certos.image_index = 2;
}

//se a lanterna ligar
else if (global.inv_ItemSelecionado = "lanterna" && global.inv_PilhaColetada == true)
{
		obj_quadro_room.image_index = 1;
}

else if (global.inv_ItemSelecionado != "lanterna")
{
		obj_quadro_room.image_index = 0;
}
