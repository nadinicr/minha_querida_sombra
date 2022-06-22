// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ClearInv(obj_name, obj_inv_name){
	for(i = 0; i < 5; i++){
		if(global.invSlots[i] == obj_name){
			global.invSlots[i] = -1;
			obj_inv_name.y = -96;
			obj_moldura.y = -96;
			global.inv_ItemSelecionado = "nenhum";
		}
	}
}