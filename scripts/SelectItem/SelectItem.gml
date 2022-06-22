// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function SelectItem(obj_inv, obj_name){
	
	if (global.inv_ItemSelecionado == "nenhum"){
		global.inv_ItemSelecionado = obj_name;
		obj_moldura.y = obj_inv.y;
		obj_inv.image_index = 1;
	}

	else if(global.inv_ItemSelecionado == obj_name){
		global.inv_ItemSelecionado = "nenhum";
		obj_moldura.y = -96;
		obj_inv.image_index = 0;
	}

	else if(global.inv_ItemSelecionado != "nenhum"){
		global.inv_ItemSelecionado = obj_name;
		obj_moldura.y = obj_inv.y;
		obj_inv.image_index = 1;
	}
}
